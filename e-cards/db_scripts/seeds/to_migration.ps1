# Pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

# Arquivo de saída com todos os SQL
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Verifica se o arquivo "migration.sql" já existe. Se existir, deleta.
if (Test-Path $outputFile) {
    Remove-Item $outputFile
}

# Pegar o conteúdo dos arquivos para migração.
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

# Concatenar Arquivos
foreach ($file in $sqlFiles) {
    # Ler o conteúdo do arquivo atual e adicionar ao arquivo de saída
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    
    # Adicionar a palavra "Next" para separar os arquivos
    "Next" | Out-File -Append -FilePath $outputFile
}

# Mensagem de sucesso
Write-Host "Todos os arquivos foram combinados em $outputFile"
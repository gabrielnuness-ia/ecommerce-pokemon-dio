# Projeto: Banco de Dados para Pokémon TCG

Este projeto implementa um banco de dados relacional para organizar e gerenciar informações sobre cartas de Pokémon TCG, suas coleções, tipos e estágios.

## 🛠️ Estrutura do Banco de Dados

O banco de dados contém as seguintes tabelas:

1. **tbl_collections**
   - Armazena informações sobre as coleções de cartas.
   - **Campos:**
     - `id`: Identificador único (chave primária).
     - `collectionSetName`: Nome da coleção.
     - `releaseDate`: Data de lançamento da coleção.
     - `totalCardsInCollection`: Número total de cartas na coleção.

2. **tbl_types**
   - Lista os tipos de cartas (e.g., Fogo, Água, Elétrico).
   - **Campos:**
     - `id`: Identificador único (chave primária).
     - `typeName`: Nome do tipo.

3. **tbl_stages**
   - Lista os estágios das cartas (e.g., Básico, Estágio 1, Estágio 2).
   - **Campos:**
     - `id`: Identificador único (chave primária).
     - `stageName`: Nome do estágio.

4. **tbl_cards**
   - Armazena os dados das cartas de Pokémon.
   - **Campos:**
     - `id`: Identificador único (chave primária).
     - `hp`: Pontos de vida da carta.
     - `name`: Nome do Pokémon.
     - `type_id`: Chave estrangeira para a tabela `tbl_types`.
     - `stage_id`: Chave estrangeira para a tabela `tbl_stages`.
     - `info`: Informações gerais da carta.
     - `attack`: Nome do ataque.
     - `damage`: Dano do ataque.
     - `weak`: Fraqueza do Pokémon.
     - `resist`: Resistência do Pokémon.
     - `retreat`: Custo para retirar o Pokémon da batalha.
     - `cardNumberInCollection`: Número da carta na coleção.
     - `collection_id`: Chave estrangeira para a tabela `tbl_collections`.

## 📊 View

Uma *view* chamada `view_cards_info` foi criada para facilitar a consulta dos dados, substituindo os IDs das chaves estrangeiras pelos nomes correspondentes. A consulta utilizada para criar a view foi:

```sql
CREATE VIEW view_cards_info AS
SELECT 
    c.id,
    c.hp,
    c.name,
    t.typeName AS type,
    s.stageName AS stage,
    c.info,
    c.attack,
    c.damage,
    c.weak,
    c.resist,
    c.retreat,
    c.cardNumberInCollection,
    col.collectionSetName AS collection,
    col.releaseDate AS collectionReleaseDate,
    col.totalCardsInCollection AS totalCardsInSet
FROM 
    tbl_cards c
JOIN 
    tbl_types t ON c.type_id = t.id
JOIN 
    tbl_stages s ON c.stage_id = s.id
JOIN 
    tbl_collections col ON c.collection_id = col.id;

🔍 ## Consultas
Exemplo de consulta personalizada usando a view view_cards_info:

SELECT 
    id,
    hp,
    name,
    type,
    stage,
    info,
    attack,
    damage,
    weak,
    resist,
    retreat,
    cardNumberInCollection,
    collection,
    collectionReleaseDate,
    totalCardsInSet
FROM 
    view_cards_info;

💾 Scripts Implementados
1. Criação das Tabelas
Foram criados scripts SQL para definir a estrutura das tabelas, com suas respectivas chaves primárias e estrangeiras.

2. Geração de Seeds
Scripts foram elaborados para inserir dados iniciais nas tabelas, populando os registros de cartas, tipos, estágios e coleções.

3. Migração Automática de Arquivos SQL
Um script em PowerShell foi criado para:

Combinar o conteúdo de vários arquivos .sql em um único arquivo migration.sql.

Adicionar a palavra "Next" como separador entre arquivos.

Excluir arquivos antigos, se necessário.

🚀 Como Executar
Execute os scripts de criação das tabelas (CREATE TABLE) no banco de dados PostgreSQL.

Use os scripts de seed para popular as tabelas com os dados iniciais.

Utilize a view view_cards_info para consultas otimizadas.

🛡️ Licença
Este projeto foi desenvolvido com fins educacionais e é de uso livre.

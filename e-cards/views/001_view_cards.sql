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

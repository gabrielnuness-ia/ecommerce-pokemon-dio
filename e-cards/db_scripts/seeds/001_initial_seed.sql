-- Insert initial data into tbl_collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Insert initial data into tbl_types
INSERT INTO tbl_types (typeName)
VALUES 
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting'),
('Darkness'),
('Metal'),
('Fairy');

-- Insert initial data into tbl_stages
INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Insert initial data into tbl_cards
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resist, retreat, cardNumberInCollection, collection_id)
VALUES 
(60, 'Charizard', 1, 2, 'Spits fire that is hot enough to melt boulders', 'Fire Spin', '120', 'Water x2', 'None', 3, 4, 1),
(50, 'Pikachu', 4, 1, 'Can generate powerful electricity', 'Thunderbolt', '100', 'Fighting x2', 'None', 1, 25, 1),
(40, 'Bulbasaur', 3, 1, 'Can shoot seeds with great force', 'Vine Whip', '30', 'Fire x2', 'Water -20', 1, 1, 1);

INSERT INTO tbl_types (typeName) VALUES 
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic');

INSERT INTO tbl_stages (stageName) VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection) VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_cards (hp, name, typeId, stageId, info, attack, damage, weak, resistence, retreat, cardNumberInCollection, collectionId) VALUES 
(40, 'Charmander', 1, 1, 'Fire-type starter Pokémon', 'Ember', '30', 'Water', 'None', '1', 4, 1),
(60, 'Wartortle', 2, 2, 'Water-type evolution of Squirtle', 'Water Gun', '40', 'Electric', 'None', '1', 42, 1),
(80, 'Venusaur', 3, 3, 'Grass-type final evolution of Bulbasaur', 'Solar Beam', '60', 'Fire', 'Water', '4', 15, 1),
(50, 'Pikachu', 4, 1, 'Electric-type mouse Pokémon', 'Thunderbolt', '50', 'Fighting', 'None', '1', 25, 1),
(30, 'Abra', 5, 1, 'Psychic-type Pokémon known for teleporting', 'Psyshock', '20', 'Psychic', 'None', '1', 43, 1);

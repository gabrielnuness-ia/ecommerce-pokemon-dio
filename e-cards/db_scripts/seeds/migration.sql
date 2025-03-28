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
Next
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resist, retreat, cardNumberInCollection, collection_id)
VALUES 
(60, 'Charmeleon', 1, 2, 'Flame burns hotter than usual when it gets angry.', 'Flamethrower', '50', 'Water x2', 'None', 2, 5, 1),
(40, 'Squirtle', 2, 1, 'Shoots water at prey while in the water.', 'Bubble', '20', 'Electric x2', 'None', 1, 7, 1),
(50, 'Machop', 6, 1, 'Its whole body is composed of muscles.', 'Karate Chop', '30', 'Psychic x2', 'None', 2, 52, 1),
(70, 'Zapdos', 4, 1, 'A legendary bird that is said to appear when the sky turns dark.', 'Thunderbolt', '100', 'Rock x2', 'Fighting -20', 3, 15, 1),
(50, 'Jigglypuff', 7, 1, 'Sings a soothing melody to lull foes.', 'Sing', '10', 'Steel x2', 'None', 1, 39, 2),
(80, 'Gengar', 5, 2, 'Hides in the shadows to steal the life force of its prey.', 'Shadow Ball', '70', 'Darkness x2', 'Fighting -20', 3, 23, 2),
(60, 'Eevee', 7, 1, 'Can evolve into multiple forms based on its environment.', 'Tackle', '20', 'Fighting x2', 'None', 1, 10, 2),
(100, 'Snorlax', 7, 1, 'Eats and sleeps all day long.', 'Body Slam', '50', 'Fighting x2', 'None', 4, 5, 3),
(70, 'Dragonite', 1, 2, 'An extremely rare and highly intelligent PokÃ©mon.', 'Hyper Beam', '90', 'Ice x2', 'Fire -20', 3, 18, 3),
(50, 'Pidgey', 7, 1, 'A common sight in forests and woods.', 'Gust', '10', 'Electric x2', 'None', 1, 12, 1),
(40, 'Rattata', 7, 1, 'Very cautious. Will chew on anything with its fangs.', 'Bite', '20', 'Fighting x2', 'None', 1, 14, 1),
(70, 'Ivysaur', 3, 2, 'The bud on its back blooms as it absorbs sunlight.', 'Vine Whip', '40', 'Fire x2', 'Water -20', 2, 3, 1),
(60, 'Geodude', 6, 1, 'Often mistaken for a rock.', 'Rock Throw', '30', 'Water x2', 'Electric -20', 2, 32, 1),
(90, 'Blastoise', 2, 2, 'Launches pressurized water from its cannons.', 'Hydro Pump', '80', 'Electric x2', 'None', 3, 2, 1),
(50, 'Abra', 5, 1, 'It sleeps 18 hours a day using psychic powers to evade danger.', 'Psyshock', '30', 'Darkness x2', 'None', 1, 63, 2),
(110, 'Steelix', 8, 2, 'Its body is harder than any metal.', 'Iron Tail', '100', 'Fighting x2', 'Psychic -20', 5, 12, 3),
(80, 'Lucario', 6, 2, 'Reads the mind of opponents using aura.', 'Aura Sphere', '60', 'Psychic x2', 'Darkness -20', 2, 40, 3),
(70, 'Chikorita', 3, 1, 'Uses its leaf to sense the temperature.', 'Razor Leaf', '30', 'Fire x2', 'Water -20', 1, 1, 2),
(50, 'Torchic', 1, 1, 'Can launch fireballs at foes.', 'Flamethrower', '40', 'Water x2', 'Grass -20', 1, 4, 2),
(80, 'Gardevoir', 5, 2, 'Protects its trainer with a mysterious power.', 'Psychic', '80', 'Darkness x2', 'None', 2, 10, 3);
Next
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resist, retreat, cardNumberInCollection, collection_id)
VALUES 
(50, 'Charmander', 1, 1, 'Prefers hot places. Spits fire occasionally.', 'Ember', '40', 'Water x2', 'None', 1, 4, 1),
(40, 'Caterpie', 3, 1, 'Releases a strong odor from its antennae.', 'Tackle', '10', 'Fire x2', 'None', 1, 32, 1),
(70, 'Butterfree', 3, 2, 'Flits about to spread pollen.', 'Confusion', '30', 'Fire x2', 'Grass -30', 1, 33, 1),
(60, 'Beedrill', 3, 2, 'Flies fast and attacks with its sharp stingers.', 'Twineedle', '40', 'Fire x2', 'Grass -30', 0, 17, 1),
(80, 'Nidoking', 6, 2, 'Its thick tail packs a powerful punch.', 'Thrash', '60', 'Psychic x2', 'None', 2, 34, 1),
(50, 'Clefairy', 7, 1, 'Often found dancing in moonlight.', 'Sing', '10', 'Darkness x2', 'None', 1, 5, 2),
(40, 'Vulpix', 1, 1, 'Its six tails become more beautiful as it grows.', 'Fire Blast', '50', 'Water x2', 'None', 1, 68, 2),
(60, 'Poliwag', 2, 1, 'Its thin membrane is clearly visible.', 'Bubblebeam', '30', 'Electric x2', 'None', 1, 72, 2),
(100, 'Nidoqueen', 6, 2, 'Its body is covered with hard scales.', 'Earthquake', '90', 'Psychic x2', 'None', 3, 8, 1),
(70, 'Kadabra', 5, 2, 'Able to bend spoons with its psychic energy.', 'Psybeam', '50', 'Darkness x2', 'None', 1, 57, 1),
(40, 'Oddish', 3, 1, 'Wanders at night to soak up moonlight.', 'Absorb', '20', 'Fire x2', 'Grass -20', 1, 48, 1),
(60, 'Gloom', 3, 2, 'Its noxious pollen triggers coughing fits.', 'Poisonpowder', '30', 'Fire x2', 'Grass -20', 2, 49, 1),
(40, 'Psyduck', 2, 1, 'Always looks confused due to chronic headaches.', 'Water Gun', '30', 'Electric x2', 'None', 1, 54, 2),
(90, 'Dewgong', 2, 2, 'Nimbly swims through ice-cold waters.', 'Aurora Beam', '80', 'Electric x2', 'Fire -30', 2, 17, 2),
(60, 'Grimer', 6, 1, 'Sludge PokÃ©mon that leaves filth in its wake.', 'Poison Gas', '20', 'Psychic x2', 'None', 1, 69, 2),
(80, 'Muk', 6, 2, 'Larger and stronger than Grimer.', 'Sludge Bomb', '60', 'Psychic x2', 'None', 2, 70, 2),
(70, 'Exeggutor', 3, 2, 'Each head has its own thinking process.', 'Stomp', '40', 'Fire x2', 'Grass -20', 3, 34, 2),
(60, 'Cubone', 6, 1, 'Wears the skull of its deceased mother.', 'Bone Club', '40', 'Water x2', 'None', 2, 50, 2),
(100, 'Rhydon', 6, 2, 'Evolves by practicing its rock-hard charging.', 'Horn Drill', '80', 'Water x2', 'Electric -20', 4, 45, 2),
(70, 'Koffing', 6, 1, 'Contains toxic gases in its body.', 'Smog', '20', 'Psychic x2', 'None', 1, 77, 3),
(40, 'Rhyhorn', 6, 1, 'Its rock-like body is tough to damage.', 'Stomp', '30', 'Water x2', 'None', 2, 111, 3),
(60, 'Electabuzz', 4, 1, 'Electricity courses through its body.', 'Thunderpunch', '50', 'Fighting x2', 'None', 2, 36, 3),
(70, 'Magmar', 1, 1, 'Its fiery body can scorch everything.', 'Fire Punch', '50', 'Water x2', 'None', 2, 12, 3),
(80, 'Pinsir', 3, 1, 'Strong pincers crush foes effortlessly.', 'Guillotine', '60', 'Fire x2', 'Grass -20', 3, 57, 3),
(110, 'Lapras', 2, 1, 'Transports people across the seas.', 'Ice Beam', '90', 'Electric x2', 'Fire -20', 2, 22, 3),
(90, 'Snorlax', 7, 1, 'Its stomach can digest anything.', 'Tackle', '70', 'Fighting x2', 'None', 4, 44, 3),
(50, 'Ditto', 7, 1, 'Can transform into any PokÃ©mon.', 'Transform', '-', 'Fighting x2', 'None', 1, 35, 2),
(50, 'Dratini', 1, 1, 'Lives in oceans and lakes.', 'Wrap', '30', 'Ice x2', 'None', 2, 24, 1),
(80, 'Charizard X', 1, 2, 'A rare evolution that changes its color.', 'Blaze Strike', '120', 'Water x2', 'None', 3, 1, 1),
(90, 'Mewtwo', 5, 2, 'Created by recombining DNA from Mew.', 'Psychic', '100', 'Darkness x2', 'None', 2, 51, 3);
Next
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resist, retreat, cardNumberInCollection, collection_id)
VALUES 
(70, 'Arcanine', 1, 2, 'A legendary PokÃ©mon in some regions.', 'Flamethrower', '90', 'Water x2', 'None', 2, 6, 1),
(60, 'Starmie', 2, 2, 'The center of its body shines brightly.', 'Water Gun', '60', 'Electric x2', 'None', 1, 64, 2),
(50, 'Meowth', 7, 1, 'Loves shiny objects and collects coins.', 'Pay Day', '20', 'Fighting x2', 'None', 1, 56, 3),
(90, 'Raichu', 4, 2, 'Stores electricity in its cheeks.', 'Thunder', '100', 'Fighting x2', 'None', 1, 26, 3),
(80, 'Venusaur', 3, 2, 'Its flower spreads a soothing aroma.', 'Solar Beam', '90', 'Fire x2', 'Water -20', 3, 15, 1),
(70, 'Fearow', 7, 2, 'Darts around at high speed.', 'Drill Peck', '60', 'Electric x2', 'None', 1, 8, 2),
(50, 'Hitmonlee', 6, 1, 'Kicks faster than the eye can follow.', 'High Jump Kick', '50', 'Psychic x2', 'None', 0, 58, 3),
(100, 'Hitmonchan', 6, 1, 'Punches with incredible speed.', 'Jab', '70', 'Psychic x2', 'None', 0, 24, 3),
(90, 'Pidgeot', 7, 2, 'Its wings spread wide as it flies.', 'Wing Attack', '70', 'Electric x2', 'None', 1, 18, 1),
(40, 'Spearow', 7, 1, 'Eats bugs to survive.', 'Peck', '10', 'Electric x2', 'None', 1, 3, 1),
(50, 'Gastly', 5, 1, 'Can envelop an opponent entirely.', 'Lick', '10', 'Psychic x2', 'None', 0, 45, 2),
(70, 'Hypno', 5, 2, 'Puts foes to sleep with its hypnotic powers.', 'Hypnosis', '60', 'Darkness x2', 'None', 2, 48, 3),
(80, 'Machamp', 6, 2, 'Four powerful arms can throw foes.', 'Submission', '80', 'Psychic x2', 'None', 3, 20, 3),
(50, 'Sandshrew', 6, 1, 'Hides under the sand to stay cool.', 'Sand Attack', '20', 'Water x2', 'None', 1, 56, 1),
(90, 'Magneton', 4, 2, 'Generates powerful electric waves.', 'Zap Cannon', '70', 'Fighting x2', 'None', 1, 82, 2),
(80, 'Rapidash', 1, 2, 'Its hooves are said to be faster than wind.', 'Flare Blitz', '70', 'Water x2', 'None', 1, 12, 2),
(70, 'Seel', 2, 1, 'A playful swimmer with a sleek body.', 'Aqua Jet', '30', 'Electric x2', 'None', 1, 31, 2),
(90, 'Golem', 6, 2, 'Can roll down mountains at great speeds.', 'Rock Slide', '80', 'Water x2', 'Electric -20', 4, 35, 2),
(80, 'Tangela', 3, 1, 'Covered in vines.', 'Bind', '40', 'Fire x2', 'None', 2, 57, 2),
(60, 'Doduo', 7, 1, 'Can run faster than it can fly.', 'Double Kick', '20', 'Electric x2', 'None', 1, 41, 2),
(100, 'Dragonite', 1, 2, 'A mythical dragon that soars across oceans.', 'Dragon Tail', '100', 'Ice x2', 'None', 3, 46, 1),
(110, 'Electrode', 4, 2, 'Often self-destructs in battle
Next

-- Les villes et les quartiers des divers regions du GTA
-- Ici on trouves les donnees qui vont se trouver dans chaque table de la base de donnee.

-- Inserer les donnes dans la table regions 
INSERT INTO Six.region (id_region, nom_region) VALUES (1, 'Durham');
INSERT INTO Six.region (id_region, nom_region) VALUES (2, 'Peel');
INSERT INTO Six.region (id_region, nom_region) VALUES (3, 'Halton');
INSERT INTO Six.region (id_region, nom_region) VALUES (4, 'York');
INSERT INTO Six.region (id_region, nom_region) VALUES (5, 'City of Toronto');

-- Insertion de donnees dans la table ville 
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (1, 'Ajax', 1);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (2, 'Brampton', 2);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (3, 'Burlington', 3);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (4, 'Georgetown', 3);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (5, 'Markham', 4);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (6, 'Milton', 3);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (7, 'Mississauga', 2);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (8, 'New Market', 4);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (9, 'Oakville', 3);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (10, 'Scarborough', 4);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (11, 'Toronto', 5);
INSERT INTO Six.ville (id_ville, nom_ville, region_id_region) VALUES (12, 'Vaughan', 4);

-- Inserer les donnnees dans quartiers
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (1, 'Central Ajax', 1);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (2, 'Applecroft', 1);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (3, 'Bramalea', 2);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (4, 'Madoc', 2);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (5, 'Aldershot', 3);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (6, 'Maple', 3);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (7, 'Delrex', 4);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (8, 'Meadowglen', 4);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (9, 'Cornell', 5);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (10, 'Markville', 5);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (11, 'Clarke', 6);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (12, 'Dempsey', 6);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (13, 'Meadowvale', 7);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (14, 'Erin Mills', 7);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (15, 'Armitage', 8);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (16, 'Central New Market', 8);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (17, 'Ford', 9);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (18, 'Bronte', 9);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (19, 'Agincourt', 10);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (20, 'Malvern', 10);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (21, 'China Town', 11);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (22, 'Toronto Island', 11);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (23, 'Woodbridge', 12);
INSERT INTO Six.quartier (id_quartier, nom_quartier, ville_id_ville) VALUES (24, 'Thornhill', 12);
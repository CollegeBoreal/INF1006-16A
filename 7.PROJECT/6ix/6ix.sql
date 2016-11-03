-- Les villes et les quartiers des divers regions du GTA

-- Table VILLES 
CREATE TABLE `Six`.`villes` (
  `id_villes` INT NOT NULL,
  `nom_villes` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_villes`));

   
--Table QUARTIERS
CREATE TABLE `Six`.`quartiers` (
  `id_quartiers` INT NOT NULL,
  `nom_quartiers` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_quartiers`));

--Table REGIONS
CREATE TABLE `Six`.`regions` (
  `id_regions` INT NOT NULL,
  `nom_regions` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_regions`));

-- Insertion des donnees dans la table ville 
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('1', 'Ajax');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('2', 'Brampton');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('3', 'Burlington');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('4', 'Georgetown');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('5', 'Markham');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('6', 'Milton');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('7', 'Mississauga');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('8', 'New Market');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('9', 'Oakville');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('10', 'Scarborough');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('11', 'Toronto');
INSERT INTO `Six`.`villes` (`id_villes`, `nom_villes`) VALUES ('12', 'Vaughan');

-- Montre les donnees de la table villes
SELECT * FROM Six.villes;

-- Inserer les donnnees dans quartiers
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('1', 'Central Ajax');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('2', 'Applecroft');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('3', 'Bramalea');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('4', 'Madoc');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('5', 'Aldershot');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('6', 'Maple');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('7', 'Delrex');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('8', 'Meadowglen');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('9', 'Cornell');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('10', 'Markville');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('11', 'Clarke');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('12', 'Dempsey');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('13', 'Meadowvale');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('14', 'Erin Mills');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('15', 'Armitage');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('16', 'Central New Market');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('17', 'Ford');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('18', 'Bronte');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('19', 'Agincourt');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('20', 'Malvern');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('21', 'China Town');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('22', 'Toronto Island');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('23', 'Woodbridge');
INSERT INTO `Six`.`quartiers` (`id_quartiers`, `nom_quartiers`) VALUES ('24', 'Thornhill');

--Montrer les donnes de la table quartiers
SELECT * FROM Six.quartiers;

-- Inserer les donnes dans la table regions 
INSERT INTO `Six`.`regions` (`id_regions`, `nom_regions`) VALUES ('1', 'Durham');
INSERT INTO `Six`.`regions` (`id_regions`, `nom_regions`) VALUES ('2', 'Peel');
INSERT INTO `Six`.`regions` (`id_regions`, `nom_regions`) VALUES ('3', 'Halton');
INSERT INTO `Six`.`regions` (`id_regions`, `nom_regions`) VALUES ('4', 'York');
INSERT INTO `Six`.`regions` (`id_regions`, `nom_regions`) VALUES ('5', 'City of Toronto');

-- Montrer les donnees dans la table regions
SELECT * FROM Six.regions;


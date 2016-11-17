-- # Premierement la creation d'une base de donnee se fait avec cette commande. 
-- # Le Query est une la commande que tu donne au program pour qu'il l'execute. 
-- # Query est comme poser une question. 

-- Commande pour se placer precisement sur la base de donnee qui de nomme Six
USE Six ;

-- Creation de la table region 
CREATE TABLE Six.region (
  id_region INT(11) NOT NULL,
  nom_region VARCHAR(45) NOT NULL,
  PRIMARY KEY (id_region));
  
-- Creation de la table ville. on peut voir qu'il y a un foreign key sur la table region et le champ id_region`
CREATE TABLE Six.ville (
  id_ville INT(11) NOT NULL,
  nom_ville VARCHAR(45) NULL DEFAULT NULL,
  region_id_region INT(11) NOT NULL,
  PRIMARY KEY (id_ville, region_id_region),
  INDEX fk_ville_region_idx (region_id_region ASC),
  CONSTRAINT fk_ville_region
    FOREIGN KEY (region_id_region)
    REFERENCES Six.region (id_region)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- Creation de la table quartier. On peut voir qu'il y a deux foreign key, un sur la table ville et le champ 
-- ville_id et l'autre sur le foreign key qu est lie au FK de la table ville. 

CREATE TABLE Six.quartier (
  id_quartier INT(11) NOT NULL,
  nom_quartier VARCHAR(45) NOT NULL,
  ville_id_ville INT(11) NOT NULL,
  ville_region_id_region INT(11) NOT NULL,
  PRIMARY KEY (id_quartier, ville_id_ville/*, ville_region_id_region*/),
  INDEX fk_quartier_ville1_idx (ville_id_ville ASC/*, ville_region_id_region ASC*/),
  CONSTRAINT fk_quartier_ville1
    FOREIGN KEY (ville_id_ville/* , ville_region_id_region*/)
    REFERENCES Six.ville (id_ville /*, region_id_region*/)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
	
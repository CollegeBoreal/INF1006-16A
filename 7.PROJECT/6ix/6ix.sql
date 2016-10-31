-- Les villes et les quartiers des divers regions du GTA

CREATE TABLE VILLES (
   VILLES_ID INT NOT NULL AUTO_INCREMENT,
   NOM VARCHAR (30),
   PRIMARY KEY (VILLE_ID)
   );

CREATE TABLE QUARTIERS (
   QUARTIERS_ID INT NOT NULL AUTO_INCREMENT,
   NOM VARCHAR(30),
   VILLE_ID INT,
   FOREIGN KEY (VILLES_ID) REFERENCES VILLES_ID(VILLES_ID)
   );

CREATE TABLE REGIONS (
   REGIONS_ID INT NOT NULL AUTO_INCREMENT,
   VILLES_ID INT,
   QUARTIERS_ID INT,
   NOM VARCHAR(30),
   PRIMARY KEY (ID)
   );
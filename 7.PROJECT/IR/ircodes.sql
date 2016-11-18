CREATE TABLE IF NOT EXISTS BRAND (
   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   brand VARCHAR(300)
);

CREATE TABLE IF NOT EXISTS MODELTYPE (
   id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   model_type VARCHAR(30),
   BRAND_ID INT NOT NULL,
   FOREIGN KEY (BRAND_ID) REFERENCES BRAND(id)
);

CREATE TABLE IF NOT EXISTS MODEL (
   id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   model VARCHAR(100),
   MODELTYPE_ID INT NOT NULL,
   FOREIGN KEY (MODELTYPE_ID) REFERENCES MODELTYPE(id)
);

CREATE TABLE IF NOT EXISTS CODENAMES (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    codename VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS CODES (
    MODEL_ID INT NOT NULL,
    CODENAME_ID INT NOT NULL,
    codes VARCHAR(1000),
    FOREIGN KEY (MODEL_ID) REFERENCES MODEL(id),
    FOREIGN KEY (CODENAME_ID) REFERENCES CODENAMES(id)
);
SELECT * FROM planeten; 

DROP TABLE animals;

ALTER TABLE planeten DROP COLUMN bezoek_datum;


CREATE TABLE planeten (
     naam VARCHAR (30) NOT NULL,
     diameter INT,
     afstand_tot_de_zon float,
     massa float,
     bezoek_datum date NOT NULL,
     id MEDIUMINT NOT NULL AUTO_INCREMENT primary key
);
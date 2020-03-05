SELECT * FROM planeten; 

ALTER TABLE planeten ADD (bezoek_datum date);

ALTER TABLE planeten DROP primary key;

DESC planeten;

ALTER TABLE planeten ADD primary key(name,diameter,afstand_tot_de_zon,massa);

ALTER TABLE test112 RENAME TO planeten;

UPDATE planeten
SET bezoek_datum = '1969'
WHERE bezoek_datum = 1 ;

UPDATE `sterrenstelsel`.`planeten` SET `bezoek_datum` = '1969-07-20' WHERE (`name` = 'Aarde');
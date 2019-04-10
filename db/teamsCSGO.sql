CREATE DATABASE teamsDB;
USE teamsDB;

CREATE TABLE CSGOplayers(
id INT AUTO_INCREMENT,
team VARCHAR (255),
name VARCHAR (255),
country VARCHAR(255),
PRIMARY KEY (id)
);


INSERT INTO CSGOplayers (team, name, country)
VALUES ('Astralis', 'Xyp9x', 'Denmark'); 
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Astralis', 'dupreeh', 'Denmark'); 
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Astralis', 'gla1ve', 'Denmark'); 
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Astralis', 'device', 'Denmark'); 
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Astralis', 'Magisk', 'Denmark');


INSERT INTO CSGOplayers (team, name, country)
VALUES ('Navi', 'Edward', 'Ukraine');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Navi', 'Zeus', 'Ukraine');    
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Navi', 'flamie', 'Russia');  
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Navi', 's1mple', 'Ukraine');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Navi', 'electronic', 'Russia'); 

INSERT INTO CSGOplayers (team, name, country)
VALUES ('Liquid', 'nitr0', 'USA'); 
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Liquid', 'NAF', 'Canada');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Liquid', 'EliGe', 'USA');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Liquid', 'stewie2k', 'USA');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Liquid', 'Twistzz', 'Canada');

INSERT INTO CSGOplayers (team, name, country)
VALUES ('ENCE', 'allu', 'Finland');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('ENCE', 'Aerial', 'Finland');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('ENCE', 'xseveN', 'Finland');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('ENCE', 'Aleksib', 'Finland');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('ENCE', 'sergej', 'Finland');

INSERT INTO CSGOplayers (team, name, country)
VALUES ('Renegades', 'jks', 'Australia');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Renegades', 'AZR', 'Australia');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Renegades', 'jkaem', 'Norway');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Renegades', 'Gratisfaction', 'Australia');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Renegades', 'Liazz', 'Australia');

INSERT INTO CSGOplayers (team, name, country)
VALUES ('NiP', 'f0rest', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('NiP', 'GeT_RiGhT', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('NiP', 'draken', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('NiP', 'lekr0', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('NiP', 'REZ', 'Sweden');

INSERT INTO CSGOplayers (team, name, country)
VALUES ('FaZe', 'AdreN', 'Kazakstan');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('FaZe', 'olofmeister', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('FaZe', 'GuardiaN', 'Slovakia');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('FaZe', 'NiKo', 'Bosnia');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('FaZe', 'rain', 'Norway');
 
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Fnatic', 'Xizt', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Fnatic', 'JW', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Fnatic', 'twist', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Fnatic', 'KRIMS', 'Sweden');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('Fnatic', 'Brollan', 'Sweden');

INSERT INTO CSGOplayers (team, name, country)
VALUES ('MiBR', 'FalleN', 'Brazil');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('MiBR', 'fer', 'Brazil');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('MiBR', 'coldzera', 'Brazil');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('MiBR', 'TACO', 'Brazil');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('MiBR', 'felps', 'Brazil');

INSERT INTO CSGOplayers (team, name, country)
VALUES ('NRG', 'daps', 'Canada');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('NRG', 'tarik', 'USA');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('NRG', 'Brehze', 'USA');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('NRG', 'Ethan', 'USA');
INSERT INTO CSGOplayers (team, name, country)
VALUES ('NRG', 'Cerq', 'Bulgaria');

SELECT * FROM CSGOplayers;
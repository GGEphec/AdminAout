CREATE TABLE  employes (
	idEmploye int not null AUTO_INCREMENT,
	nomEmploye varchar(30),
	prenomEmploye varchar(30),
	poste varchar(15),
	primary key (idEmploye)
);


CREATE TABLE produits (
	idProduit int not null AUTO_INCREMENT,
	nomProduit varchar(30),
	description varchar(100),
	stock int,
	primary key (idProduit)
);



INSERT INTO employes (nomEmploye, prenomEmploye, poste)
VALUES	('Roy', 'Kerman', 'Secretaire'),
	('Masson', 'Marie', 'Direction'),
	('Montminy', 'Hortense', 'Commercial'),
	('Bisson', 'Etienne', 'Hangar'),
	('Beaudry', 'Vail', 'Atelier'),
	('Chatigny', 'Murielle', 'Commercial'),
	('Evrard', 'Sylvain', 'Secretaire'),
	('Beausoleil', 'Denis', 'Comptabilite'),
	('Morneau', 'Horore', 'Atelier'),
	('Asselin', 'Marcel', 'Hangar'),
	('Laderoute', 'Jacqueline', 'Comptabilite');


INSERT INTO produits (nomProduit, description, stock)
VALUES	('Chien en peluche', 'Ce magnifique chien en peluche ravirera tous les enfants', 50),
	('Giraffe en peluche', 'Cette magnifique giraffe en peluche ravirera tous les enfants', 60),
	('Cheval à bascule', 'Une fois posé sur ce cheval, votre enfant s amusera des heures', 25),
	('Théatre de marionnettes', 'Afin d\'animer une journées avec les enfants, rien de tel qu\'un théatre', 20),
	('Trotteur', 'Afin d\'aider les enfants dans leur apprentissage de la marche', 32),
	('Lapin à tirer', 'Petit lapin en bois que votre enfant pourra amener partout avec lui', 50);

-- add offices

INSERT INTO Office Values (1, 'Los Angeles', '1201 Redwood Dr', 'Los Angeles', 'CA 12345', '(642)112-4524', "EstateMain@estate.com");
INSERT INTO Office Values (2, 'San Francisco', '1412 Market Street', 'San Francisco', 'CA 94102', '(672)141-3421', "Johnma@estate.com");
INSERT INTO Office Values (3, 'Pittsburgh', '4066 Custer Street', 'Johnstown', 'PA 15904', '(814)931-8907', "PittsOffice@estate.com");
INSERT INTO Office Values (4, 'Richmond', '3500 Coulter Lane', 'Richmond', 'VA 23226', '804-281-2003', "HaileyCCrews@rhyta.com");
INSERT INTO Office Values (5, 'North Carolina', '290 Snyder Avenue', 'Salisbury', 'NC 28144', '(704)638-9807', "NCoffice@estate.com");
INSERT INTO Office Values (6, 'New York', '714 Taylor Street', 'New York', 'NY 10007', '914-671-8175', "NY@estate.com");
INSERT INTO Office Values (7, 'Colorado', '2247 Berry Street', 'Colorado Springs', 'CO 80904', '719-641-7641', "ColoradoOffice@estate.com");
INSERT INTO Office Values (8, 'Orlando', '227 Terry Lane', 'Orlando', 'FL 32801', '321-369-8604', "FLOffice@estate.com");


-- add Agents
INSERT INTO Agent Values (1,'Juanita', 'Bible', '(723)039-942', 'JuanitaRBible@estate.com');
INSERT INTO Agent Values (2,'Marijana', 'Beike', '(612)518-6791', 'MarijanaPerkovic@estate.com');
INSERT INTO Agent Values (3,'Antje', 'Perkovic', '239-476-5149', 'ABeike@estate.com');
INSERT INTO Agent Values (4,'Peter', 'Pfeiffer', '214-209-8636', 'Pfeiffer@estate.com');
INSERT INTO Agent Values (5,'Kimie', 'Yamaoka', '972-833-6943', 'KimieYamaoka@estate.com');
INSERT INTO Agent Values (6,'Cesaria', 'Zepeda', '303-391-7647', 'GalvanZepeda@estate.com');
INSERT INTO Agent Values (7,'Helvecia', 'Velázquez', '770-563-8292', 'Velazquez@estate.com');
INSERT INTO Agent Values (8,'Wei', 'Chuang', '313-579-7296', 'WeiChuang@teleworm.com');
INSERT INTO Agent Values (9,'Nagami', 'Akimoto', '254-447-8373', 'NAkimoto@estate.com');
INSERT INTO Agent Values (10,'Ben', 'Angwin', '202-322-5472', 'BenAngwin@estate.com');
INSERT INTO Agent Values (11,'Jacob', 'Cary', '916-427-4118', 'JCary@estate.com');
INSERT INTO Agent Values (12,'Alisha', 'Webb', '304-246-6316', 'AlishaWebb@estate.com');
INSERT INTO Agent Values (13,'Melanie', 'Schultheiss', '802-614-3490', 'Schultheiss@estate.com');
INSERT INTO Agent Values (14,'Greg', 'Chen', '661-284-2050', 'ShiChen@estate.com');
INSERT INTO Agent Values (15,'James', 'Nichols', '661-213-9950', 'Nicholas@estate.com');
INSERT INTO Agent Values (16,'Thomas', 'Lee', '352-354-4767', 'Lee@estate.com');
INSERT INTO Agent Values (17,'Damon', 'Hill', '312-158-764', 'DHill@estate.com');
INSERT INTO Agent Values (18,'Ethel', 'Stevenson', '305-993-3625', 'EthelSteve@estate.com');
INSERT INTO Agent Values (19,'Howard', 'Kim', '714-409-0087', 'Howard@estate.com');
INSERT INTO Agent Values (20,'Haily', 'Park', '879-125-1314', 'HPark@estate.com');
INSERT INTO Agent Values (21,'Ruwaid', 'Amari', '407-737-1155', 'Amari@estate.com');


-- Add AgentOffice
INSERT INTO AgentOffice VALUES (1, 1);
INSERT INTO AgentOffice VALUES (1, 4);
INSERT INTO AgentOffice VALUES (2, 1);
INSERT INTO AgentOffice VALUES (2, 2);
INSERT INTO AgentOffice VALUES (2, 7);
INSERT INTO AgentOffice VALUES (3, 2);
INSERT INTO AgentOffice VALUES (4, 5);
INSERT INTO AgentOffice VALUES (5, 5);
INSERT INTO AgentOffice VALUES (6, 1);
INSERT INTO AgentOffice VALUES (6, 2);
INSERT INTO AgentOffice VALUES (6, 4);
INSERT INTO AgentOffice VALUES (6, 6);
INSERT INTO AgentOffice VALUES (7, 1);
INSERT INTO AgentOffice VALUES (8, 5);
INSERT INTO AgentOffice VALUES (8, 3);
INSERT INTO AgentOffice VALUES (9, 5);
INSERT INTO AgentOffice VALUES (10, 3);
INSERT INTO AgentOffice VALUES (11, 1);
INSERT INTO AgentOffice VALUES (11, 4);
INSERT INTO AgentOffice VALUES (12, 1);
INSERT INTO AgentOffice VALUES (13, 1);
INSERT INTO AgentOffice VALUES (14, 3);
INSERT INTO AgentOffice VALUES (14, 4);
INSERT INTO AgentOffice VALUES (15, 6);
INSERT INTO AgentOffice VALUES (15, 4);
INSERT INTO AgentOffice VALUES (16, 1);
INSERT INTO AgentOffice VALUES (16, 6);
INSERT INTO AgentOffice VALUES (17, 8);
INSERT INTO AgentOffice VALUES (18, 1);
INSERT INTO AgentOffice VALUES (18, 7);
INSERT INTO AgentOffice VALUES (19, 8);
INSERT INTO AgentOffice VALUES (19, 7);
INSERT INTO AgentOffice VALUES (20, 7);
INSERT INTO AgentOffice VALUES (21, 3);
INSERT INTO AgentOffice VALUES (21, 8);


-- Clients
INSERT INTO Clients VALUES(1, 'Will', 'Chamberlain', '341-918-9318', 'WilltheDude@gmail.com');
INSERT INTO Clients VALUES(2, 'Kyle', 'Lowry', '141-718-1331', 'Lowry@gmail.com');
INSERT INTO Clients VALUES(3, 'DeMar', 'DeRozan', '632-351-4145', 'Kylesbestfriend@gmail.com');
INSERT INTO Clients VALUES(4, 'Delon', 'Wright', '981-413-2841', 'delonita@gmail.com');
INSERT INTO Clients VALUES(5, 'Norman', 'Powell', '924-842-1329', 'Norm@gmail.com');
INSERT INTO Clients VALUES(6, 'Serge', 'Ibaka', '290-139-2380', 'MuFuzzyChef@gmail.com');
INSERT INTO Clients VALUES(7, 'Jonas', 'Valancunas', '341-321-2363', 'JV@gmail.com');
INSERT INTO Clients VALUES(8, 'Pascal', 'Siakam', '942-139-2491', 'siakam@gmail.com');
INSERT INTO Clients VALUES(9, 'Fred', 'VanVleet', '942-938-2318', 'SteadyFreddie@gmail.com');
INSERT INTO Clients VALUES(10, 'Kawhi', 'Leonard', '341-231-4215', 'Kawhaha@yahoo.com');
INSERT INTO Clients VALUES(11, 'Danny', 'Green', '241-134-2451', 'DannyG@gmail.com');
INSERT INTO Clients VALUES(12, 'Marc', 'Gasol', '341-918-2321', 'MGasol@gmail.com');
INSERT INTO Clients VALUES(13, 'Nick', 'Nurse', '145-918-2451', 'Nurse@gmail.com');
INSERT INTO Clients VALUES(14, 'Dwayne', 'Casey', '311-234-9313', 'Casey@yahoo.com');

-- House
INSERT INTO House VALUES(1, 1, 2, 1, 1200000, 91231, '2019-01-03', 3, 2, FALSE);
INSERT INTO House VALUES(2, 2, 7, 3, 5200000, 54211, '2019-03-12', 2, 1, FALSE);
INSERT INTO House VALUES(3, 3, 4, 1, 800000, 80904, '2019-02-23', 18, 7, FALSE);
INSERT INTO House VALUES(4, 3, 5, 2, 1450000, 10007, '2019-02-13', 15, 6, FALSE);
INSERT INTO House VALUES(5, 4, 4, 1, 500000, 13182, '2018-02-03', 5, 5, FALSE);
INSERT INTO House VALUES(6, 3, 12, 5, 6200000, 10012, '2018-11-16', 15, 6, FALSE);
INSERT INTO House VALUES(7, 2, 4, 3, 700000, 23226, '2019-02-05', 15, 4, FALSE);
INSERT INTO House VALUES(8, 10, 3, 1, 550000, 24613, '2019-03-12', 6, 2, FALSE);
INSERT INTO House VALUES(9, 10, 2, 1, 1700000, 91238, '2018-03-23', 6, 1, FALSE);
INSERT INTO House VALUES(10, 10, 8, 3,2100000, 10021, '2018-02-28', 15, 6, FALSE);
INSERT INTO House VALUES(11, 14, 7, 6, 1300000, 15904, '2018-11-24', 8, 3, FALSE);
INSERT INTO House VALUES(12, 14, 2, 2, 300000, 14902, '2019-02-03', 21, 3, FALSE);
INSERT INTO House VALUES(13, 13, 6, 1, 700000, 32801, '2019-01-02', 17, 8, FALSE);
INSERT INTO House VALUES(14, 9, 3, 2, 1800000, 28432, '2018-01-19', 4, 5, FALSE);
INSERT INTO House VALUES(15, 3, 6, 2, 70000, 40210, '2019-03-28', 1, 1, FALSE);

-- Commission
INSERT INTO Commission VALUES (0, 100000, 0.1);
INSERT INTO Commission VALUES (100000, 200000, 0.075);
INSERT INTO Commission VALUES (200000, 500000, 0.06);
INSERT INTO Commission VALUES (500000, 1000000, 0.05);
INSERT INTO Commission VALUES (1000000, 99999999999, 0.04);
-- maximum house price set at 11 digits

-- Insert Summary
INSERT INTO Summary VALUES (201901, 0);
INSERT INTO Summary VALUES (201902, 0);
INSERT INTO Summary VALUES (201903, 0);
INSERT INTO Summary VALUES (201904, 0);
INSERT INTO Summary VALUES (201905, 0);

-- Insert Agent Commission
INSERT INTO AgentCommission VALUES(1,0);
INSERT INTO AgentCommission VALUES(2,0);
INSERT INTO AgentCommission VALUES(3,0);
INSERT INTO AgentCommission VALUES(4,0);
INSERT INTO AgentCommission VALUES(5,0);
INSERT INTO AgentCommission VALUES(6,0);
INSERT INTO AgentCommission VALUES(7,0);
INSERT INTO AgentCommission VALUES(8,0);
INSERT INTO AgentCommission VALUES(9,0);
INSERT INTO AgentCommission VALUES(10,0);
INSERT INTO AgentCommission VALUES(11,0);
INSERT INTO AgentCommission VALUES(12,0);
INSERT INTO AgentCommission VALUES(13,0);
INSERT INTO AgentCommission VALUES(14,0);
INSERT INTO AgentCommission VALUES(15,0);
INSERT INTO AgentCommission VALUES(16,0);
INSERT INTO AgentCommission VALUES(17,0);
INSERT INTO AgentCommission VALUES(18,0);
INSERT INTO AgentCommission VALUES(19,0);
INSERT INTO AgentCommission VALUES(20,0);
INSERT INTO AgentCommission VALUES(21,0);



-- Insert Sales Transactions
-- sale of the 1st house to Kyle Lowry on 20190307
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2), 
		rate Numeric(11,2), 
		commission Numeric(11,2), 
		month INT, 
		day INT,
		agent INT);
INSERT INTO _Variables VALUES (1, 0, 0, 0, 201903, '2019-03-07', 0); 
-- find the house price
UPDATE _Variables SET house_price = 
(SELECT Price FROM House WHERE HouseID = 1) 
WHERE id = 1;
-- find the corresponding agent
UPDATE _Variables SET agent = 
(SELECT AgentID FROM House WHERE HouseID = 1) 
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate = 
(SELECT Rate FROM Commission 
	WHERE LowerBound <= house_price AND UpperBound > house_price) 
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission = 
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
INSERT INTO Sales VALUES (1, 1, 2,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales + 
(SELECT house_price FROM _Variables WHERE id=1) 
WHERE Month = 201903;
-- Update total commission
UPDATE AgentCommission 
SET TotalCommission = TotalCommission + 
(SELECT commission FROM _Variables WHERE id=1) 
WHERE AgentID = 
(SELECT agent FROM _Variables WHERE id=1);
-- Update House
UPDATE House SET Sold = TRUE WHERE HouseID = 1;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;

-- sale of the 2nd house to Fred 
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2), 
		rate Numeric(11,2), 
		commission Numeric(11,2), 
		month INT, 
		day INT,
		agent INT);
INSERT INTO _Variables VALUES (1, 0, 0, 0, 201903, '2019-03-12', 0); 
-- find the house price
UPDATE _Variables SET house_price = 
(SELECT Price FROM House WHERE HouseID = 2) 
WHERE id = 1;
-- find the corresponding agent
UPDATE _Variables SET agent = 
(SELECT AgentID FROM House WHERE HouseID = 2) 
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate = 
(SELECT Rate FROM Commission 
	WHERE LowerBound <= house_price AND UpperBound > house_price) 
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission = 
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
INSERT INTO Sales VALUES (2, 2, 9,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales + 
(SELECT house_price FROM _Variables WHERE id=1) 
WHERE Month = 201903;
-- Update total commission
UPDATE AgentCommission 
SET TotalCommission = TotalCommission + 
(SELECT commission FROM _Variables WHERE id=1) 
WHERE AgentID = 
(SELECT agent FROM _Variables WHERE id=1);
-- Update House
UPDATE House SET Sold = TRUE WHERE HouseID = 2;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;



-- sale of the 3nd house to Kawhi 
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2), 
		rate Numeric(11,2), 
		commission Numeric(11,2), 
		month INT, 
		day INT,
		agent INT);
INSERT INTO _Variables VALUES (1, 0, 0, 0, 201904, '2019-04-30', 0); 
-- find the house price
UPDATE _Variables SET house_price = 
(SELECT Price FROM House WHERE HouseID = 3) 
WHERE id = 1;
-- find the corresponding agent
UPDATE _Variables SET agent = 
(SELECT AgentID FROM House WHERE HouseID = 3) 
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate = 
(SELECT Rate FROM Commission 
	WHERE LowerBound <= house_price AND UpperBound > house_price) 
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission = 
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
INSERT INTO Sales VALUES (3, 3, 10,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales + 
(SELECT house_price FROM _Variables WHERE id=1) 
WHERE Month = 201904;
-- Update total commission
UPDATE AgentCommission 
SET TotalCommission = TotalCommission + 
(SELECT commission FROM _Variables WHERE id=1) 
WHERE AgentID = 
(SELECT agent FROM _Variables WHERE id=1);
-- Update House
UPDATE House SET Sold = TRUE WHERE HouseID = 3;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;


-- sale of the 4th house to Norman 
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2), 
		rate Numeric(11,2), 
		commission Numeric(11,2), 
		month INT, 
		day INT,
		agent INT);
-- ** need to modify month and day here
INSERT INTO _Variables VALUES (1, 0, 0, 0, 201904, '2019-04-06', 0); 
-- find the house price (** update house id)
UPDATE _Variables SET house_price = 
(SELECT Price FROM House WHERE HouseID = 4) 
WHERE id = 1;
-- find the corresponding agent (** update house id)
UPDATE _Variables SET agent = 
(SELECT AgentID FROM House WHERE HouseID = 4) 
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate = 
(SELECT Rate FROM Commission 
	WHERE LowerBound <= house_price AND UpperBound > house_price) 
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission = 
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
-- ** need to modify sales id, housde id, and buyer here
INSERT INTO Sales VALUES (4, 4, 5,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales + 
(SELECT house_price FROM _Variables WHERE id=1) 
-- need to update month here
WHERE Month = 201904;
-- Update total commission
UPDATE AgentCommission 
SET TotalCommission = TotalCommission + 
(SELECT commission FROM _Variables WHERE id=1) 
WHERE AgentID = 
(SELECT agent FROM _Variables WHERE id=1);
-- Update House ** change house id
UPDATE House SET Sold = TRUE WHERE HouseID = 4;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;

-- sale of the 5th house to Danny 
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2), 
		rate Numeric(11,2), 
		commission Numeric(11,2), 
		month INT, 
		day INT,
		agent INT);
-- ** need to modify month and day here
INSERT INTO _Variables VALUES (1, 0, 0, 0, 201902, '2019-02-06', 0); 
-- find the house price (** update house id)
UPDATE _Variables SET house_price = 
(SELECT Price FROM House WHERE HouseID = 5) 
WHERE id = 1;
-- find the corresponding agent (** update house id)
UPDATE _Variables SET agent = 
(SELECT AgentID FROM House WHERE HouseID = 5) 
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate = 
(SELECT Rate FROM Commission 
	WHERE LowerBound <= house_price AND UpperBound > house_price) 
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission = 
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
-- ** need to modify sales id, housde id, and buyer here
INSERT INTO Sales VALUES (5, 5, 11,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales + 
(SELECT house_price FROM _Variables WHERE id=1) 
-- need to update month here
WHERE Month = 201902;
-- Update total commission
UPDATE AgentCommission 
SET TotalCommission = TotalCommission + 
(SELECT commission FROM _Variables WHERE id=1) 
WHERE AgentID = 
(SELECT agent FROM _Variables WHERE id=1);
-- Update House
UPDATE House SET Sold = TRUE WHERE HouseID = 5;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;










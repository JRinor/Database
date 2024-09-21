use northwind;

set character_set_client='utf8';
set character_set_connection='utf8';
set character_set_database='utf8';
set character_set_results='utf8';
set character_set_server='utf8';

INSERT INTO employees VALUES(1,'Davolio','Nancy','1988-12-08','EmpID1.pic','Education includes a BA in psychology from Colorado State University. She also completed (The Art of the Cold Call). Nancy is a member of ''Toastmasters International''.');
INSERT INTO employees VALUES(2,'Fuller','Andrew','1972-02-19','EmpID2.pic','Andrew received his BTS commercial and a Ph.D. in international marketing from the University of Dallas. He is fluent in French and Italian and reads German. He joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales. Andrew is a member of the Sales Management Roundtable, the Seattle Chamber of Commerce, and the Pacific Rim Importers Association.');
INSERT INTO employees VALUES(3,'Leverling','Janet','1983-08-30','EmpID3.pic','Janet has a BS degree in chemistry from Boston College). She has also completed a certificate program in food retailing management. Janet was hired as a sales associate and was promoted to sales representative.');
INSERT INTO employees VALUES(4,'Peacock','Margaret','1978-09-19','EmpID4.pic','Margaret holds a BA in English literature from Concordia College and an MA from the American Institute of Culinary Arts. She was temporarily assigned to the London office before returning to her permanent post in Seattle.');
INSERT INTO employees VALUES(5,'Buchanan','Steven','1975-03-04','EmpID5.pic','Steven Buchanan graduated from St. Andrews University, Scotland, with a BSC degree. Upon joining the company as a sales representative, he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in London, where he was promoted to sales manager. Mr. Buchanan has completed the courses ''Successful Telemarketing'' and ''International Sales Management''. He is fluent in French.');
INSERT INTO employees VALUES(6,'Suyama','Michael','1983-07-02','EmpID6.pic','Michael is a graduate of Sussex University (MA, economics) and the University of California at Los Angeles (MBA, marketing). He has also taken the courses ''Multi-Cultural Selling'' and ''Time Management for the Sales Professional''. He is fluent in Japanese and can read and write French, Portuguese, and Spanish.');
INSERT INTO employees VALUES(7,'King','Robert','1980-05-29','EmpID7.pic','Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan and then joining the company. After completing a course entitled ''Selling in Europe'', he was transferred to the London office.');
INSERT INTO employees VALUES(8,'Callahan','Laura','1978-01-09','EmpID8.pic','Laura received a BA in psychology from the University of Washington. She has also completed a course in business French. She reads and writes French.');
INSERT INTO employees VALUES(9,'Dodsworth','Anne','1989-07-02','EmpID9.pic','Anne has a BA degree in English from St. Lawrence College. She is fluent in French and German.');
INSERT INTO employees VALUES(10,'West','Adam','1961-09-19','EmpID10.pic','An old chum.');

INSERT INTO employee_territories VALUES (1, '06897'),
  (1, '19713'),
  (2, '01581'),
  (2, '01730'),
  (2, '01833'),
  (2, '02116'),
  (2, '02139'),
  (2, '02184'),
  (2, '40222'),
  (3, '30346'),
  (3, '31406'),
  (3, '32859'),
  (3, '33607'),
  (4, '20852'),
  (4, '27403'),
  (4, '27511'),
  (5, '02903'),
  (5, '07960'),
  (5, '08837'),
  (5, '10019'),
  (5, '10038'),
  (5, '11747'),
  (5, '14450'),
  (6, '85014'),
  (6, '85251'),
  (6, '98004'),
  (6, '98052'),
  (6, '98104'),
  (7, '60179'),
  (7, '60601'),
  (7, '80202'),
  (7, '80909'),
  (7, '90405'),
  (7, '94025'),
  (7, '94105'),
  (7, '95008'),
  (7, '95054'),
  (7, '95060'),
  (8, '19428'),
  (8, '44122'),
  (8, '45839'),
  (8, '53404'),
  (9, '03049'),
  (9, '03801'),
  (9, '48075'),
  (9, '48084'),
  (9, '48304'),
  (9, '55113'),
  (9, '55439');

INSERT INTO shippers VALUES(1, 'Speedy Express', '(503) 555-9831');
INSERT INTO shippers VALUES(2, 'United Package', '(503) 555-3199');
INSERT INTO shippers VALUES(3, 'Federal Shipping', '(503) 555-9931');

INSERT INTO suppliers VALUES(1,'Exotic Liquid','Charlotte Cooper','49 Gilbert St.','Londona','EC1 4SD','UK','(171) 555-2222');
INSERT INTO suppliers VALUES(2,'New Orleans Cajun Delights','Shelley Burke','P.O. Box 78934','New Orleans','70117','USA','(100) 555-4822');
INSERT INTO suppliers VALUES(3,'Grandma Kelly''s Homestead','Regina Murphy','707 Oxford Rd.','Ann Arbor','48104','USA','(313) 555-5735');
INSERT INTO suppliers VALUES(4,'Tokyo Traders','Yoshi Nagase','9-8 Sekimai Musashino-shi','Tokyo','100','Japan','(03) 3555-5011');
INSERT INTO suppliers VALUES(5,'Cooperativa de Quesos ''Las Cabras''','Antonio del Valle Saavedra','Calle del Rosal 4','Oviedo','33007','Spain','(98) 598 76 54');
INSERT INTO suppliers VALUES(6,'Mayumi''s','Mayumi Ohno','92 Setsuko Chuo-ku','Osaka','545','Japan','(06) 431-7877');
INSERT INTO suppliers VALUES(7,'Pavlova, Ltd.','Ian Devling','74 Rose St. Moonie Ponds','Melbourne','3058','Australia','(03) 444-2343');
INSERT INTO suppliers VALUES(8,'Specialty Biscuits, Ltd.','Peter Wilson','29 King''s Way','Manchester','M14 GSD','UK','(161) 555-4448');
INSERT INTO suppliers VALUES(9,'PB Knäckebröd AB','Lars Peterson','Kaloadagatan 13','Göteborg','S-345 67','Sweden','031-987 65 43');
INSERT INTO suppliers VALUES(10,'Refrescos Americanas LTDA','Carlos Diaz','Av. das Americanas 12.890','São Paulo','5442','Brazil','(11) 555 4640');
INSERT INTO suppliers VALUES(11,'Heli Süßwaren GmbH & Co. KG','Petra Winkler','Tiergartenstraße 5','Berlin','10785','Germany','(010) 9984510');
INSERT INTO suppliers VALUES(12,'Plutzer Lebensmittelgroßmärkte AG','Martin Bein','Bogenallee 51','Frankfurt','60439','Germany','(069) 992755');
INSERT INTO suppliers VALUES(13,'Nord-Ost-Fisch Handelsgesellschaft mbH','Sven Petersen','Frahmredder 112a','Cuxhaven','27478','Germany','(04721) 8713');
INSERT INTO suppliers VALUES(14,'Formaggi Fortini s.r.l.','Elio Rossi','Viale Dante, 75','Ravenna','48100','Italy','(0544) 60323');
INSERT INTO suppliers VALUES(15,'Norske Meierier','Beate Vileid','Hatlevegen 5','Sandvika','1320','Norway','(0)2-953010');
INSERT INTO suppliers VALUES(16,'Bigfoot Breweries','Cheryl Saylor','3400 - 8th Avenue Suite 210','Bend','97101','USA','(503) 555-9931');
INSERT INTO suppliers VALUES(17,'Svensk Sjöföda AB','Michael Björn','Brovallavägen 231','Stockholm','S-123 45','Sweden','08-123 45 67');
INSERT INTO suppliers VALUES(18,'Aux joyeux ecclésiastiques','Guylène Nodier','203, Rue des Francs-Bourgeois','Paris','75004','France','(1) 03.83.00.68');
INSERT INTO suppliers VALUES(19,'New England Seafood Cannery','Robb Merchant','Order Processing Dept. 2100 Paul Revere Blvd.','Boston','2134','USA','(617) 555-3267');
INSERT INTO suppliers VALUES(20,'Leka Trading','Chandra Leka','471 Serangoon Loop, Suite #402','Singapore','512','Singapore','555-8787');
INSERT INTO suppliers VALUES(21,'Lyngbysild','Niels Petersen','Lyngbysild Fiskebakken 10','Lyngby','2800','Denmark','43844108');
INSERT INTO suppliers VALUES(22,'Zaanse Snoepfabriek','Dirk Luchte','Verkoop Rijnweg 22','Zaandam','9999 ZZ','Netherlands','(12345) 1212');
INSERT INTO suppliers VALUES(23,'Karkki Oy','Anne Heikkonen','Valtakatu 12','Lappeenranta','53120','Finland','(953) 10956');
INSERT INTO suppliers VALUES(24,'G''day, Mate','Wendy Mackenzie','170 Prince Edward Parade Hunter''s Hill','Sydney','2042','Australia','(02) 555-5914');
INSERT INTO suppliers VALUES(25,'Ma Maison','Jean-Guy Lauzon','2960 Rue St. Laurent','Montréal','H1J 1C3','Canada','(514) 555-9022');
INSERT INTO suppliers VALUES(26,'Pasta Buttini s.r.l.','Giovanni Giudici','Via dei Gelsomini, 153','Salerno','84100','Italy','(089) 6547665');
INSERT INTO suppliers VALUES(27,'Escargots Nouveaux','Marie Delamare','22, rue H. Voiron','Montceau','71300','France','85.57.00.07');
INSERT INTO suppliers VALUES(28,'Gai pâturage','Eliane Noz','Bat. B 3, rue des Alpes','Annecy','74000','France','38.76.98.06');
INSERT INTO suppliers VALUES(29,'Forêts d''érables','Chantal Goulet','148 rue Chasseur','Ste-Hyacinthe','J2S 7S8','Canada','(514) 555-2955');

INSERT INTO products VALUES(1,'Chais',1,1,'10 boxes x 20 bags',18);
INSERT INTO products VALUES(2,'Chang',1,1,'24 - 12 oz bottles',19);
INSERT INTO products VALUES(3,'Aniseed Syrup',1,2,'12 - 550 ml bottles',10);
INSERT INTO products VALUES(4,'Chef Anton''s Cajun Seasoning',2,2,'48 - 6 oz jars',22);
INSERT INTO products VALUES(5,'Chef Anton''s Gumbo Mix',2,2,'36 boxes',21.35);
INSERT INTO products VALUES(6,'Grandma''s Boysenberry Spread',3,2,'12 - 8 oz jars',25);
INSERT INTO products VALUES(7,'Uncle Bob''s Organic Dried Pears',3,7,'12 - 1 lb pkgs.',30);
INSERT INTO products VALUES(8,'Northwoods Cranberry Sauce',3,2,'12 - 12 oz jars',40);
INSERT INTO products VALUES(9,'Mishi Kobe Niku',4,6,'18 - 500 g pkgs.',97);
INSERT INTO products VALUES(10,'Ikura',4,8,'12 - 200 ml jars',31);
INSERT INTO products VALUES(11,'Queso Cabrales',5,4,'1 kg pkg.',21);
INSERT INTO products VALUES(12,'Queso Manchego La Pastora',5,4,'10 - 500 g pkgs.',38);
INSERT INTO products VALUES(13,'Konbu',6,8,'2 kg box',6);
INSERT INTO products VALUES(14,'Tofu',6,7,'40 - 100 g pkgs.',23.25);
INSERT INTO products VALUES(15,'Genen Shouyu',6,2,'24 - 250 ml bottles',15.5);
INSERT INTO products VALUES(16,'Pavlova',7,3,'32 - 500 g boxes',17.45);
INSERT INTO products VALUES(17,'Alice Mutton',7,6,'20 - 1 kg tins',39);
INSERT INTO products VALUES(18,'Carnarvon Tigers',7,8,'16 kg pkg.',62.5);
INSERT INTO products VALUES(19,'Teatime Chocolate Biscuits',8,3,'10 boxes x 12 pieces',9.2);
INSERT INTO products VALUES(20,'Sir Rodney''s Marmalade',8,3,'30 gift boxes',81);
INSERT INTO products VALUES(21,'Sir Rodney''s Scones',8,3,'24 pkgs. x 4 pieces',10);
INSERT INTO products VALUES(22,'Gustaf''s Knäckebröd',9,5,'24 - 500 g pkgs.',21);
INSERT INTO products VALUES(23,'Tunnbröd',9,5,'12 - 250 g pkgs.',9);
INSERT INTO products VALUES(24,'Guaraná Fantástica',10,1,'12 - 355 ml cans',4.5);
INSERT INTO products VALUES(25,'NuNuCa Nuß-Nougat-Creme',11,3,'20 - 450 g glasses',14);
INSERT INTO products VALUES(26,'Gumbär Gummibärchen',11,3,'100 - 250 g bags',31.23);
INSERT INTO products VALUES(27,'Schoggi Schokolade',11,3,'100 - 100 g pieces',43.9);
INSERT INTO products VALUES(28,'Rössle Sauerkraut',12,7,'25 - 825 g cans',45.6);
INSERT INTO products VALUES(29,'Thüringer Rostbratwurst',12,6,'50 bags x 30 sausgs.',123.79);
INSERT INTO products VALUES(30,'Nord-Ost Matjeshering',13,8,'10 - 200 g glasses',25.89);
INSERT INTO products VALUES(31,'Gorgonzola Telino',14,4,'12 - 100 g pkgs',12.5);
INSERT INTO products VALUES(32,'Mascarpone Fabioli',14,4,'24 - 200 g pkgs.',32);
INSERT INTO products VALUES(33,'Geitost',15,4,'500 g',2.5);
INSERT INTO products VALUES(34,'Sasquatch Ale',16,1,'24 - 12 oz bottles',14);
INSERT INTO products VALUES(35,'Steeleye Stout',16,1,'24 - 12 oz bottles',18);
INSERT INTO products VALUES(36,'Inlagd Sill',17,8,'24 - 250 g jars',19);
INSERT INTO products VALUES(37,'Gravad lax',17,8,'12 - 500 g pkgs.',26);
INSERT INTO products VALUES(38,'Côte de Blaye',18,1,'12 - 75 cl bottles',263.5);
INSERT INTO products VALUES(39,'Chartreuse verte',18,1,'750 cc per bottle',18);
INSERT INTO products VALUES(40,'Boston Crab Meat',19,8,'24 - 4 oz tins',18.4);
INSERT INTO products VALUES(41,'Jack''s New England Clam Chowder',19,8,'12 - 12 oz cans',9.65);
INSERT INTO products VALUES(42,'Singaporean Hokkien Fried Mee',20,5,'32 - 1 kg pkgs.',14);
INSERT INTO products VALUES(43,'Ipoh Coffee',20,1,'16 - 500 g tins',46);
INSERT INTO products VALUES(44,'Gula Malacca',20,2,'20 - 2 kg bags',19.45);
INSERT INTO products VALUES(45,'Røgede sild',21,8,'1k pkg.',9.5);
INSERT INTO products VALUES(46,'Spegesild',21,8,'4 - 450 g glasses',12);
INSERT INTO products VALUES(47,'Zaanse koeken',22,3,'10 - 4 oz boxes',9.5);
INSERT INTO products VALUES(48,'Chocolade',22,3,'10 pkgs.',12.75);
INSERT INTO products VALUES(49,'Maxilaku',23,3,'24 - 50 g pkgs.',20);
INSERT INTO products VALUES(50,'Valkoinen suklaa',23,3,'12 - 100 g bars',16.25);
INSERT INTO products VALUES(51,'Manjimup Dried Apples',24,7,'50 - 300 g pkgs.',53);
INSERT INTO products VALUES(52,'Filo Mix',24,5,'16 - 2 kg boxes',7);
INSERT INTO products VALUES(53,'Perth Pasties',24,6,'48 pieces',32.8);
INSERT INTO products VALUES(54,'Tourtière',25,6,'16 pies',7.45);
INSERT INTO products VALUES(55,'Pâté chinois',25,6,'24 boxes x 2 pies',24);
INSERT INTO products VALUES(56,'Gnocchi di nonna Alice',26,5,'24 - 250 g pkgs.',38);
INSERT INTO products VALUES(57,'Ravioli Angelo',26,5,'24 - 250 g pkgs.',19.5);
INSERT INTO products VALUES(58,'Escargots de Bourgogne',27,8,'24 pieces',13.25);
INSERT INTO products VALUES(59,'Raclette Courdavault',28,4,'5 kg pkg.',55);
INSERT INTO products VALUES(60,'Camembert Pierrot',28,4,'15 - 300 g rounds',34);
INSERT INTO products VALUES(61,'Sirop d''érable',29,2,'24 - 500 ml bottles',28.5);
INSERT INTO products VALUES(62,'Tarte au sucre',29,3,'48 pies',49.3);
INSERT INTO products VALUES(63,'Vegie-spread',7,2,'15 - 625 g jars',43.9);
INSERT INTO products VALUES(64,'Wimmers gute Semmelknödel',12,5,'20 bags x 4 pieces',33.25);
INSERT INTO products VALUES(65,'Louisiana Fiery Hot Pepper Sauce',2,2,'32 - 8 oz bottles',21.05);
INSERT INTO products VALUES(66,'Louisiana Hot Spiced Okra',2,2,'24 - 8 oz jars',17);
INSERT INTO products VALUES(67,'Laughing Lumberjack Lager',16,1,'24 - 12 oz bottles',13.99);
INSERT INTO products VALUES(68,'Scottish Longbreads',8,3,'10 boxes x 8 pieces',12.5);
INSERT INTO products VALUES(69,'Gudbrandsdalsost',15,4,'10 kg pkg.',36);
INSERT INTO products VALUES(70,'Outback Lager',7,1,'24 - 355 ml bottles',15);
INSERT INTO products VALUES(71,'Fløtemysost',15,4,'10 - 500 g pkgs.',21.5);
INSERT INTO products VALUES(72,'Mozzarella di Giovanni',14,4,'24 - 200 g pkgs.',34.8);
INSERT INTO products VALUES(73,'Röd Kaviar',17,8,'24 - 150 g jars',15);
INSERT INTO products VALUES(74,'Longlife Tofu',4,7,'5 kg pkg.',10);
INSERT INTO products VALUES(75,'Rhönbräu Klosterbier',12,1,'24 - 0.5 l bottles',7.75);
INSERT INTO products VALUES(76,'Lakkalikööri',23,1,'500 ml',18);
INSERT INTO products VALUES(77,'Original Frankfurter grüne Soße',12,2,'12 boxes',13);
INSERT INTO products VALUES(78,'The Laughing Cow',18,2,'6 boxes',29.90);

INSERT INTO products VALUES
  (79,'Miel fleurs sauvages',18,3,'250 g',4.9),
  (80,'Miel fleurs sauvages',18,3,'500 g', 9.5),
  (81,'Miel & 4% gelée royale',18,3,'250 g',7.10),
  (82,'Miel & 10% gelée royale',18,3,'250 g',12.4),
  (83,'Miel & 20% gelée royale',18,3,'250 g',19.40);

INSERT INTO orders VALUES(10248,90,5,'2023-07-04',3);
INSERT INTO orders VALUES(10249,81,6,'2023-07-05',1);
INSERT INTO orders VALUES(10250,34,4,'2023-07-08',2);
INSERT INTO orders VALUES(10251,84,3,'2023-07-08',1);
INSERT INTO orders VALUES(10252,76,4,'2023-07-09',2);
INSERT INTO orders VALUES(10253,34,3,'2023-07-10',2);
INSERT INTO orders VALUES(10254,14,5,'2023-07-11',2);
INSERT INTO orders VALUES(10255,68,9,'2023-07-12',3);
INSERT INTO orders VALUES(10256,88,3,'2023-07-15',2);
INSERT INTO orders VALUES(10257,35,4,'2023-07-16',3);
INSERT INTO orders VALUES(10258,20,1,'2023-07-17',1);
INSERT INTO orders VALUES(10259,13,4,'2023-07-18',3);
INSERT INTO orders VALUES(10260,55,4,'2023-07-19',1);
INSERT INTO orders VALUES(10261,61,4,'2023-07-19',2);
INSERT INTO orders VALUES(10262,65,8,'2023-07-22',3);
INSERT INTO orders VALUES(10263,20,9,'2023-07-23',3);
INSERT INTO orders VALUES(10264,24,6,'2023-07-24',3);
INSERT INTO orders VALUES(10265,7,2,'2023-07-25',1);
INSERT INTO orders VALUES(10266,87,3,'2023-07-26',3);
INSERT INTO orders VALUES(10267,25,4,'2023-07-29',1);
INSERT INTO orders VALUES(10268,33,8,'2023-07-30',3);
INSERT INTO orders VALUES(10269,89,5,'2023-07-31',1);
INSERT INTO orders VALUES(10270,87,1,'2023-08-01',1);
INSERT INTO orders VALUES(10271,75,6,'2023-08-01',2);
INSERT INTO orders VALUES(10272,65,6,'2023-08-02',2);
INSERT INTO orders VALUES(10273,63,3,'2023-08-05',3);
INSERT INTO orders VALUES(10274,85,6,'2023-08-06',1);
INSERT INTO orders VALUES(10275,49,1,'2023-08-07',1);
INSERT INTO orders VALUES(10276,80,8,'2023-08-08',3);
INSERT INTO orders VALUES(10277,52,2,'2023-08-09',3);
INSERT INTO orders VALUES(10278,5,8,'2023-08-12',2);
INSERT INTO orders VALUES(10279,44,8,'2023-08-13',2);
INSERT INTO orders VALUES(10280,5,2,'2023-08-14',1);
INSERT INTO orders VALUES(10281,69,4,'2023-08-14',1);
INSERT INTO orders VALUES(10282,69,4,'2023-08-15',1);
INSERT INTO orders VALUES(10283,46,3,'2023-08-16',3);
INSERT INTO orders VALUES(10284,44,4,'2023-08-19',1);
INSERT INTO orders VALUES(10285,63,1,'2023-08-20',2);
INSERT INTO orders VALUES(10286,63,8,'2023-08-21',3);
INSERT INTO orders VALUES(10287,67,8,'2023-08-22',3);
INSERT INTO orders VALUES(10288,66,4,'2023-08-23',1);
INSERT INTO orders VALUES(10289,11,7,'2023-08-26',3);
INSERT INTO orders VALUES(10290,15,8,'2023-08-27',1);
INSERT INTO orders VALUES(10291,61,6,'2023-08-27',2);
INSERT INTO orders VALUES(10292,81,1,'2023-08-28',2);
INSERT INTO orders VALUES(10293,80,1,'2023-08-29',3);
INSERT INTO orders VALUES(10294,65,4,'2023-08-30',2);
INSERT INTO orders VALUES(10295,85,2,'2023-09-02',2);
INSERT INTO orders VALUES(10296,46,6,'2023-09-03',1);
INSERT INTO orders VALUES(10297,7,5,'2023-09-04',2);
INSERT INTO orders VALUES(10298,37,6,'2023-09-05',2);
INSERT INTO orders VALUES(10299,67,4,'2023-09-06',2);
INSERT INTO orders VALUES(10300,49,2,'2023-09-09',2);
INSERT INTO orders VALUES(10301,86,8,'2023-09-09',2);
INSERT INTO orders VALUES(10302,76,4,'2023-09-10',2);
INSERT INTO orders VALUES(10303,30,7,'2023-09-11',2);
INSERT INTO orders VALUES(10304,80,1,'2023-09-12',2);
INSERT INTO orders VALUES(10305,55,8,'2023-09-13',3);
INSERT INTO orders VALUES(10306,69,1,'2023-09-16',3);
INSERT INTO orders VALUES(10307,48,2,'2023-09-17',2);
INSERT INTO orders VALUES(10308,2,7,'2023-09-18',3);
INSERT INTO orders VALUES(10309,37,3,'2023-09-19',1);
INSERT INTO orders VALUES(10310,77,8,'2023-09-20',2);
INSERT INTO orders VALUES(10311,18,1,'2023-09-20',3);
INSERT INTO orders VALUES(10312,86,2,'2023-09-23',2);
INSERT INTO orders VALUES(10313,63,2,'2023-09-24',2);
INSERT INTO orders VALUES(10314,65,1,'2023-09-25',2);
INSERT INTO orders VALUES(10315,38,4,'2023-09-26',2);
INSERT INTO orders VALUES(10316,65,1,'2023-09-27',3);
INSERT INTO orders VALUES(10317,48,6,'2023-09-30',1);
INSERT INTO orders VALUES(10318,38,8,'2023-10-01',2);
INSERT INTO orders VALUES(10319,80,7,'2023-10-02',3);
INSERT INTO orders VALUES(10320,87,5,'2023-10-03',3);
INSERT INTO orders VALUES(10321,38,3,'2023-10-03',2);
INSERT INTO orders VALUES(10322,58,7,'2023-10-04',3);
INSERT INTO orders VALUES(10323,39,4,'2023-10-07',1);
INSERT INTO orders VALUES(10324,71,9,'2023-10-08',1);
INSERT INTO orders VALUES(10325,39,1,'2023-10-09',3);
INSERT INTO orders VALUES(10326,8,4,'2023-10-10',2);
INSERT INTO orders VALUES(10327,24,2,'2023-10-11',1);
INSERT INTO orders VALUES(10328,28,4,'2023-10-14',3);
INSERT INTO orders VALUES(10329,75,4,'2023-10-15',2);
INSERT INTO orders VALUES(10330,46,3,'2023-10-16',1);
INSERT INTO orders VALUES(10331,9,9,'2023-10-16',1);
INSERT INTO orders VALUES(10332,51,3,'2023-10-17',2);
INSERT INTO orders VALUES(10333,87,5,'2023-10-18',3);
INSERT INTO orders VALUES(10334,84,8,'2023-10-21',2);
INSERT INTO orders VALUES(10335,37,7,'2023-10-22',2);
INSERT INTO orders VALUES(10336,60,7,'2023-10-23',2);
INSERT INTO orders VALUES(10337,25,4,'2023-10-24',3);
INSERT INTO orders VALUES(10338,55,4,'2023-10-25',3);
INSERT INTO orders VALUES(10339,51,2,'2023-10-28',2);
INSERT INTO orders VALUES(10340,9,1,'2023-10-29',3);
INSERT INTO orders VALUES(10341,73,7,'2023-10-29',3);
INSERT INTO orders VALUES(10342,25,4,'2023-10-30',2);
INSERT INTO orders VALUES(10343,44,4,'2023-10-31',1);
INSERT INTO orders VALUES(10344,89,4,'2023-11-01',2);
INSERT INTO orders VALUES(10345,63,2,'2023-11-04',2);
INSERT INTO orders VALUES(10346,65,3,'2023-11-05',3);
INSERT INTO orders VALUES(10347,21,4,'2023-11-06',3);
INSERT INTO orders VALUES(10348,86,4,'2023-11-07',2);
INSERT INTO orders VALUES(10349,75,7,'2023-11-08',1);
INSERT INTO orders VALUES(10350,41,6,'2023-11-11',2);
INSERT INTO orders VALUES(10351,20,1,'2023-11-11',1);
INSERT INTO orders VALUES(10352,28,3,'2023-11-12',3);
INSERT INTO orders VALUES(10353,59,7,'2023-11-13',3);
INSERT INTO orders VALUES(10354,58,8,'2023-11-14',3);
INSERT INTO orders VALUES(10355,4,6,'2023-11-15',1);
INSERT INTO orders VALUES(10356,86,6,'2023-11-18',2);
INSERT INTO orders VALUES(10357,46,1,'2023-11-19',3);
INSERT INTO orders VALUES(10358,41,5,'2023-11-20',1);
INSERT INTO orders VALUES(10359,72,5,'2023-11-21',3);
INSERT INTO orders VALUES(10360,7,4,'2023-11-22',3);
INSERT INTO orders VALUES(10361,63,1,'2023-11-22',2);
INSERT INTO orders VALUES(10362,9,3,'2023-11-25',1);
INSERT INTO orders VALUES(10363,17,4,'2023-11-26',3);
INSERT INTO orders VALUES(10364,19,1,'2023-11-26',1);
INSERT INTO orders VALUES(10365,3,3,'2023-11-27',2);
INSERT INTO orders VALUES(10366,29,8,'2023-11-28',2);
INSERT INTO orders VALUES(10367,83,7,'2023-11-28',3);
INSERT INTO orders VALUES(10368,20,2,'2023-11-29',2);
INSERT INTO orders VALUES(10369,75,8,'2023-12-02',2);
INSERT INTO orders VALUES(10370,14,6,'2023-12-03',2);
INSERT INTO orders VALUES(10371,41,1,'2023-12-03',1);
INSERT INTO orders VALUES(10372,62,5,'2023-12-04',2);
INSERT INTO orders VALUES(10373,37,4,'2023-12-05',3);
INSERT INTO orders VALUES(10374,91,1,'2023-12-05',3);
INSERT INTO orders VALUES(10375,36,3,'2023-12-06',2);
INSERT INTO orders VALUES(10376,51,1,'2023-12-09',2);
INSERT INTO orders VALUES(10377,72,1,'2023-12-09',3);
INSERT INTO orders VALUES(10378,24,5,'2023-12-10',3);
INSERT INTO orders VALUES(10379,61,2,'2023-12-11',1);
INSERT INTO orders VALUES(10380,37,8,'2023-12-12',3);
INSERT INTO orders VALUES(10381,46,3,'2023-12-12',3);
INSERT INTO orders VALUES(10382,20,4,'2023-12-13',1);
INSERT INTO orders VALUES(10383,4,8,'2023-12-16',3);
INSERT INTO orders VALUES(10384,5,3,'2023-12-16',3);
INSERT INTO orders VALUES(10385,75,1,'2023-12-17',2);
INSERT INTO orders VALUES(10386,21,9,'2023-12-18',3);
INSERT INTO orders VALUES(10387,70,1,'2023-12-18',2);
INSERT INTO orders VALUES(10388,72,2,'2023-12-19',1);
INSERT INTO orders VALUES(10389,10,4,'2023-12-20',2);
INSERT INTO orders VALUES(10390,20,6,'2023-12-23',1);
INSERT INTO orders VALUES(10391,17,3,'2023-12-23',3);
INSERT INTO orders VALUES(10392,59,2,'2023-12-24',3);
INSERT INTO orders VALUES(10393,71,1,'2023-12-25',3);
INSERT INTO orders VALUES(10394,36,1,'2023-12-25',3);
INSERT INTO orders VALUES(10395,35,6,'2023-12-26',1);
INSERT INTO orders VALUES(10396,25,1,'2023-12-27',3);
INSERT INTO orders VALUES(10397,60,5,'2023-12-27',1);
INSERT INTO orders VALUES(10398,71,2,'2023-12-30',3);
INSERT INTO orders VALUES(10399,83,8,'2023-12-31',3);
INSERT INTO orders VALUES(10400,19,1,'2024-01-01',3);
INSERT INTO orders VALUES(10401,65,1,'2024-01-01',1);
INSERT INTO orders VALUES(10402,20,8,'2024-01-02',2);
INSERT INTO orders VALUES(10403,20,4,'2024-01-03',3);
INSERT INTO orders VALUES(10404,49,2,'2024-01-03',1);
INSERT INTO orders VALUES(10405,47,1,'2024-01-06',1);
INSERT INTO orders VALUES(10406,62,7,'2024-01-07',1);
INSERT INTO orders VALUES(10407,56,2,'2024-01-07',2);
INSERT INTO orders VALUES(10408,23,8,'2024-01-08',1);
INSERT INTO orders VALUES(10409,54,3,'2024-01-09',1);
INSERT INTO orders VALUES(10410,10,3,'2024-01-10',3);
INSERT INTO orders VALUES(10411,10,9,'2024-01-10',3);
INSERT INTO orders VALUES(10412,87,8,'2024-01-13',2);
INSERT INTO orders VALUES(10413,41,3,'2024-01-14',2);
INSERT INTO orders VALUES(10414,21,2,'2024-01-14',3);
INSERT INTO orders VALUES(10415,36,3,'2024-01-15',1);
INSERT INTO orders VALUES(10416,87,8,'2024-01-16',3);
INSERT INTO orders VALUES(10417,73,4,'2024-01-16',3);
INSERT INTO orders VALUES(10418,63,4,'2024-01-17',1);
INSERT INTO orders VALUES(10419,68,4,'2024-01-20',2);
INSERT INTO orders VALUES(10420,88,3,'2024-01-21',1);
INSERT INTO orders VALUES(10421,61,8,'2024-01-21',1);
INSERT INTO orders VALUES(10422,27,2,'2024-01-22',1);
INSERT INTO orders VALUES(10423,31,6,'2024-01-23',3);
INSERT INTO orders VALUES(10424,51,7,'2024-01-23',2);
INSERT INTO orders VALUES(10425,41,6,'2024-01-24',2);
INSERT INTO orders VALUES(10426,29,4,'2024-01-27',1);
INSERT INTO orders VALUES(10427,59,4,'2024-01-27',2);
INSERT INTO orders VALUES(10428,66,7,'2024-01-28',1);
INSERT INTO orders VALUES(10429,37,3,'2024-01-29',2);
INSERT INTO orders VALUES(10430,20,4,'2024-01-30',1);
INSERT INTO orders VALUES(10431,10,4,'2024-01-30',2);
INSERT INTO orders VALUES(10432,75,3,'2024-01-31',2);
INSERT INTO orders VALUES(10433,60,3,'2024-02-03',3);
INSERT INTO orders VALUES(10434,24,3,'2024-02-03',2);
INSERT INTO orders VALUES(10435,16,8,'2024-02-04',2);
INSERT INTO orders VALUES(10436,7,3,'2024-02-05',2);
INSERT INTO orders VALUES(10437,87,8,'2024-02-05',1);
INSERT INTO orders VALUES(10438,79,3,'2024-02-06',2);
INSERT INTO orders VALUES(10439,51,6,'2024-02-07',3);
INSERT INTO orders VALUES(10440,71,4,'2024-02-10',2);
INSERT INTO orders VALUES(10441,55,3,'2024-02-10',2);
INSERT INTO orders VALUES(10442,20,3,'2024-02-11',2);
INSERT INTO orders VALUES(10443,66,8,'2024-02-12',1);

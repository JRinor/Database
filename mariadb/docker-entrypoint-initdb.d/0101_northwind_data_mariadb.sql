use northwind;

set character_set_client='utf8';
set character_set_connection='utf8';
set character_set_database='utf8';
set character_set_results='utf8';
set character_set_server='utf8';

insert into categories values 
  (1, 'Boissons', 'Boissons gazeuses, cafés, thés, bières et ales'),
  (2, 'Condiments', 'Sauces sucrées et salées, relishs, tartinades et assaisonnements'),
  (3, 'Confiseries', 'Desserts, bonbons et biscuits'),
  (4, 'Produits laitiers', 'Fromages'),
  (5, 'Grains/Céréales', 'Pains, craquelins, pâtes et céréales'),
  (6, 'Viande/Volaille', 'Charcuteries'),
  (7, 'Épicerie', 'Fruits secs et tofu'),
  (8, 'Poissonerie', 'Poissons et fruits de mer'),
  (9, 'Traiteur', 'Gratins');

INSERT INTO region VALUES 
  (1, 'Eastern'),
  (2, 'Western'),
  (3, 'Northern'),
  (4, 'Southern');

INSERT INTO territories VALUES ('01581', 'Westboro', 1),
  ('01730', 'Bedford', 1),
  ('01833', 'Georgetow', 1),
  ('02116', 'Boston', 1),
  ('02139', 'Cambridge', 1),
  ('02184', 'Braintree', 1),
  ('02903', 'Providence', 1),
  ('03049', 'Hollis', 3),
  ('03801', 'Portsmouth', 3),
  ('06897', 'Wilton', 1),
  ('07960', 'Morristown', 1),
  ('08837', 'Edison', 1),
  ('10019', 'New York', 1),
  ('10038', 'New York', 1),
  ('11747', 'Mellvile', 1),
  ('14450', 'Fairport', 1),
  ('19428', 'Philadelphia', 3),
  ('19713', 'Neward', 1),
  ('20852', 'Rockville', 1),
  ('27403', 'Greensboro', 1),
  ('27511', 'Cary', 1),
  ('29202', 'Columbia', 4),
  ('30346', 'Atlanta', 4),
  ('31406', 'Savannah', 4),
  ('32859', 'Orlando', 4),
  ('33607', 'Tampa', 4),
  ('40222', 'Louisville', 1),
  ('44122', 'Beachwood', 3),
  ('45839', 'Findlay', 3),
  ('48075', 'Southfield', 3),
  ('48084', 'Troy', 3),
  ('48304', 'Bloomfield Hills', 3),
  ('53404', 'Racine', 3),
  ('55113', 'Roseville', 3),
  ('55439', 'Minneapolis', 3),
  ('60179', 'Hoffman Estates', 2),
  ('60601', 'Chicago', 2),
  ('72716', 'Bentonville', 4),
  ('75234', 'Dallas', 4),
  ('78759', 'Austin', 4),
  ('80202', 'Denver', 2),
  ('80909', 'Colorado Springs', 2),
  ('85014', 'Phoenix', 2),
  ('85251', 'Scottsdale', 2),
  ('90405', 'Santa Monica', 2),
  ('94025', 'Menlo Park', 2),
  ('94105', 'San Francisco', 2),
  ('95008', 'Campbell', 2),
  ('95054', 'Santa Clara', 2),
  ('95060', 'Santa Cruz', 2),
  ('98004', 'Bellevue', 2),
  ('98052', 'Redmond', 2),
  ('98104', 'Seattle', 2);

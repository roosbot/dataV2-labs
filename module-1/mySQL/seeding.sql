# Seeding table for cars
INSERT INTO Cars
VALUES 
('1', '3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Blue'),
('2','ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019,'Red'),
('3','RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'White'),
('4','HKNDGS7CU31E9Z7JW','Toyota','RAV4',2018,'Silver'),
('5','DAM41UDN3CHU2WVF6','Volvo','V60',2019,'Gray'),
('6','DAM41UDN3CHU2WVF6','Volvo','V60 Cross Country',2019,'Gray');

# Seeding table for customers
INSERT INTO Customers
VALUES 
('1','10001','Pablo Picasso','+34 636 17 63 82','-','Paseo de la Chopera, 14','Madrid','Madrid','Spain','28045'),
('2','20001','Abraham Lincoln','+1 305 907 7086','-','120 SW 8th St','Miami','Florida','United States','33130'),
('3','30001','Napoléon Bonaparte','+33 1 79 75 40 00','-','40 Rue du Colisée','Paris','Île-de-France','France','75008');

# Seeding table for invoices
INSERT INTO Invoices
VALUES 
(IDinvoices,852399038,'2018-08-22',0,1,3),
(IDinvoices,731166526,'2018-12-31',3,0,5),
(IDinvoices,271135104,'2019-01-22',2,2,7);
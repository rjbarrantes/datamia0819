INSERT INTO cars (vin, manufacturer, model, year, color)
VALUES
	('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue'),
	('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red'),
	('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'White'),
	('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Silver'),
	('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray'),
	('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019', 'Gray');
INSERT INTO customers (first_name, last_name, phone_number, email, address, city, state, country, zip_code)
VALUES
	('Pablo', 'Picasso', '+34 636 17 63 82', NULL, 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
	('Abraham', 'Lincoln', '+1 305 907 7086', NULL, '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
	('Napoléon', 'Bonaparte', '+33 1 79 75 40 00', NULL, '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');
INSERT INTO stores (city, country)
VALUES
	('Madrid', 'Spain'),
    ('Barcelona', 'Spain'),
    ('Berlin', 'Germany'),
    ('Paris', 'France'),
    ('Mimia', 'United States'),
    ('Mexico City', 'Mexico'),
    ('Amsterdam', 'Netherlands'),
    ('São Paulo', 'Brazil');
INSERT INTO salespersons (staff_id, first_name, last_name, store_id)
VALUES
	('00001', 'Petey', 'Cruiser', '1'),
	('00002', 'Anna', 'Sthesia', '2'),
	('00003', 'Paul', 'Molive', '3'),
	('00004', 'Gail', 'Forcewind', '4'),
	('00005', 'Paige', 'Turner', '5'),
	('00006', 'Bob', 'Frapples', '6'),
	('00007', 'Walter', 'Melon', '7'),
	('00008', 'Shonda', 'Leer', '8');
INSERT INTO invoices (number, date, car_id, customer_id, salesperson_id)
VALUES
	('852399038', '2018-08-22', '1', '2', '4'),
	('731166526', '2018-12-31', '4', '1', '6'),
	('271135104', '2019-01-22', '3', '3', '8');
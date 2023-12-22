INSERT INTO db_relationships.citizen
(citizen_id, name, address, phone_number, date_of_birth)
values
(0, "James", "256 Glen way Edmonton", "582-586-9875","2001-04-15"),
(0, "Karen", "107 177 Street NW Edmonton", "554-254-6214","1990-06-29")

INSERT INTO db_relationships.tax_account
(id, citizen_id, date_created, account_number)
VALUES(0, 2, "2010-10-05","1000026");


INSERT INTO db_relationships.tax_car
(id, citizen_id, release_year, model, make)
values
(0, 1, "2015", "Highlander", "Toyota"),
(0, 1, "2016", "Rav4", "Toyota"),
(0, 2, "2022", "RX430", "Lexus"),
(0, 2, "2024", "CX90", "Mazda")


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




INSERT INTO db_relationships.class
(class_id, name, `time`)
values
(0, "Python Fundamentals", "2PM"),
(0, "SQL", "10AM");

INSERT INTO db_relationships.student
(student_id, name, date_of_birth)
VALUES
(0, "John Smith", "2000-06-25"),
(0, "Brad Baker", "1999-04-14"),
(0, "Carrie Grisham", "2001-07-04"),
(0, "Doug Hugh", "1998-03-24");


INSERT INTO db_relationships.student_class
(student_id, class_id)
VALUES(1, 1),
(1, 2),
(2, 1),
(3, 2),
(4, 1);

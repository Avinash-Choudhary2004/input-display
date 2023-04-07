
CREATE TABLE customers (
  customer_id INTEGER,
  customer_name varchar(25),
  country varchar(25),
  age INTEGER 
);

INSERT INTO customers VALUES (1, 'JOHN SMITH', 'USA',30);
INSERT INTO customers VALUES (2, 'JANE DOE', 'CANADA',42);
INSERT INTO customers VALUES (3, 'ALEX KIM', 'USA',20);
INSERT INTO customers VALUES (4, 'EMILY CHEM', 'CHINA',28);
INSERT INTO customers VALUES (5, 'TOOM JOHNSON', 'USA',37);
INSERT INTO customers VALUES (6, 'LISA LEE', 'KOREA',24);


SELECT * FROM customers WHERE COUNTRY='USA' AND AGE>25;

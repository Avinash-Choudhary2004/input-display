
CREATE TABLE PRODUCTS (
  product_id INTEGER,
  product_name varchar(25),
  category varchar(25),
  price float 
);

INSERT INTO PRODUCTS VALUES (1, 'T-Shirt', 'clothing',10.99);
INSERT INTO PRODUCTS VALUES (2, 'socks', 'clothing',4.99);
INSERT INTO PRODUCTS VALUES (3, 'Hat', 'Accessories',12.99);
INSERT INTO PRODUCTS VALUES (4, 'Shoes', 'Footwear',59.99);
INSERT INTO PRODUCTS VALUES (5, 'Backpack', 'Accessories',29.99);
INSERT INTO PRODUCTS VALUES (6, 'Pants', 'Clothing',24.99);


SELECT DISTINCT CATEGORY FROM PRODUCTS;

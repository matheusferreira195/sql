CREATE TABLE PRODUCTS
(
       PRODUCT_ID     INTEGER,
       PRODUCT_NAME   VARCHAR(30)
);
CREATE TABLE SALES
(
       SALE_ID        INTEGER,
       PRODUCT_ID     INTEGER,
       DATE           DATE,
       Quantity       INTEGER,
       PRICE          INTEGER
);       
INSERT INTO PRODUCTS VALUES ( 100, 'Nokia');
INSERT INTO PRODUCTS VALUES ( 200, 'IPhone');
INSERT INTO PRODUCTS VALUES ( 300, 'Samsung');
INSERT INTO PRODUCTS VALUES ( 400, 'LG');
INSERT INTO SALES VALUES ( 1, 100, '2015-10-01 00:00:00', 25, 5000);
INSERT INTO SALES VALUES ( 2, 100, '2015-11-01 00:00:00', 16, 5000);
INSERT INTO SALES VALUES ( 3, 100, '2016-12-01 00:00:00', 8,  5000);
INSERT INTO SALES VALUES ( 4, 200, '2016-11-01 00:00:00', 10, 9000);
INSERT INTO SALES VALUES ( 5, 200, '2017-10-01 00:00:00', 15, 9000);
INSERT INTO SALES VALUES ( 6, 200, '2017-11-01 00:00:00', 20, 9000);
INSERT INTO SALES VALUES ( 7, 300, '2015-12-01 00:00:00', 20, 7000);
INSERT INTO SALES VALUES ( 8, 300, '2015-11-01 00:00:00', 18, 7000);
INSERT INTO SALES VALUES ( 9, 300, '2016-10-01 00:00:00', 20, 7000);

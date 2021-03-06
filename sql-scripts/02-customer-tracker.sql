
CREATE TABLE ACCOUNT(
	id NUMBER NOT NULL,
	TYPE VARCHAR2 (4),
	ADDRESS VARCHAR2 (128),
	HASH VARCHAR2 (40),
	first_name VARCHAR2 (32),
	last_name VARCHAR2 (32),
	user_id VARCHAR2 (32)
	);
	
CREATE UNIQUE INDEX ACCOUNT_PK ON ACCOUNT (
	ID
);
CREATE TABLE Inventory(
	ID NUMBER NOT NULL,
	NAME VARCHAR2 (32),
	PRICE NUMBER(17,2),
	CATAGORY_ID VARCHAR2 (4),
	QUNATITY NUMBER
);
CREATE UNIQUE INDEX Inventory_PK ON Inventory (
	ID
);
CREATE TABLE ORDERS(
ORDER_ID NUMBER NOT NULL,
CUSTOMER_ID NUMBER NOT NULL
);
CREATE UNIQUE INDEX ORDERS_PK ON ORDERS(
ORDER_ID, CUSTOMER_ID 
);
CREATE TABLE ORDER_DETAILS(
ORDER_ID NUMBER NOT NULL,
PRODUCT_ID NUMBER NOT NULL,
QUANTITY NUMBER NOT NULL,
);

CREATE TABLE ORDER_DETAILS(
ORDER_ID NUMBER NOT NULL,
PRODUCT_ID NUMBER NOT NULL,
QUANTITY NUMBER NOT NULL
);
CREATE UNIQUE INDEX ORDER_DETAILS_PK ON ORDER_DETAILS(
	ORDER_ID ,PRODUCT_ID 
);


INSERT INTO Account VALUES (1,'user','1st cross','1eewsfke,ssdsd393223fsadfs','shyam','deo','shyamdewk@gmail.com');
INSERT INTO Inventory VALUES (2,'IPhone 6s',70000,1,10);

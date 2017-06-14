USE dbSample;

CREATE TABLE tblCustomerInfo (
  customerNumber INT,
  customerName VARCHAR(40),
  customerAge INT
);

INSERT INTO tblCustomerInfo
  (customerNumber,customerName,customerAge)
VALUES
  (100,"John Cena",42),
  (101,"Vince McMahon",64),
  (103,"Jason Vorhees",21),
  (104,"Bart Simpson",11),
  (105,"Mister Burns",121),
  (106,"Joe Smith",26),
  (107,"Martha Smith",23),
  (108,"Charlie Brown",9),
  (109,"Kara Danvers",27),
  (110,"Mister Wednesday",75);

CREATE TABLE tblOrderInfo (
  orderNumber INT,
  customerNumber INT,
  itemDescription VARCHAR(20),
  itemPrice INT
);

INSERT INTO tblOrderInfo
  (orderNumber,customerNumber,itemDescription,itemPrice)
VALUES
  (500,100,"Wrist Band",5),
  (501,104,"Skateboard",25),
  (502,108,"Football",18),
  (503,109,"Red Cape",250),
  (504,110,"Bank Deposit Bag",60);


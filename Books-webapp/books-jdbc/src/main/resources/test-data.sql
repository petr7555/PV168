-- my-test-data.sql

INSERT INTO BOOKS (NAME, AUTHOR) VALUES ('Babička','Božena Němcová');

INSERT INTO BOOKS (NAME, AUTHOR) VALUES ('Vinnetou','Karel May');

INSERT INTO CUSTOMERS (FULLNAME, ADDRESS, PHONE, EMAIL) VALUES ('Karel Čtvrtý','Karlštejn 1','','karel4@gmail.com');

INSERT INTO LEASES (BOOKID, CUSTOMERID, STARTDATE, EXPECTEDEND, REALEND) VALUES (1,1,'2013-04-01','2013-05-20',NULL);

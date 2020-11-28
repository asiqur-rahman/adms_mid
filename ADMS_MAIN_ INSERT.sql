       
INSERT INTO INFORMATIONS VALUES (1,'Md.Asiqur Rahman Khan','Dhaka','01799089893','user');   
INSERT INTO INFORMATIONS VALUES (2,'Habu Mia','Barishal','0187654390','saler'); 
INSERT INTO INFORMATIONS VALUES (3,'Polash Ahmed','Rangpur','01745629854','saler'); 
INSERT INTO INFORMATIONS VALUES (4,'Shimul Ahmed','Bagura','018532925367','saler'); 
INSERT INTO INFORMATIONS VALUES (5,'Rifat Ahmed','Khulna','01736729845','buyer'); 
INSERT INTO INFORMATIONS VALUES (6,'Azom Khan','Bagura','018532234567','buyer'); 
INSERT INTO INFORMATIONS VALUES (7,'Alif Rifat','Rangpur','01456789845','buyer'); 


INSERT INTO users VALUES (1,'asiq','asiq',1,1,'admin');   
INSERT INTO users VALUES (2,'habu','habu',1,2,'bmanager'); 
INSERT INTO users VALUES (3,'polash','polash',1,3,'manager'); 
INSERT INTO users VALUES (4,'shimul','shimul',1,4,'saler'); 
INSERT INTO users VALUES (5,'rifat','rifat',1,5,'buyer'); 
INSERT INTO users VALUES (6,'alif','alif',1,4,'buyer'); 
INSERT INTO users VALUES (7,'azom','azom',1,5,'saler'); 


INSERT INTO CATEGORIES VALUES (1,'Phone'); 
INSERT INTO CATEGORIES VALUES (2,'Laptop'); 
INSERT INTO CATEGORIES VALUES (3,'Display'); 
INSERT INTO CATEGORIES VALUES (4,'Mouse'); 
INSERT INTO CATEGORIES VALUES (5,'Keyboard'); 
INSERT INTO CATEGORIES VALUES (6,'CD'); 
INSERT INTO CATEGORIES VALUES (7,'RAM'); 
INSERT INTO CATEGORIES VALUES (8,'GPU'); 


INSERT INTO PRODUCTS VALUES (1,'Nokia-C6',10000,25,1); 
INSERT INTO PRODUCTS VALUES (2,'Lenovo-320',50000,3,2); 
INSERT INTO PRODUCTS VALUES (3,'Samsung-290',15000,28,3); 
INSERT INTO PRODUCTS VALUES (4,'A4Tech',500,45,4); 
INSERT INTO PRODUCTS VALUES (5,'SAMSUNG',50,28,6); 
INSERT INTO PRODUCTS VALUES (6,'A4Tech',5000,45,7); 
INSERT INTO PRODUCTS VALUES (7,'Nvidia-2080',30050,38,8); 
INSERT INTO PRODUCTS VALUES (8,'Nvidia-1080',22000,45,8); 
INSERT INTO PRODUCTS VALUES (9,'Oneplus 9',40050,10,1); 
INSERT INTO PRODUCTS VALUES (10,'Oneplus 6',30050,60,1); 
 

INSERT INTO TRANSACTIONS VALUES (1,'asdasd786a7s6d7',150000,'Cash'); 
INSERT INTO TRANSACTIONS VALUES (2,'asd342d786a7s6d7',150000,'Bkash'); 
INSERT INTO TRANSACTIONS VALUES (3,'aafsd786a7s6d7',150000,'Dbl'); 
INSERT INTO TRANSACTIONS VALUES (4,'as7876sd786a7s6d7',150000,'Nagad'); 
INSERT INTO TRANSACTIONS VALUES (5,'as36386a7s6d7',150000,'Cash'); 
INSERT INTO TRANSACTIONS VALUES (6,'asdghj786a7s6d7',150000,'Cash'); 
INSERT INTO TRANSACTIONS VALUES (7,'a345356tf86a7s6d7',150000,'Cash'); 
INSERT INTO TRANSACTIONS VALUES (8,'adfg6a7s6d7',150000,'Cash'); 
INSERT INTO TRANSACTIONS VALUES (9,'asdf686a7s6d7',150000,'Cash'); 
INSERT INTO TRANSACTIONS VALUES (10,'57da86a7s6d7',150000,'Bkash'); 


INSERT INTO PURCHASES VALUES (1,4,'invo_s01',to_date('17-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),1,5,10,0,15000,1,'');
INSERT INTO PURCHASES VALUES (2,4,'invo_s02',to_date('1-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),2,4,6,0,8000,2,'');
INSERT INTO PURCHASES VALUES (3,5,'invo_b01',to_date('7-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),3,3,3,0,7000,3,'');
INSERT INTO PURCHASES VALUES (4,5,'invo_b02',to_date('8-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),4,2,7,0,6000,4,'');
INSERT INTO PURCHASES VALUES (5,5,'invo_b03',to_date('10-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),5,1,5,0,10000,5,'');

    
INSERT INTO SALES VALUES (1,4,'invo_s01',to_date('17-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),1,5,10,0,15200,6,'');
INSERT INTO SALES VALUES (2,4,'invo_s02',to_date('1-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),2,4,6,0,8200,7,'');
INSERT INTO SALES VALUES (3,5,'invo_b01',to_date('7-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),3,3,3,0,7900,8,'');
INSERT INTO SALES VALUES (4,5,'invo_b02',to_date('8-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),4,2,7,0,6100,9,'');
INSERT INTO SALES VALUES (5,5,'invo_b03',to_date('10-10-2020','dd-mm-yyyy'),to_date('17-10-2022','dd-mm-yyyy'),5,1,5,0,11000,10,'');
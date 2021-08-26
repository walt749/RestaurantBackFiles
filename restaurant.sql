
create database Rest;

create table menuItems (
   ItemName varchar(100) ,
   price numeric(3,2)
);

create table base(
    BaseName varchar(10),
    BasePrice numeric(3,2)
           );

create table fillings(
    fillingName varchar(20),
    fillingSize varchar(1),
    fillingPrice numeric(3,2),
    fillingPriceExtra numeric(3,2)
               );

create table freeTopings(

    freeTopingsName varchar(20),
    Topinglimit integer check(freeTopings.Topinglimit < 10) -- should there be a limit?
);

INSERT into menuItems(itemname, price) VALUES ('Buttered Roll', 1.75);
INSERT into menuItems(itemname, price) VALUES ('Toasted Bagel with Cream Cheese', 2.50);
INSERT into menuItems(itemname, price) VALUES ('Bacon Egg and Cheese', 3.50);
INSERT into menuItems(itemname, price) VALUES ('Sausage Egg and Cheese', 3.50);
INSERT into menuItems(itemname, price) VALUES ('Egg and Cheese', 2.50);
INSERT into menuItems(itemname, price) VALUES ('Potato Egg and Cheese', 3.50);
INSERT into menuItems(itemname, price) VALUES ('Chicken Cutlet Sandwhich', 5.00);
INSERT into menuItems(itemname, price) VALUES ('Cold Cut Sandwhiches', 5.00);

select * from  freeTopings;

INSERT INTO base(basename, baseprice)VALUES ('Bagel',2.00);
INSERT INTO base(basename, baseprice)VALUES ('Roll',1.00);
INSERT INTO base(basename, baseprice)VALUES ('Hero',4.00);

INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Cream Cheese', 'L', 0.25,0);
INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Cream Cheese', 'M', 0.50,0);
INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Cream Cheese', 'H', 0.75,0);
INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Butter', 'L', 0.25,0);
INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Butter', 'M', 0.50,0);
INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Butter', 'H', 0.75,0);

INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Jelly', 'L', 0.25,0);
INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Jelly', 'M', 0.50,0);
INSERT INTO fillings(fillingName, fillingSize, fillingPrice, fillingPriceExtra) VALUES ('Jelly', 'H', 0.75,0);


INSERT INTO fillings(fillingName, fillingPrice, fillingPriceExtra) VALUES ('Bacon', 1.50 ,3.00);
INSERT INTO fillings(fillingName, fillingPrice, fillingPriceExtra) VALUES ('Sausage', 1.50,3.00);
INSERT INTO fillings(fillingName, fillingPrice, fillingPriceExtra) VALUES ('Potato', 1.50,3.00);

INSERT INTO freeTopings(freeTopingsName) values ('Lettuce');
INSERT INTO freeTopings(freeTopingsName) values ('Tomato');
INSERT INTO freeTopings(freeTopingsName) values ('Pickles');
INSERT INTO freeTopings(freeTopingsName) values ('Jalapenos');
INSERT INTO freeTopings(freeTopingsName) values ('Salt');
INSERT INTO freeTopings(freeTopingsName) values ('Pepper');
INSERT INTO freeTopings(freeTopingsName) values ('Mayo');
INSERT INTO freeTopings(freeTopingsName) values ('Ketchup');
INSERT INTO freeTopings(freeTopingsName) values ('Hot Sauce');


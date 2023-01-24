CREATE TABLE FoodMenu
(
    id serial,
    name character varying(50),
    price int
);

CREATE TABLE BeverageMenu
(
    id serial,
    name character varying(50),
    price int
);


INSERT INTO FoodMenu (name, price)
VALUES
('Classic Chicken Italiano Pizza',520),
('Classic Farm Fresh Pizza',420),
('Paneer Tandoori Sandwich',320),
('Club Grilled Sandwich',340),
('Mexicana Burger',350),
('Jungle Veggie Delight',450);



INSERT INTO BeverageMenu (name, price)
VALUES
('Classic Cold Coffee',120),
('Rapberry Mojito',160),
('Lemon Mint Juice',90),
('Green Tea(stress relieving)',120),
('Vanilla MilkShake',150),
('Blue Lemonade',160);

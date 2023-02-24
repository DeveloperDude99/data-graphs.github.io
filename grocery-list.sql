CREATE TABLE grocery_list (id INTEGER PRIMARY KEY, item TEXT, quantity REAL, price REAL);
INSERT INTO grocery_list VALUES (0, 'Items','Quantity', 'Price In Dollars');
INSERT INTO grocery_list VALUES (1, 'Bananas', 8, 16);
INSERT INTO grocery_list VALUES(2, 'Bread', 12, 7);
INSERT INTO grocery_list VALUES(3, 'White Chocolate Cookies', 15, 5);
INSERT INTO grocery_list VALUES(4, 'Spinach', 25, 6);
INSERT INTO grocery_list VALUES(5, 'Strawberries', 20, 3);
INSERT INTO grocery_list VALUES(6, Apples, 5, 10);

SELECT * FROM grocery_list
SELECT SUM(QUANTITY) AS total_items FROM grocery_list;

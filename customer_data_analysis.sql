CREATE DATABASE MyTechStore;
USE MyTechStore;
CREATE TABLE Inventory (
    ItemID INT,
    ItemName VARCHAR(50),
    Price DECIMAL(10, 2)
);
SHOW DATABASES;
SHOW TABLES;
INSERT INTO Products (ProductID, ItemName, Category, Price, StockQuantity) VALUES
(11, 'MacBook Pro M3', 'Laptops', 169900.00, 5),
(12, 'ASUS ROG Zephyrus', 'Laptops', 145000.00, 3),
(13, 'Google Pixel 8 Pro', 'Smartphones', 106999.00, 10),
(14, 'Sony WH-CH720N', 'Audio', 9990.00, 20),
(15, 'Samsung Galaxy Tab S9', 'Tablets', 72999.00, 8),
(16, 'HP Pavilion 15', 'Laptops', 62000.00, 12),
(17, 'iPhone 15 Pro Max', 'Smartphones', 159900.00, 6),
(18, 'Logitech MX Master 3S', 'Accessories', 9495.00, 15),
(19, 'Dell XPS 13', 'Laptops', 125000.00, 4),
(20, 'Nothing Phone (2)', 'Smartphones', 39999.00, 18),
(21, 'JBL Flip 6', 'Audio', 11999.00, 25),
(22, 'Kindle Paperwhite', 'Tablets', 13999.00, 30),
(23, 'Razer DeathAdder V3', 'Accessories', 6999.00, 22),
(24, 'MSI Katana GF66', 'Laptops', 85000.00, 7),
(25, 'OnePlus 12', 'Smartphones', 64999.00, 14),
(26, 'Sennheiser HD 450BT', 'Audio', 12990.00, 10),
(27, 'Microsoft Surface Pro 9', 'Tablets', 98000.00, 5),
(28, 'WD My Passport 2TB', 'Accessories', 6500.00, 40),
(29, 'Acer Swift Go 14', 'Laptops', 59990.00, 11),
(30, 'Vivo X100 Pro', 'Smartphones', 89999.00, 9),
(31, 'Bose QuietComfort Ultra', 'Audio', 35900.00, 6),
(32, 'Xiaomi Pad 6', 'Tablets', 26999.00, 20),
(33, 'Corsair K70 Keyboard', 'Accessories', 14500.00, 12),
(34, 'Lenovo Legion 5', 'Laptops', 105000.00, 8),
(35, 'Realme GT 5', 'Smartphones', 34999.00, 25),
(36, 'Marshall Major IV', 'Audio', 12999.00, 15),
(37, 'Samsung Galaxy Watch 6', 'Wearables', 29999.00, 18),
(38, 'Samsung T7 Shield SSD', 'Accessories', 12500.00, 35),
(39, 'Apple MacBook Air M2', 'Laptops', 99900.00, 10),
(40, 'Moto Edge 40', 'Smartphones', 26999.00, 22),
(41, 'Sony WF-C700N Buds', 'Audio', 7990.00, 30),
(42, 'Lenovo Tab P11 Gen 2', 'Tablets', 24999.00, 14),
(43, 'SteelSeries Arctis Nova', 'Audio', 18999.00, 8),
(44, 'HP Victus 16', 'Laptops', 74000.00, 10),
(45, 'iPhone 14', 'Smartphones', 69900.00, 15),
(46, 'TP-Link Archer Router', 'Accessories', 4500.00, 20),
(47, 'Garmin Venu 3', 'Wearables', 44990.00, 5),
(48, 'HyperX Cloud II', 'Audio', 8990.00, 12),
(49, 'ASUS Vivobook 16', 'Laptops', 52000.00, 14),
(50, 'Nothing Ear (2)', 'Audio', 9999.00, 20);
SELECT COUNT(*) FROM Products;
SELECT * FROM Products;
SELECT ItemName, Price, StockQuantity
FROM Products
WHERE Category = 'Smartphones';
SELECT ItemName, Category, Price
FROM Products
WHERE Price < 30000;
SELECT ItemName, Price
FROM Products
WHERE Category = 'Laptops' AND Price < 60000;
SELECT ItemName, StockQuantity
FROM Products
WHERE StockQuantity < 10;
SELECT ItemName, Price 
FROM Products 
ORDER BY Price DESC 
LIMIT 5;
SELECT ItemName, Category 
FROM Products 
WHERE ItemName LIKE '%Samsung%';
SELECT AVG(Price) 
FROM Products;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating DECIMAL(10, 2),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(10),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee DECIMAL(10, 2),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating DECIMAL(5, 1),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating DECIMAL(5, 2),
review_text VARCHAR(100),
sentiment_score DECIMAL(5,2),
delivery_delay_days INT,
delivery_sla_days INT,
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount DECIMAL(10, 2),
net_amount DECIMAL(20, 4)
);
SELECT * FROM Orders;
LOAD DATA INFILE 'FACT_ORDERS.csv' INTO TABLE Orders FIELDS TERMINATED BY ','
IGNORE 1 LINES;
SELECT * FROM Orders;
SHOW VARIABLES LIKE 'secure_file_priv';
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
SELECT * FROM Orders;
SET GLOBAL local_infile = 1;
SHOW VARIABLES LIKE 'local_infile';
DROP TABLE Orders;LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating DECIMAL(5, 2),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(10),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee DECIMAL(10, 2),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating DECIMAL(5, 2),
review_text VARCHAR(100),
sentiment_score DECIMAL(5,2),
delivery_delay_days INT,
delivery_sla_days INT,
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount DECIMAL(10, 2),
net_amount DECIMAL(20, 4)
);
SELECT * FROM orders;
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating VARCHAR(255),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(10),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee DECIMAL(10, 2),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating DECIMAL(5, 2),
review_text VARCHAR(100),
sentiment_score DECIMAL(5,2),
delivery_delay_days INT,
delivery_sla_days INT,
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount DECIMAL(10, 2),
net_amount DECIMAL(20, 4)
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating DECIMAL(5, 2),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(10),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee DECIMAL(10, 2),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
review_text VARCHAR(100),
sentiment_score DECIMAL(5,2),
delivery_delay_days INT,
delivery_sla_days INT,
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount DECIMAL(10, 2),
net_amount DECIMAL(20, 4)
);

ELECT * FROM fact_fullfilment_performance.performance;
SELECT * FROM fact_fullfilment_performance.performance;
TRUNCATE TABLE fact_fullfilment_performance.performance;
LOAD DATA LOCAL INFILE 'C:\Users\Lenovo\Downloads\FACT_FULFILLMENT_PERFORMANCE.csv' into table fact_fullfilment_performance.performance
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ignore 1 lines;
SELECT * FROM performance;
SET GLOBAL local_infile = 1;
SET SESSION local_infile = 1;
LOAD DATA LOCAL INFILE 'C:\Users\Lenovo\Downloads\FACT_FULFILLMENT_PERFORMANCE.csv' into table fact_fullfilment_performance.performance
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ignore 1 lines;
SELECT * FROM performance;
LOAD DATA LOCAL INFILE 'C:\Users\Lenovo\Downloads\FACT_FULFILLMENT_PERFORMANCE.csv' into table fact_fullfilment_performance.performance
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ignore 1 lines;
LOAD DATA LOCAL INFILE 'C:\Users\Lenovo\Downloads\FACT_FULFILLMENT_PERFORMANCE.csv' into table fact_fullfilment_performance.performance
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ignore 1 lines;
SHOW VARIABLES LIKE 'secure_file_priv';
TRUNCATE TABLE fact_fullfilment_performance.performance;
SELECT * FROM fact_fullfilment_performance.performance;
LOAD DATA LOCAL INFILE 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\FACT_FULFILLMENT_PERFORMANCE.csv' 
into table fact_fullfilment_performance.performance
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ignore 1 lines;
TRUNCATE TABLE fact_fullfilment_performance.performance;
SELECT * FROM fact_fullfilment_performance.performance;
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_FULFILLMENT_PERFORMANCE.csv' 
INTO TABLE performance 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;
SHOW WARNINGS;
TRUNCATE TABLE performance;
DROP TABLE performance;
CREATE TABLE performance 
(date_id VARCHAR(50),
fulfillment_id VARCHAR(50),
location_id VARCHAR(50),
delivery_person_id VARCHAR(50),
total_deliveries INT,
completed_deliveries INT,
returned_deliveries INT,
avg_delivery_delay_days DECIMAL(10, 9),
avg_delivery_rating DECIMAL(10, 9),
total_shipping_cost DECIMAL(8, 2),
on_time_deliveries INT,
late_deliveries INT,
sla_breach_rate DECIMAL(5, 4),
return_rate DECIMAL(5, 4));
DROP TABLE performance;
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_FULFILLMENT_PERFORMANCE.csv' 
INTO TABLE performance 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;
SELECT * FROM fact_fullfilment_performance.performance;
UPDATE fact_fullfilment_performance.performance SET date_id=STR_TO_DATE(TRIM(CAST(date_id AS CHAR)), '%y%m%d');
TRUNCATE TABLE fact_fullfilment_performance.performance;
DROP TABLE fact_fullfilment_performance.performance;
ALTER TABLE performance ADD COLUMN real_date_id DATE;
UPDATE performance SET real_date_id = TRIM(date_id);
SHOW WARNINGS;
ALTER TABLE fact_fullfilment_performance.performance DROP COLUMN date_id;
ALTER TABLE fact_fullfilment_performance.performance RENAME COLUMN real_date_id TO date_id;
ALTER TABLE fact_fullfilment_performance.performance MODIFY COLUMN date_id DATE AFTER fulfillment_id;
ALTER TABLE fact_fullfilment_performance.performance MODIFY COLUMN avg_delivery_delay_days INT;
ALTER TABLE fact_fullfilment_performance.performance MODIFY COLUMN avg_delivery_rating DECIMal(10, 1);
SELECT * FROM fact_fullfilment_performance.performance;
SELECT COUNT(avg_delivery_rating) FROM fact_fullfilment_performance.performance;
SELECT SUM(avg_delivery_rating) FROM fact_fullfilment_performance.performance;
SELECT * FROM fact_fullfilment_performance.performance;
SELECT * FROM fact_fullfilment_performance.performance  WHERE avg_delivery_delay_days>2;

SELECT avg_delivery_delay_days AS delivery_timing, 
SUM(total_deliveries) AS total_orders,
SUM(returned_deliveries) AS total_returns,
CONCAT(ROUND((SUM(returned_deliveries)/SUM(total_deliveries)) *100, 2),'%') AS return_rate,
CASE WHEN avg_delivery_delay_days IN (0) THEN 'ontime_delivery'
WHEN avg_delivery_delay_days IN (1) THEN 'slight_delay'
WHEN avg_delivery_delay_days IN(2) THEN 'moderate_delay' END as delivery_status
FROM fact_fullfilment_performance.performance GROUP BY delivery_timing
ORDER BY return_rate;
SELECT ROUND(SUM(net_amount)) AS net_amount FROM fact_orders.orders;
SELECT ROUND(SUM(gross_amount), 2) AS gross_amount FROM fact_orders.orders;

SELECT * FROM orders;
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating VARCHAR(255),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(10),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee VARCHAR(255),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
review_text VARCHAR(100),
sentiment_score VARCHAR(255),
delivery_delay_days INT,
delivery_sla_days INT,
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount DECIMAL(10, 2),
net_amount DECIMAL(20, 4)
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating DECIMAL(5, 2),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(10),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee DECIMAL(10, 2),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
sentiment_score DECIMAL(5,2),
delivery_delay_days INT,
delivery_sla_days INT,
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount DECIMAL(10, 2),
net_amount DECIMAL(20, 4)
);
SELECT * FROM orders;
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(255),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating VARCHAR(255),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(10),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee VARCHAR(255),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
sentiment_score VARCHAR(255),
delivery_delay_days VARCHAR(255),
delivery_sla_days VARCHAR(255),
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount VARCHAR(255),
net_amount VARCHAR(255)
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating VARCHAR(255),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(100),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee VARCHAR(255),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
review_text VARCHAR(100),
sentiment_score VARCHAR(255),
delivery_delay_days VARCHAR(255),
delivery_sla_days VARCHAR(255),
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount VARCHAR(255),
net_amount VARCHAR(255)
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY '/t' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating VARCHAR(255),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(100),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee VARCHAR(255),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
sentiment_score VARCHAR(255),
delivery_delay_days VARCHAR(255),
delivery_sla_days VARCHAR(255),
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount VARCHAR(255),
net_amount VARCHAR(255)
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' IGNORE INTO TABLE Orders 
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;
ALTER TABLE Orders MODIFY COLUMN order_line_id TEXT;
SHOW WARNINGS;
SELECT * FROM Orders;
SELECT COUNT(*) FROM Orders;
SELECT * FROM Orders WHERE customer_id = 'CUSTO53203';
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating DECIMAL(5, 2),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(10),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee DECIMAL(10, 2),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
sentiment_score DECIMAL(5,2),
delivery_delay_days INT,
delivery_sla_days INT,
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount DECIMAL(10, 2),
net_amount DECIMAL(20, 4)
);
SELECT * FROM Orders;
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\r\n' IGNORE 1 LINES;
SHOW VARIABLES LIKE 'secure_file_priv';
DROP TABLE Orders;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating VARCHAR(255),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(100),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee VARCHAR(255),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
sentiment_score VARCHAR(255),
delivery_delay_days VARCHAR(255),
delivery_sla_days VARCHAR(255),
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount VARCHAR(255),
net_amount VARCHAR(255)
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\r\n' IGNORE 1 LINES;
SELECT * FROM Orders;
UPDATE Orders SET seller_rating='0.0' WHERE seller_rating = '';
SET SQL_SAFE_UPDATES = 0;
UPDATE Orders SET delivery_rating =0.0 WHERE delivery_rating='' OR delivery_rating IS NULL;
 UPDATE Orders SET discount_amount=0.0000 WHERE discount_amount='' OR discount_amount IS NULL;
UPDATE Orders SET customer_rating=0.0 WHERE customer_rating='' OR customer_rating IS NULL;
UPDATE Orders SET sentiment_score=0.00 WHERE sentiment_score='' OR sentiment_score IS NULL;
UPDATE Orders SET delivery_delay_days=0 WHERE delivery_delay_days='' OR delivery_delay_days IS NULL;
UPDATE Orders SET delivery_sla_days=0 WHERE delivery_sla_days='' OR delivery_sla_days IS NULL;
UPDATE Orders SET tax_amount=0.00 WHERE tax_amount='' OR tax_amount IS NULL;
UPDATE Orders SET net_amount=0.0000 WHERE net_amount='' OR tax_amount IS NULL;
UPDATE Orders SET discount_percentage=0.00 WHERE discount_percentage=0.00;
ALTER TABLE Orders MODIFY COLUMN seller_rating DECIMAL(5, 1);
ALTER TABLE Orders MODIFY COLUMN delivery_rating DECIMAL(5, 1);
ALTER TABLE Orders MODIFY COLUMN discount_amount DECIMAL(12, 4);
ALTER TABLE Orders MODIFY COLUMN customer_rating DECIMAL(5, 1);
ALTER TABLE orders MODIFY COLUMN sentiment_score decimal(5, 2);
ALTER TABLE Orders MODIFY COLUMN delivery_delay_days INT;
ALTER TABLE Orders MODIFY COLUMN delivery_sla_days INT;
SELECT * FROM Orders;
ALTER TABLE Orders MODIFY COLUMN tax_amount DECIMAL(12, 2);
ALTER TABLE Orders MODIFY COLUMN net_amount DECIMAL(12, 4);
ALTER TABLE Orders MODIFY COLUMN discount_percentage DECIMAL(5, 3);
SELECT * FROM Orders;
SELECT SUM(discount_amount) FROM Orders;
SELECT SUM(net_amount) FROM orders;
SELECT * FROM fact_orders.Orders;
SELECT * FROM fact_orders.Orders WHERE delivery_person_id='DEL00014';
SELECT * FROM fact_orders.Orders WHERE location_id='LOC0001';
ALTER TABLE fact_orders.orders MODIFY COLUMN expected_delivery_date DATE;
UPDATE fact_orders.orders SET expected_delivery_date=str_to_date(expected_delivery_date,'%c/%e/%y');
TRUNCATE TABLE fact_orders.orders;

SET SQL_SAFE_UPDATES=0;
CREATE TABLE Orders
(
order_line_id VARCHAR(45),
order_id VARCHAR(45),
date_id VARCHAR(45),
order_date VARCHAR(45),
customer_id VARCHAR(45),
product_id VARCHAR(45),
category VARCHAR(30),
seller_id VARCHAR(20),
seller_rating VARCHAR(255),
location_id VARCHAR(45),
delivery_person_id VARCHAR(45),
payment_id VARCHAR(10),
campaign_id VARCHAR(15),
Fulfillment_id VARCHAR(100),
quantity INT,
unit_price INT,
discount_percentage DECIMAL(5, 2),
tax_percentage INT,
shipping_fee VARCHAR(255),
expected_delivery_date VARCHAR(45),
annual_delivery_date VARCHAR(45),
delivery_rating VARCHAR(255),
order_status VARCHAR(10),
return_flag VARCHAR(10),
refund_amount DECIMAL(5,2),
return_date VARCHAR(45),
customer_rating VARCHAR(255),
sentiment_score VARCHAR(255),
delivery_delay_days VARCHAR(255),
delivery_sla_days VARCHAR(255),
gross_amount INT,
discount_amount VARCHAR(50),
tax_amount VARCHAR(255),
net_amount VARCHAR(255)
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/FACT_ORDERS.csv' INTO TABLE Orders 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\r\n' IGNORE 1 LINES;
SELECT * FROM fact_orders.orders;
ALTER TABLE fact_orders.orders ADD COLUMN real_date_id DATE;
UPDATE fact_orders.orders SET real_date_id=TRIM(date_id);
ALTER TABLE fact_orders.orders DROP COLUMN date_id;
ALTER TABLE fact_orders.orders RENAME COLUMN real_date_id TO date_id;
ALTER TABLE fact_orders.orders MODIFY COLUMN date_id DATE AFTER order_id;
ALTER TABLE fact_orders.orders ADD COLUMN real_expected_delivery_date DATE;
UPDATE fact_orders.orders SET real_expected_delivery_date=TRIM(expected_delivery_date);
SET SQL_SAFE_UPDATES=0;
ALTER TABLE fact_orders.orders DROP COLUMN expected_delivery_date;
ALTER TABLE fact_orders.orders RENAME COLUMN real_expected_delivery_date TO expected_delivery_date;
ALTER TABLE fact_orders.orders MODIFY COLUMN expected_delivery_date DATE AFTER shipping_fee;
ALTER TABLE fact_orders.orders ADD COLUMN actual_delivery_date DATE;
UPDATE fact_orders.orders SET actual_delivery_date=TRIM(annual_delivery_date);
ALTER TABLE fact_orders.orders DROP COLUMN annual_delivery_date;
ALTER TABLE fact_orders.orders RENAME COLUMN annual_delivery_date TO actual_delivery_date;
ALTER TABLE fact_orders.orders MODIFY COLUMN actual_delivery_date DATE AFTER expected_delivery_date;
SELECT * FROM fact_orders.orders;
ALTER TABLE fact_orders.orders ADD COLUMN real_order_date DATE;
UPDATE fact_orders.orders SET real_order_date=TRIM(order_date);
ALTER TABLE fact_orders.orders DROP COLUMN order_date;
ALTER TABLE fact_orders.orders RENAME COLUMN real_order_date TO order_date;
ALTER TABLE fact_orders.orders MODIFY COLUMN order_date DATE AFTER date_id;
ALTER TABLE fact_orders.orders ADD COLUMN real_return_date DATE;
UPDATE fact_orders.orders SET return_date='2000-01-01' WHERE return_date=NULL OR return_date='';
UPDATE fact_orders.orders SET real_return_date=TRIM(return_date);
UPDATE fact_orders.orders SET real_return_date=NULL WHERE real_return_date='2000-01-01';
SET SQL_SAFE_UPDATES=0;
ALTER TABLE fact_orders.orders DROP COLUMN return_date;
ALTER TABLE fact_orders.orders RENAME COLUMN real_return_date TO return_date;
ALTER TABLE fact_orders.orders MODIFY COLUMN return_date DATE AFTER refund_amount;
UPDATE fact_orders.orders SET return_date='' WHERE return_date=NULL;
select distinct category 
from fact_orders.orders;
SELECT * FROM fact_orders.orders;
SELECT * FROM fact_orders.orders WHERE order_date < '2026-01-01';
SELECT COUNT(order_date) FROM fact_orders.orders WHERE order_date >='2026-01-01';
SELECT SUM(gross_amount)-SUM(refund_amount)+SUM(discount_amount) AS nt_amount FROM fact_orders.orders;
SELECT * FROM fact_orders.orders WHERE order_status='Cancelled';

-- Shipping fee not recovered due to returned order
SELECT ROUND(SUM(shipping_fee), 2) FROM fact_orders.orders WHERE return_flag='TRUE';

-- Shipping fee not recovered due to cancelled and returned orders

SELECT ROUND(SUM(shipping_fee), 2) FROM fact_orders.orders WHERE order_status='Returned' OR order_status='Cancelled';

SELECT COUNT(DISTINCT seller_id) FROM fact_orders.orders;
SELECT COUNT(DISTINCT customer_id) FROM fact_orders.orders;

;

-- finding seller location

SELECT dim_location.dim_location.location_id, dim_location.dim_location.state AS seller_state, 
dim_location.dim_location.city AS seller_city, dim_seller.dim_seller.seller_id, 
dim_seller.dim_seller.location_id AS seller_location_id
FROM fact_orders.orders JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id
JOIN dim_seller.dim_seller 
ON fact_orders.orders.location_id=dim_seller.dim_seller.location_id
WHERE return_flag='TRUE' 
GROUP BY seller_state, seller_city, seller_location_id, dim_location.dim_location.location_id, dim_seller.dim_seller.seller_id;

CREATE DATABASE seller_location;

SELECT COUNT(distinct seller_id) from dim_seller.dim_seller;

ELECT * FROM dim_product.dim_product;
select count(*) from dim_product.dim_product;

SELECT dim_location.dim_location.location_id AS product_location_id, dim_product.dim_product.product_id,
dim_location.dim_location.state AS product_shipped_state,
dim_location.dim_location.city AS product_shipped_city,
dim_product.dim_product.category, ABS(SUM(refund_amount)) AS total_refund
FROM fact_orders.orders
JOIN dim_product.dim_product ON fact_orders.orders.product_id=dim_product.dim_product.product_id
JOIN dim_location.dim_location ON fact_orders.orders.location_id=dim_location.dim_location.location_id
WHERE return_flag='TRUE'
GROUP BY product_location_id, dim_product.dim_product.product_id, product_shipped_state, 
product_shipped_city, dim_product.dim_product.category
ORDER BY total_refund DESC;

-- 

SELECT P.category, ABS(SUM(refund_amount)) AS refund_amount,
 CONCAT(ROUND((SUM(CASE WHEN O.refund_amount!=0 THEN 1 ELSE 0 END)/COUNT(O.order_id)) *100, 2), '%') AS return_rate
FROM fact_orders.orders AS O JOIN dim_product.dim_product AS P
ON O.product_id=P.product_id
GROUP BY P.category ORDER BY refund_amount DESC LIMIT 5;

SELECT * FROM dim_payment.dim_payment;

SELECT P.payment_method, ABS(SUM(refund_amount)) AS refund_amount, 
 CONCAT(ROUND((SUM(CASE WHEN O.refund_amount!=0 THEN 1 ELSE 0 END)/(SELECT COUNT(*) FROM fact_orders.orders)) *100, 2), '%') AS return_rate
 FROM fact_orders.orders AS O JOIN dim_payment.dim_payment AS P
 ON O.payment_id=P.payment_id WHERE return_flag='TRUE'
 GROUP BY payment_method ORDER BY refund_amount DESC;
 
 SELECT P.payment_method, ROUND(SUM(net_amount), 2) AS NET_AMOUNT,
CONCAT(ROUND((SUM(CASE WHEN refund_amount !=0 THEN 1 ELSE 0 END)/(SELECT COUNT(*) FROM fact_orders.orders)) *100, 2),'%') AS return_rate
 FROM fact_orders.orders AS O JOIN dim_payment.dim_payment AS P
 ON O.payment_id=P.payment_id 
 GROUP BY payment_method ORDER BY NET_AMOUNT DESC;
 
 CREATE DATABASE Joined_set;
SELECT *, fact_orders.orders.location_id, dim_location.dim_location.location_id 
FROM fact_orders.orders 
JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id;
SELECT *, fact_orders.orders.location_id, dim_location.dim_location.location_id 
FROM fact_orders.orders 
JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id WHERE return_flag='TRUE';
SELECT SUM(refund_amount), fact_orders.orders.location_id, dim_location.dim_location.location_id 
FROM fact_orders.orders 
JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id GROUP BY fact_orders.orders.location_id;

-- top refund amount based on city

SELECT fact_orders.orders.location_id, dim_location.dim_location.state,
dim_location.dim_location.city, dim_location.dim_location.location_category,
 ABS(SUM(refund_amount)) AS Return_Amount_Loss
FROM fact_orders.orders 
JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id 
WHERE return_flag='TRUE'
GROUP BY fact_orders.orders.location_id, dim_location.dim_location.state,
dim_location.dim_location.city, dim_location.dim_location.location_category
ORDER BY Return_Amount_Loss DESC LIMIT 10;
SELECT *, fact_orders.orders.location_id, dim_location.dim_location.location_id 
FROM fact_orders.orders 
JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id WHERE return_flag='TRUE'
AND fact_orders.orders.location_id='LOC0074';

-- total net amount

SELECT SUM(net_amount) FROM fact_orders.orders;
SELECT SUM(refund_amount) FROM fact_orders.orders WHERE location_id='LOC0074';
SELECT fact_orders.orders.location_id, SUM(refund_amount) AS Total_Refund 
FROM fact_orders.orders 
JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id WHERE return_flag='TRUE'
GROUP BY fact_orders.orders.location_id
ORDER BY Total_Refund ASC;

-- Total refund amount

SELECT ABS(SUM(refund_amount)) FROM fact_orders.orders;

-- Finding the highest return location
SELECT  dim_location.dim_location.state AS return_state,
 ABS(SUM(refund_amount)) AS Return_Amount_Loss
FROM fact_orders.orders 
JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id 
WHERE return_flag='TRUE'
GROUP BY  dim_location.dim_location.state
ORDER BY Return_Amount_Loss DESC LIMIT 10;


-- creating data mart for location based on city and state

SELECT fact_orders.orders.order_id, fact_orders.orders.location_id, fact_orders.orders.refund_amount, 
dim_location.state, dim_location.dim_location.city 
from fact_orders.orders JOIN dim_location.dim_location 
ON fact_orders.orders.location_id=dim_location.dim_location.location_id;

CREATE DATABASE Return_data;
CREATE TABLE rate (
order_id VARCHAR(50),
location_id VARCHAR(50),
refund_amount DECIMAL(10, 2),
state VARCHAR(20),
city VARCHAR(20));

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/return_rate.csv' INTO TABLE rate 
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 LINES;
SELECT * FROM return_data.rate;

-- Finding total orders from specific locations

SELECT state, COUNT(order_id) AS Total_Orders FROM rate 
GROUP BY state ORDER BY Total_Orders DESC;

-- Finding number of returned orders from locations

SELECT SUM( CASE WHEN refund_amount !=0 THEN 1 ELSE 0 END) AS returned_orders FROM rate;

-- Finding return rate (return rate/total orders) from specific location

SELECT state, 
CONCAT(ROUND((SUM(CASE WHEN refund_amount !=0 THEN 1 ELSE 0 END)/COUNT(order_id)) * 100, 2),'%') AS return_rate
FROM rate
GROUP BY state ORDER BY return_rate DESC;

-- Finding states based on there total and returned orders and returned rate
 
SELECT state, COUNT(order_id) AS Total_Orders, SUM(CASE WHEN refund_amount !=0 THEN 1 ELSE 0 END) 
AS returned_orders, CONCAT(ROUND((SUM(CASE WHEN refund_amount !=0 THEN 1 ELSE 0 END)/COUNT(order_id)) * 100, 2), '%') 
AS return_rate, ABS(SUM(refund_amount)) AS refund_amount
FROM rate GROUP BY state ORDER BY Total_Orders DESC;

-- Finding total_orders and total_returns

SELECT COUNT(order_id) AS total_orders
FROM fact_orders.orders;

SELECT COUNT(order_id) 
FROM fact_orders.orders WHERE return_flag='TRUE';

SELECT ROUND(SUM(shipping_fee), 2) FROM fact_orders.orders
WHERE refund_amount !=0.00;

SELECT *, fact_orders.orders.product_id, dim_product.dim_product.product_id
FROM fact_orders.orders JOIN dim_product.dim_product 
ON fact_orders.orders.product_id=dim_product.dim_product.product_id;

-- Total refund amount by product category (Nation Wide)

SELECT dim_product.dim_product.product_id,
dim_product.dim_product.category, dim_product.dim_product.sub_category, ABS(SUM(refund_amount)) 
AS Product_Refund_Amount FROM fact_orders.orders 
JOIN dim_product.dim_product 
ON fact_orders.orders.product_id=dim_product.dim_product.product_id
WHERE return_flag='TRUE' 
GROUP BY fact_orders.orders.product_id, dim_product.dim_product.product_id, 
dim_product.dim_product.category, dim_product.dim_product.sub_category
ORDER BY Product_Refund_Amount DESC LIMIT 10;

SELECT O.order_date, SL.seller_state, P.category,
ABS(SUM(refund_amount)) AS refund_amount,
ROUND(SUM(CASE WHEN refund_amount !=0 THEN 1 ELSE 0 END) * 100.0, 2)/ COUNT(*) AS return_rate
 FROM fact_orders.orders AS O
JOIN seller_location.seller_location AS SL ON O.seller_id=SL.seller_id
JOIN dim_product.dim_product AS P ON O.product_id=P.product_id
group by order_date, seller_state, category
ORDER BY order_date desc;




SELECT O.order_date, L.state AS customer_state, P.category, 
ABS(SUM(CASE WHEN O.return_flag='TRUE' THEN O.refund_amount ELSE 0 END)) AS refund_amount,
SUM(CASE WHEN O.return_flag='TRUE' THEN 1 ELSE 0 END) AS returned_orders_count,
COUNT(*) AS total_orders_count,
 CONCAT(ROUND((SUM(CASE WHEN O.refund_amount!=0 THEN 1 ELSE 0 END)/COUNT(O.order_id)) *100, 2), '%') AS return_rate
FROM fact_orders.orders AS O JOIN dim_location.dim_location AS L
ON O.location_id=L.location_id JOIN dim_product.dim_product AS P
on O.product_id=P.product_id
JOIN dim_customer.dim_customer AS C ON O.customer_id=C.customer_id
WHERE L.state='Assam' OR L.state='Gujarat' OR L.state='Delhi' OR L.state='Maharashtra'
OR L.state= 'Bihar' OR L.state='Uttar Pradesh'
GROUP BY order_date, customer_state, category ORDER BY order_date;


-- product refund by location

SELECT fact_orders.orders.location_id, fact_orders.orders.product_id, dim_location.dim_location.state,
dim_location.dim_location.city, dim_location.dim_location.location_category, 
dim_product.dim_product.product_id, dim_product.dim_product.category,
ABS(SUM(refund_amount)) AS Geographic_Product_Refund 
FROM fact_orders.orders 
JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id 
JOIN dim_product.dim_product ON fact_orders.orders.product_id= dim_product.dim_product.product_id
WHERE return_flag='TRUE'
GROUP BY fact_orders.orders.location_id, dim_location.dim_location.state,
dim_location.dim_location.city, dim_location.dim_location.location_category, dim_product.dim_product.product_id,
dim_product.dim_product.category
ORDER BY Geographic_Product_Refund DESC;

SELECT * FROM seller_location.seller_location;
ALTER TABLE seller_location.seller_location MODIFY COLUMN seller_location_id VARCHAR(50) AFTER location_id;
ALTER TABLE seller_location.seller_location MODIFY COLUMN seller_id VARCHAR(50) AFTER seller_location_id;
ALTER TABLE seller_location.seller_location DROP COLUMN location_id;

-- Finding the route of delivery of a product 

SELECT seller_location.seller_location.seller_location_id, 
seller_location.seller_location.seller_id, seller_location.seller_location.seller_state, seller_location.seller_location.seller_city,
 dim_customer.dim_customer.customer_id, dim_customer.dim_customer.location_id
 AS customer_location_id,  dim_location.dim_location.state AS customer_state, dim_location.dim_location.city 
 AS customer_city FROM fact_orders.orders JOIN dim_location.dim_location
ON fact_orders.orders.location_id=dim_location.dim_location.location_id
JOIN dim_customer.dim_customer 
ON fact_orders.orders.customer_id=dim_customer.dim_customer.customer_id
JOIN seller_location.seller_location ON fact_orders.orders.seller_id=seller_location.seller_location.seller_id
WHERE return_flag='TRUE' 
GROUP BY seller_location.seller_location.seller_location_id, 
seller_location.seller_location.seller_id, seller_location.seller_location.seller_state, seller_location.seller_location.seller_city,
customer_state, customer_city, customer_location_id, dim_location.dim_location.location_id, dim_customer.dim_customer.customer_id;

-- product sold by which seller location to which customer location

SELECT O.order_id, P.product_id, P.category, SL.seller_id, SL.seller_city, SL.seller_state, LOC.city AS customer_city, LOC.state AS customer_state,
O.delivery_delay_days, ABS(SUM(O.refund_amount)) AS 
refund_amount FROM fact_orders.orders AS O 
JOIN dim_product.dim_product AS P ON O.product_id=P.product_id
JOIN seller_location.seller_location AS SL ON O.seller_id=SL.seller_id
JOIN dim_location.dim_location AS LOC ON O.location_id=LOC.location_id
WHERE return_flag='TRUE' AND (P.category='Home' OR P.category='Automotive' OR P.category='Electoronics' OR P.category='Books'
OR P.category='Music & Instrument')
GROUP BY O.order_id, P.product_id, P.category, SL.seller_city, SL.seller_state, SL.seller_id, customer_state, customer_city, delivery_delay_days
ORDER BY refund_amount DESC LIMIT 10;

-- Product sold by which seller to which customer

SELECT  SL.seller_state, P.category, LOC.state AS customer_state,
 ABS(SUM(O.refund_amount)) AS 
refund_amount FROM fact_orders.orders AS O 
JOIN dim_product.dim_product AS P ON O.product_id=P.product_id
JOIN seller_location.seller_location AS SL ON O.seller_id=SL.seller_id
JOIN dim_location.dim_location AS LOC ON O.location_id=LOC.location_id
WHERE return_flag='TRUE' AND (P.category='Electronics' OR P.category='Home' OR P.category='Clothing' OR P.category='Groceries'
OR P.category='Books') AND (seller_state='Maharashtra' OR seller_state='Uttar Pradesh' OR seller_state='Tamil Nadu'
 OR seller_state='West Bengal' OR seller_state='Delhi') AND (LOC.state='Rajashtan' OR LOC.state='West Bengal'
 OR LOC.state='Maharashtra' OR LOC.state='Telangana' OR LOC.state='Karnataka' OR LOC.state='Bihar')
GROUP BY SL.seller_state, P.category, SL.seller_id, customer_state
ORDER BY refund_amount DESC;
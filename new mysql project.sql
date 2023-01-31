SELECT * FROM house_price.customer_order_details;
-- 1. List the three stores with the highest number of customer transaction.
SELECT * FROM customer_order_details ORDER BY order_price desc;
-- 2. Extract employee IDs for all employees who earned a three or high 
-- on their last performance review.
SELECT * FROM customer_order_details  ORDER BY salesman_id ,
order_price desc ;
-- 3. Calculate the average monthly sales by product displayed in 
-- descending order.
SELECT AVG(order_price)AS AVERAGE_SALES FROM customer_order_details;
-- 4. Find and remove duplicate in the table without creating another 
-- table.
SELECT * FROM customer_order_details ORDER BY salesman_id;
select store_name,salesman_id,customer_name,order_price,count(*) from customer_order_details group by store_name,salesman_id,customer_name,order_price;
select distinct salesman_id from customer_order_details;
-- 5. Identify the common record between two tables.
SELECT * FROM customer_order_details WHERE store_name = "electonics" and 
order_price = 9900 ;
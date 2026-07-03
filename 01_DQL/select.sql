-- SELECT is a DATA QUERY LANGUAGE command used to retrieve data from one or more tables in a database.

--Retrieve all customers data
select * from customers

--select few columns: pick only the columns you need instead of all
select first_name,country,score from customers

--select using where clause- for filtering data based on a condition
select score from customers where score!=0
select first_name from customers where country='Germany'

--select using order by: for sorting the data
select * from customers order by score desc

-- TOP(limit) : limit your data - restricts the number of rows returned
-- only used immediately after SELECT
select top 3 * from customers

select top 2 * from customers order by score asc

-- get two most recent orders
select * from orders 
select top 2 *  from orders order by order_date desc
-- 1.ORDER BY: sorting retrieved data in ascending order or descending order

select * from customers order by score desc

-- 2.NESTED ORDER BY: you can sort data by more than one column

select * from customers order by country asc, score desc
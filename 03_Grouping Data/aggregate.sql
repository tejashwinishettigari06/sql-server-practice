--GROUP BY: combines rows with same values
-- Aggregates a column by another column(performs operations on on multiple rows and returns a single value)
-- AGGREGATE FUNCTIONS: sum(),avg(),min(),max(),count()
--GROUP BY RULE: all cols in the select must be either aggregated or included in the GROUP BY

select country,sum(score) from customers group by country

--AS(ALIAS): shorthand name(label) assigned to a column or table in a query

select country,sum(score) as total_score from customers group by country


SELECT DISTINCT analysis.an_name
FROM Analysis analysis
LEFT JOIN
(
  SELECT *
  FROM Orders orders
  WHERE orders.ord_datetime BETWEEN '2020-05-01' AND '2020-05-03'
) orders
ON orders.ord_an = analysis.an_id
WHERE orders.ord_an IS NULL
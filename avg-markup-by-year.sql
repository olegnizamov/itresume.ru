select EXTRACT(YEAR FROM orders.ord_datetime) as Year, AVG((analysis.an_price - analysis.an_cost)/analysis.an_cost) as Mean_markup
from Orders as orders
join Analysis as analysis on orders.ord_an = analysis.an_id
GROUP BY EXTRACT(YEAR FROM orders.ord_datetime)
ORDER BY Year;
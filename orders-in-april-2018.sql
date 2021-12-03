select DISTINCT analysis.an_name
from Orders as orders
join Analysis as analysis on orders.ord_an = analysis.an_id
where orders.ord_datetime between '2018-04-01' and '2018-04-30';
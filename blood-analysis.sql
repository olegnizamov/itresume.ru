select orders.ord_id ,analysis.an_name
from Orders as orders
join Analysis as analysis on orders.ord_an = analysis.an_id
where LOWER(analysis.an_name)  LIKE '%кровь%';
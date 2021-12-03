select orders.ord_id,orders.ord_datetime,orders.ord_an , round((analysis.an_price - analysis.an_cost)/analysis.an_cost*100,3) as markup
from Orders as orders
join Analysis as analysis on orders.ord_an = analysis.an_id;
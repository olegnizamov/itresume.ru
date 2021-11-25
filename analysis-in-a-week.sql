select analysis.an_name,
       analysis.an_cost,
       orders.ord_datetime
from Orders as orders
         join Analysis as analysis
on orders.ord_an = analysis.an_id
where orders.ord_datetime between '2020-02-05' and '2020-02-12'

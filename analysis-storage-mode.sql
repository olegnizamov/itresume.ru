select orders.ord_id,orders.ord_an,analysis.an_name,groups.gr_temp
from Orders as orders
join Analysis as analysis on orders.ord_an = analysis.an_id
join Groups as groups on analysis.an_group = groups.gr_id
where groups.gr_temp = 22;
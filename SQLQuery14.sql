select products.box_name , count(orders.product_id) as 'تعداد فروش'
from products 
join orders on orders.product_id = products.id
where orders.returned_date is null
group by products.box_name , orders.product_id
order by orders.product_id asc



--لیست پرفروش ترین محصولات
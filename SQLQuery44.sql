select  agents.first_name +' '+last_name as [نمایندگی] , count (products.box_name) as 'تعداد کالا های موجود' from products
join orders on orders.product_id = products.id
join agents on agents.id = orders.agent_id
where orders.agent_id is not null 
group by products.box_name , agents.first_name +' '+last_name
order by count(products.box_name) desc



-- تعداد کالا های موجود در هر نمایندگی

select products.box_name , agents.first_name + ' '+agents.last_name as [نام نماینده] from products
join orders on orders.product_id = products.id
join agents on agents.id = orders.agent_id
where orders.agent_id is not null



--لیست محصولات فروخته شده توسط نمایندگی ها

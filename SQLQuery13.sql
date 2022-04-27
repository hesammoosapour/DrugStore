select products.box_name as [محصولات مرجوعی] , products.exp_date as [تاریخ انقضا] from products 
join orders  on orders.product_id = products.id
where orders.returned_date is not null

/*محصولات مرجوعی با تاریخ انقضا*/
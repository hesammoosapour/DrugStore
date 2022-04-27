select top 1 products.box_name as  [بیشترین محصول خریداری شده] , drug_stores.name as [داروخانه] , cities.name as [شهر] from orders
join drug_stores on drug_stores.id = orders.drug_store_id
join cities on cities.id = drug_stores.city_id
join products on products.id = orders.product_id
where returned_date is null
group by products.box_name , drug_stores.name , cities.name
order by count(product_id) desc


--کدام شهر کدام محصول را بیشتر استفاده میکند
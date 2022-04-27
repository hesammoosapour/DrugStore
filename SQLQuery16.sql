select cities.name as [نام شهرها] from cities 
join drug_stores on drug_stores.city_id = cities.id
join agents on agents.city_id = cities.id
where drug_stores.inactiveity_comment is not  null 
or agents.inactivity_comment is not null



--لیست شهر هایی که داروخانه یا نماینده فعال ندارند

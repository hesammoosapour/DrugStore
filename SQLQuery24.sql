select  provinces.name as 'نام استان'  , count (cities.id) as 'تعداد شهرها' 
from cities
inner join provinces on provinces.id = cities.province_id
group by provinces.name
select provinces.Name as 'نام استان',cities.name as 'نام شهر'
from cities join provinces
on cities.province_id=provinces.Id
order by provinces.Name,cities.name
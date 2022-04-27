select provinces.name, count(*)as ' تعداد شهرهای استان'
from cities join provinces
on provinces.id = cities.id
group by Provinces.name
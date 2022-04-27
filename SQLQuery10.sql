select provinces.name as [نام استان ها], agents.first_name+' '+ agents.last_name as [نمایندگان فعال]
from agents
join cities on cities.id =agents.city_id
join provinces on Provinces.Id = cities.province_id
where inactivity_comment is null
group by provinces.name,agents.first_name+' '+agents.last_name
select agents .first_name [ نام ], agents.last_name [نام خانوادگی] ,
count(drug_stores.agent_id) as [تعداد داروخانه]
from agents inner join drug_stores
on agents.id = drug_stores.agent_id
group by agents.First_name,agents.last_name
select (first_name+' '+ last_name) as ' نماينده ' , drug_stores.name as ' نام داروخانه' 

from drug_stores join agents
on drug_stores.agent_id = agents.id
ORDER by last_name
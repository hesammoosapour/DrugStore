select top 1 agents.first_name +' '+agents.last_name as [نماینده با بیشترین فروش]   

from agents
join orders on orders.agent_id = agents.id
where orders.returned_date is not null


group by  agents.first_name +' '+agents.last_name 
order by count(orders.agent_id) desc 


--کدام نماینده بیشترین محصول را فروخته 

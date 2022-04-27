select * , dateadd(month,3,exp_date  ) as 'تاریخ انقضا تا 3 ماه دیگر' 
from products
where exp_date <= dateadd(month, 3, getdate() ) 

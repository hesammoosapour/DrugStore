select id as ' کد شهر ',name as ' نام شهر ' from cities where province_id 
 in (select id from provinces
 where (name='Tehran' or name like '%zd%')
 )
 order by name
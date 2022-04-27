select brand_id as 'کد برند' , count(id) as ' تعداد انواع  محصولات '
from product_type
group by brand_id
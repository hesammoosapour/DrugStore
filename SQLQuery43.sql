select products.box_name as 'نام محصولات'
from products inner join product_type on product_type.id = products.product_type_id

where (brand_id in (select id from brands where brands.name like '%seh%at%'))


/* نام محصولات سحت*/
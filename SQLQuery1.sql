select product_type.id as 'کد محصول', products.box_name , count (product_type.id) as 'تعداد کالا' 

from products inner join product_type on product_type.id = products.product_type_id

group by product_type_id , products.box_name , product_type.id

/*تعداد کالاهای هر نوع کد محصول با توجه به کد محصول*/
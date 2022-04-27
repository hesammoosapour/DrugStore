select brands.name as ' نام برند '  , product_type.name as 'نوع محصول' , products.box_name as 'نام محصول'
/*,products.name as 'نام محصول'*/

from brands join product_type 
on brands.id=product_type.brand_id
join products 
on product_type.id =  products.product_type_id

/*نام محصولات هر برند به همراه نام برند*/
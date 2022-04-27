select brands.name as ' نام برند '  , product_type.name as 'نوع محصول'
/*,products.name as 'نام محصول'*/

from brands join product_type 
on brands.id=product_type.brand_id

/*نام نوع محصولات هر برند به همراه نام برند*/
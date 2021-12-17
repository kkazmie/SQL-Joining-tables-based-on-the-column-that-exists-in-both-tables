select *
from products
inner join product_types
on products.product_type = product_types.product_type;

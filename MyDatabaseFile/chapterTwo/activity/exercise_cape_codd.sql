-- use cape_codd;
-- select *
-- from buyer;

-- select * 
-- from cape_codd.buyer as buy
-- where BuyerName in
-- 	(select distinct Buyer
-- 	from cape_codd.sku_data as sku);


select * 
from cape_codd.catalog_sku_2016 as catalog
where SKU in
	(select distinct SKU from cape_codd.catalog_sku_2016 as catalog); 
	(select distinct SKU from cape_codd.catalog_sku_2017 as catalog);
    (select distinct SKU from cape_codd.catalog_sku_2018 as catalog)

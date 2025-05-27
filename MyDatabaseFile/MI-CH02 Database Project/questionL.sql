select City, Store, count(*) as numberOfPurchase
from item
group by City, Store

-- Count the number of purchases having each combination of City and Store.
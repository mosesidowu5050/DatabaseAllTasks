select City, Store, count(*) as groupItem
from item
group by City, Store

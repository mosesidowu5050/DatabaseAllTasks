select SKU, SKU_Description, WarehouseID
from inventory 
where QuantityOnHand = 0 and QuantityOnOrder = 0
order by WarehouseID DESC, SKU ASC
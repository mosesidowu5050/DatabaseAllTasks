select SKU, SKU_Description, WarehouseID, QuantityOnHand
from inventory 
where QuantityOnHand between 1 and 10

USE cape_codd;
SELECT DISTINCT 
    inventory.SKU, 
    inventory.SKU_Description, 
    warehouse.WarehouseID, 
    warehouse.WarehouseCity, 
    warehouse.WarehouseState
FROM 
    inventory, warehouse
WHERE 
    inventory.WarehouseID = warehouse.WarehouseID
    AND warehouse.WarehouseCity NOT IN ('Atlanta', 'Bangor', 'Chicago');

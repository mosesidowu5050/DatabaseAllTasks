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
    AND NOT (
        warehouse.WarehouseCity = 'Atlanta' OR 
        warehouse.WarehouseCity = 'Bangor' OR 
        warehouse.WarehouseCity = 'Chicago'
    );

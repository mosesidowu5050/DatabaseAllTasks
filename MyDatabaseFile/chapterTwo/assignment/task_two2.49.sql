SELECT 
    inventory.WarehouseID, 
    AVG(inventory.QuantityOnHand) AS AverageQuantityOnHand
FROM 
    inventory, warehouse
WHERE 
    inventory.WarehouseID = warehouse.WarehouseID
    AND warehouse.Manager = 'Lucille Smith'
GROUP BY 
    inventory.WarehouseID;

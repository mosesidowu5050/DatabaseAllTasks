SELECT 
    WarehouseID,
    AVG(QuantityOnHand) AS AverageQuantityOnHand
FROM 
    inventory
WHERE 
    WarehouseID IN (
        SELECT WarehouseID
        FROM warehouse
        WHERE Manager = 'Lucille Smith'
    )
GROUP BY 
    WarehouseID;

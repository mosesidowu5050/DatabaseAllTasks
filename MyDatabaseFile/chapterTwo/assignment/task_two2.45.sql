USE cape_codd;

SELECT 
    SKU, 
    SKU_Description, 
    WarehouseID
FROM 
    inventory
WHERE 
    WarehouseID = (
        SELECT WarehouseID
        FROM warehouse
        WHERE Manager = 'Lucille Smith'
    );

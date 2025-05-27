select ShipmentID, ShipperName, ShipperInvoiceNumber
from shipment
where ShipperName like 'AB%'

-- List the ShipmentID, ShipperName, and ShipperInvoiceNumber of all shippers whose 
-- name starts with ‘AB’.
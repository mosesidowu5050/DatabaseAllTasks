select ShipmentID, ShipperName, ShipperInvoiceNumber, ArrivalDate
from shipment
where month(DepartureDate) = 12

-- List the ShipmentID, ShipperName, ShipperInvoiceNumber, and ArrivalDate 
-- of all shipments that departed in December. HINT: For the DBMS you are using, 
-- research how to extract a month or day from a date value so it can be compared to 
-- a number.
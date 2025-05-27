select ShipmentID, ShipperName, ShipperInvoiceNumber, ArrivalDate
from shipment
where day(DepartureDate) = 10

-- List the ShipmentID, ShipperName, ShipperInvoiceNumber, and ArrivalDate of all 
-- shipments that departed on the tenth day of any month. HINT: For the DBMS you are 
-- using, research how to extract a month or day from a date value so it can be compared 
-- to a number.
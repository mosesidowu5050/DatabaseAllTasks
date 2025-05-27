select 
	max(InsuredValue) as MaximumValue,
    min(InsuredValue) as MinimumValue
from shipment

-- Determine the maximum and minimum InsuredValue.
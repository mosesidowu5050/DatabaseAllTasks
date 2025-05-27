select ItemID, Description, Store,
		(LocalCurrencyAmount*ExchangeRate) as USCurrencyAmount 
from item 

-- Show ItemID, Description, Store, and a calculated column named USCurrencyA
-- mount that is equal to LocalCurrencyAmount multiplied by the ExchangeRate for all 
-- rows of ITEM.
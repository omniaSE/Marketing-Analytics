SELECT
	ProductID,
	ProductName,
	Price,
	CASE
	    WHEN Price < 50 THEN 'low'
		WHEN Price BETWEEN 50 AND 200 THEN 'Mediam'
		ELSE 'High'
	END AS PriceCategory

FROM 
	dbo.products
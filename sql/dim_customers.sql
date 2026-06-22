 SELECT
	 c.CustomerID,
	 c.CustomerName,
	 c.Email,
	 c.Gender,
	 c.Age,
	 c.GeographyID,
	 g.Country,
	 g.City
 FROM  
	 dbo.customers AS c
	 LEFT JOIN 
	 dbo.geography AS g

 ON 
    c.GeographyID = g.GeographyID

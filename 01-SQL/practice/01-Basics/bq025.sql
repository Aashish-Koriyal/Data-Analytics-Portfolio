-- find orders place in the following region-north,east,west

SELECT *
FROM Retail_sales
WHERE Region IN ('north','east','west');
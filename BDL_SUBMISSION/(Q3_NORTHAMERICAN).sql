SELECT Id, ShipCountry, 
       CASE 
              WHEN ShipCountry IN ('USA', 'Mexico','Canada')
              THEN 'NorthAmerica'
              ELSE 'OtherPlace'
       END
FROM 'Order'
WHERE Id >= 15445
ORDER BY Id ASC
LIMIT 20;


-- THE OUTPUT--
-- Answer: 
-- 15445|France|OtherPlace
-- 15446|Italy|OtherPlace
-- 15447|Portugal|OtherPlace
-- 15448|Argentina|OtherPlace
-- 15449|Portugal|OtherPlace
-- 15450|Venezuela|OtherPlace
-- 15451|Brazil|OtherPlace
-- 15452|France|OtherPlace
-- 15453|France|OtherPlace
-- 15454|Canada|NorthAmerica
-- 15455|USA|NorthAmerica
-- 15456|France|OtherPlace
-- 15457|Mexico|NorthAmerica
-- 15458|USA|NorthAmerica
-- 15459|Germany|OtherPlace
-- 15460|Argentina|OtherPlace
-- 15461|Austria|OtherPlace
-- 15462|Austria|OtherPlace
-- 15463|Finland|OtherPlace
-- 15464|Brazil|OtherPlace

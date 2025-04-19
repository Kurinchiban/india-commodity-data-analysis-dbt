CREATE TABLE count_of_commodity AS
SELECT 
    Commodity, 
    COUNT(*) AS count
FROM {{ ref('commodity_data') }}
GROUP BY Commodity;

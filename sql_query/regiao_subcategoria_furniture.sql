-- Avaliação do impacto regional no lucro da categoria Furniture.

SELECT 
    "Region",
    SUM("Sales") as faturamento,
    SUM("Profit") as lucro,
    AVG("Discount") as desc_medio
FROM vendas
WHERE "Category" = 'Furniture'
GROUP BY "Region"
ORDER BY lucro ASC;
-- Identificação de lucro/prejuízo por subcategoria (Tables, Chairs, etc).

SELECT 
    "Sub-Category",
    SUM("Sales") as faturamento,
    SUM("Profit") as lucro,
    AVG("Discount") as desc_medio
FROM vendas
WHERE "Category" = 'Furniture'
GROUP BY "Sub-Category"
ORDER BY lucro ASC;
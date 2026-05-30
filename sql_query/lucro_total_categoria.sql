-- Comparação de faturamento, lucro e desconto médio entre as 3 categorias principais.

SELECT 
    "Category",
    SUM("Sales") as faturamento_total,
    SUM("Profit") as lucro_total,
    AVG("Discount") as desconto_medio
FROM vendas
GROUP BY "Category"
ORDER BY lucro_total DESC;
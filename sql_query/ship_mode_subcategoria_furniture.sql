-- Impacto dos modos de envio no resultado financeiro de Tables e Bookcases.

SELECT 
    "Ship Mode",
    AVG("Discount") as desc_medio,
    SUM("Profit") as lucro_total,
    COUNT(*) as qtd_pedidos
FROM vendas
WHERE "Sub-Category" IN ('Tables', 'Bookcases')
GROUP BY "Ship Mode"
ORDER BY lucro_total ASC;
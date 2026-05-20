Atividade 3.2 - Preço Médio de Venda

O que fazer:  
Mostrar o preço médio de cada produto.  
Média = total de dinheiro / total de unidades. Se não vendeu, é 0.

Código:
SELECT 
    p.product_id,
    ROUND(IFNULL(SUM(price * units) / SUM(units), 0), 2) AS average_price
FROM Prices p
LEFT JOIN UnitsSold u
    ON p.product_id = u.product_id 
    AND purchase_date BETWEEN start_date AND end_date
GROUP BY p.product_id
Ideia:  
Junto as tabelas pela data, multiplico preço x unidades, somo tudo e divido pelo total vendido. Arredondo pra 2 casas.

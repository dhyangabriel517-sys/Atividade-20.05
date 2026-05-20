

Faz `LEFT JOIN` de Visitas com Transactions, filtra onde `id_da_visita` da transação é `NULL`, e conta por cliente.

Query: `SELECT v.id_do_cliente, COUNT(*) FROM Visitas v LEFT JOIN Transactions t ON v.id_da_visita = t.id_da_visita WHERE t.id_da_visita IS NULL GROUP BY v.id_do_cliente;`

Resultado: mostra `id_do_cliente` e quantas vezes visitou sem comprar.

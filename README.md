*LeetCode 1581 - Explicado de boa*

*O que o problema quer*: Descobrir quais clientes entraram no shopping mas saíram sem comprar nada, e quantas vezes cada um fez isso.

*Como resolver*: Você pega a lista de todas as visitas e tenta achar uma compra pra cada uma. Se não achar, é porque o cliente não comprou naquela visita.
SELECT v.id_do_cliente, COUNT(*) as visitas_sem_compra
FROM Visitas v 
LEFT JOIN Transactions t ON v.id_da_visita = t.id_da_visita 
WHERE t.id_da_visita IS NULL 
GROUP BY v.id_do_cliente;
*Traduzindo*: 
1. `LEFT JOIN` = "me traz todas as visitas, tendo compra ou não"
2. `IS NULL` = "filtra só as que não tiveram compra"
3. `GROUP BY + COUNT` = "agora conta quantas vezes cada cliente fez isso"

*No exemplo*: O cliente 54 foi 3 vezes no shopping. Em 2 delas não comprou nada. Os clientes 30 e 96 foram 1 vez cada e também não compraram.

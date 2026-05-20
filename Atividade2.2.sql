

Junta `Sales` com `Product` usando `INNER JOIN` pelo `id_do_produto` pra trocar o id pelo nome.

Query: `SELECT p.nome_do_produto, s.ano, s.preço FROM Sales s INNER JOIN Product p ON s.id_do_produto = p.id_do_produto;`

Resultado: retorna `nome_do_produto`, `ano` e `preço` de cada venda.

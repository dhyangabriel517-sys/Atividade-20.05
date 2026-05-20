

Usa `LEFT JOIN` pra trazer todos os funcionários e o `id_único` correspondente. Quem não tiver, retorna `NULL`.

Query: `SELECT eui.id_único, e.nome FROM Employees e LEFT JOIN EmployeeUNI eui ON e.id = eui.id;`

Resultado: mostra todos os nomes. Alice e Bob ficam com `NULL`, os outros com o `id_único` correto.

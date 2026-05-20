

Pega os `id_do_autor` onde `id_do_autor = id_do_visualizador`, tira duplicados
  com `DISTINCT` e ordena crescente.

Query: `SELECT DISTINCT id_do_autor AS id FROM 
  visualizacoes WHERE id_do_autor = id_do_visualizador ORDER BY id;`

Resultado do exemplo: 4, 7

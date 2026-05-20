Atividade 1 - LeetCode 1757

O que fazer:  
Pegar só os produtos que são low fat e recicláveis ao mesmo tempo.

Código:
SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y'
Resumindo:  
Usei  com  pra filtrar só quem tem 'Y' nas duas colunas. No exemplo,
  voltou os produtos 1 e 3.

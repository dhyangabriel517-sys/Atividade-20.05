3.1

Atividade 5 - Tweets Inválidos

O que fazer:  
Mostrar só os tweets com texto maior que 15 caracteres.

Código:
SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15
Ideia:  
Conta o tamanho do tweet. Se passar de 15, é inválido e entra na lista.

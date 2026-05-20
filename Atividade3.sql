### Atividade 3 - LeetCode 595: Big Countries

**O que a atividade pediu:**  
Mostrar nome, população e área dos países grandes.  
Grande = área maior que 3 milhões OU população maior que 25 milhões.

**Código SQL:**
```sql
SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000
Explicando rápido:  
Usei  porque o país só precisa bater uma das duas regras.  
No exemplo da tabela, Afghanistan e Algeria entraram pela população.

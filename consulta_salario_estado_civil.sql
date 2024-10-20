SELECT estado_civil, salario_anual, COUNT(*) AS qtd_clientes, 
       AVG(limite_credito) AS media_limite
FROM credito
GROUP BY estado_civil, salario_anual;

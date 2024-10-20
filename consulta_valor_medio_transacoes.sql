SELECT idade, sexo, qtd_produtos, 
       SUM(valor_transacoes_12m) AS total_valor_transacoes,
       AVG(valor_transacoes_12m/qtd_transacoes_12m) AS valor_medio_por_transacao
FROM credito
GROUP BY idade, sexo, qtd_produtos;

SELECT sexo, tipo_cartao, COUNT(*) AS qtd_clientes
FROM credito
GROUP BY sexo, tipo_cartao;

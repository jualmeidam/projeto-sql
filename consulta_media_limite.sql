SELECT tipo_cartao, AVG(limite_credito) AS media_limite
FROM credito
GROUP BY tipo_cartao;

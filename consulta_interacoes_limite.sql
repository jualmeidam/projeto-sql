SELECT idade, sexo, tipo_cartao, iteracoes_12m, limite_credito
FROM credito
WHERE iteracoes_12m > 50 AND limite_credito > 10000;

SELECT idade, sexo, limite_credito, valor_transacoes_12m
FROM credito
ORDER BY valor_transacoes_12m DESC
LIMIT 10;

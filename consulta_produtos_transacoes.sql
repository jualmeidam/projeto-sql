SELECT idade, sexo, qtd_produtos, qtd_transacoes_12m
FROM credito
ORDER BY qtd_produtos DESC, qtd_transacoes_12m DESC
LIMIT 10;

SELECT idade, sexo, meses_inativo_12m, limite_credito
FROM credito
WHERE meses_inativo_12m > 6;

SELECT 
  CASE 
    WHEN idade < 25 THEN 'Menos de 25'
    WHEN idade BETWEEN 25 AND 34 THEN '25-34'
    WHEN idade BETWEEN 35 AND 44 THEN '35-44'
    WHEN idade BETWEEN 45 AND 54 THEN '45-54'
    ELSE '55 e acima'
  END AS faixa_etaria,
  COUNT(*) AS qtd_clientes
FROM credito
GROUP BY faixa_etaria;

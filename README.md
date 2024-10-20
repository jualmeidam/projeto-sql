# Projeto de Análise de Dados de Crédito

## Descrição
Este projeto utiliza consultas SQL para analisar um conjunto de dados de crédito, extraído de um arquivo CSV e carregado em uma tabela no AWS Athena. O objetivo do projeto é explorar diversos aspectos dos dados, como comportamento de clientes, interações e limites de crédito, para gerar insights relevantes para tomada de decisões.

## Consultas

### 1. **Consulta 01 - Média de Limite de Crédito por Tipo de Cartão**
   - Arquivo: `consulta_media_limite.sql`
   - Descrição: Calcula o limite de crédito médio para cada tipo de cartão.

### 2. **Consulta 02 - Distribuição de Clientes por Faixa de Idade**
   - Arquivo: `consulta_faixa_etaria.sql`
   - Descrição: Agrupa os clientes em diferentes faixas etárias e conta quantos estão em cada grupo.

### 3. **Consulta 03 - Clientes Inativos há Mais de 6 Meses**
   - Arquivo: `consulta_inativos.sql`
   - Descrição: Lista clientes que não realizaram transações nos últimos 6 meses.

### 4. **Consulta 04 - Salário Anual por Estado Civil**
   - Arquivo: `consulta_salario_estado_civil.sql`
   - Descrição: Analisa o número de clientes e o salário anual médio agrupado por estado civil.

### 5. **Consulta 05 - Clientes com Muitas Interações e Limite Alto**
   - Arquivo: `consulta_interacoes_limite.sql`
   - Descrição: Filtra clientes que tiveram mais de 50 interações e limite de crédito maior que R$ 10.000.

### 6. **Consulta 06 - Total de Transações e Valor Médio por Cliente**
   - Arquivo: `consulta_valor_medio_transacoes.sql`
   - Descrição: Calcula o valor médio de transações dos clientes, considerando a quantidade de produtos.

### 7. **Consulta 07 - Top 10 Clientes com Maior Valor de Transações**
   - Arquivo: `consulta_top_10_valor_transacoes.sql`
   - Descrição: Lista os 10 clientes com o maior valor total de transações no último ano.

### 8. **Consulta 08 - Relação Entre Limite de Crédito e Interações**
   - Arquivo: `consulta_limite_interacoes.sql`
   - Descrição: Analisa a relação entre o limite de crédito e a quantidade de interações do cliente.

### 9. **Consulta 09 - Distribuição de Clientes por Sexo e Tipo de Cartão**
   - Arquivo: `consulta_sexo_tipo_cartao.sql`
   - Descrição: Conta a quantidade de clientes por sexo e tipo de cartão.

### 10. **Consulta 10 - Clientes com Mais Produtos e Transações**
   - Arquivo: `consulta_produtos_transacoes.sql`
   - Descrição: Lista os clientes que possuem mais produtos e realizaram mais transações.

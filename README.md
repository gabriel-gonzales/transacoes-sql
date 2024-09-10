# Projeto SQL: Sistema de Transações Bancárias

Este projeto SQL simula um bem sistema de gerenciamento de clientes, contas bancárias e transações. Ele inclui scripts para criação de tabelas, inserção de dados e execução de consultas que permitem visualizar informações dos clientes e suas transações.

## Estrutura do Projeto

- **scripts/criar_tabelas.sql**: Criação das tabelas `Clientes`, `Contas` e `Transacoes`.
- **scripts/inserir_dados.sql**: Inserção de dados iniciais nas tabelas.
- **scripts/consultas.sql**: Consultas SQL para recuperar informações sobre os clientes, contas e transações.
- **dados/clientes_contas.csv**: Arquivo CSV de exemplo com dados de clientes e contas fictícios.

## Pré-requisitos

Para rodar este projeto, você precisará de um servidor SQL. O projeto é compatível com MySQL, mas pode ser adaptado para outros sistemas de gerenciamento de banco de dados, como PostgreSQL.

## Como usar

1. **Criar as tabelas**: Execute o script `criar_tabelas.sql` para criar as tabelas no seu banco de dados.
   
         source scripts/criar_tabelas.sql;

2. **Inserir os dados**: Execute o script inserir_dados.sql para inserir os dados nas tabelas.


         source scripts/inserir_dados.sql;

3. **Executar consultas**: Utilize o script consultas.sql para fazer consultas e visualizar os dados.

          source scripts/consultas.sql;
Consultas

   - Consultar clientes e suas contas: Exibe o nome do cliente, o tipo de conta e o saldo.
   - Total de transações por cliente: Exibe o total de transações por cliente, considerando aqueles com saldo positivo.
   - Saldo total por cliente: Mostra o saldo acumulado por cliente.



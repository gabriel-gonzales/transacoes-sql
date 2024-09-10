-- Selecionar todos os clientes e suas contas

SELECT C.nome, CO.tipo_conta, CO.saldo
FROM Clientes C
JOIN Contas CO ON C.cliente_id = CO.cliente_id;

-- Selecionar total de transações por cliente com saldo positivo

SELECT C.nome, COUNT(T.transacao_id) AS total_transacoes
FROM Clientes C
JOIN Contas CO ON C.cliente_id = CO.cliente_id
LEFT JOIN Transacoes T ON CO.conta_id = T.conta_id
GROUP BY C.nome
HAVING SUM(CO.saldo) >= 0;

-- Exibir saldo total por cliente

SELECT C.nome, SUM(CO.saldo) AS saldo_total
FROM Clientes C
JOIN Contas CO ON C.cliente_id = CO.cliente_id
GROUP BY C.nome;

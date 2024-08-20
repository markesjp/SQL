-- 3. Encontrar o total de vendas por cliente

        SELECT c.nome, SUM(p.valor_total) AS total_compras
        FROM clientes c
        JOIN pedidos p ON c.id = p.cliente_id
        GROUP BY c.nome;
        
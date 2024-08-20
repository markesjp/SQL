-- 5. Listar os pedidos feitos no último mês

        SELECT * FROM pedidos
        WHERE data_pedido >= (CURRENT_DATE - INTERVAL '1 month');
        
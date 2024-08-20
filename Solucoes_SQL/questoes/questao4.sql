-- 4. Listar funcionários com salário acima da média

        SELECT * FROM funcionarios
        WHERE salario > (SELECT AVG(salario) FROM funcionarios);
        
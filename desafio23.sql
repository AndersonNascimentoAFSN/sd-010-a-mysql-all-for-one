-- 23 - Atualize os dados de discount da tabela order_details para 30 cuja unit_price seja menor que 10.0000. (Não é necessário utilizar o SAFE UPDATE em sua query).
UPDATE discount 
SET 
    order_details = 30
WHERE
    unite_price < 10.000;
    
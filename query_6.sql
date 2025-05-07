-- Clientes sensíveis a descontos tendem a ter maior taxa de retorno ou menor satisfação?
SELECT 
    vw_compra.discount_sensitivity,
    COUNT(vw_compra.discount_sensitivity) AS total_clientes,
    AVG(vw_eng.return_rate) AS taxa_retorno,
    AVG(vw_eng.customer_satisfaction) AS satisfacao_cliente
FROM
    vw_compra
        JOIN
    vw_engajamento vw_eng ON vw_eng.id = vw_compra.id
GROUP BY vw_compra.discount_sensitivity;
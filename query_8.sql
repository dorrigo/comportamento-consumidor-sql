-- Clientes que pesquisam mais antes de comprar ficam mais satisfeitos?
SELECT 
    time_spent_on_product_Researchhours AS tempo_gasto_em_pesquisa,
    AVG(customer_satisfaction) AS media_satisfacao_consumidor
FROM
    vw_engajamento
GROUP BY time_spent_on_product_Researchhours
ORDER BY time_spent_on_product_Researchhours;

-- Produtos melhor avaliados geram maior satisfação do cliente? Há relação direta?
SELECT 
    vw_eco.purchase_category,
    AVG(vw_eco.product_rating) AS media_avaliacao_produto,
    AVG(vw_eng.customer_satisfaction) AS media_satisfacao_consumidor
FROM
    vw_ecommerce vw_eco
        JOIN
    vw_engajamento vw_eng ON vw_eco.id = vw_eng.id
GROUP BY vw_eco.purchase_category
ORDER BY media_avaliacao_produto DESC;

-- Clientes que pesquisam mais antes de comprar ficam mais satisfeitos?
SELECT 
    time_spent_on_product_Researchhours AS tempo_gasto_em_pesquisa,
    AVG(customer_satisfaction) AS media_satisfacao_consumidor
FROM
    vw_engajamento
GROUP BY time_spent_on_product_Researchhours
ORDER BY time_spent_on_product_Researchhours;

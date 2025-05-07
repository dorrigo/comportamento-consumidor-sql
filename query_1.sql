-- Nossa campanha de anúncios está gerando resultados? Clientes que engajam com nossos anúncios compram mais do que os outros?
SELECT 
    vw_eng.engagement_with_ads,
    COUNT(DISTINCT vw_eco.id) AS total_clientes,
    AVG(vw_eco.frequency_of_purchase) AS frequencia_compra,
    AVG(vw_eco.purchase_amount) AS ticket_medio,
    SUM(vw_eco.purchase_amount) AS receita_total
FROM
    vw_engajamento vw_eng
        INNER JOIN
    vw_ecommerce vw_eco ON vw_eng.id = vw_eco.id
GROUP BY vw_eng.engagement_with_ads;

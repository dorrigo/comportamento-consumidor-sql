-- O programa de fidelidade está aumentando o valor dos clientes? Membros compram com mais frequência e gastam mais?
SELECT 
    vw_eng.customer_loyalty_program_member,
    COUNT(DISTINCT vw_eng.id) AS total_clientes,
    AVG(vw_eco.frequency_of_purchase) AS frequencia_compra,
    AVG(vw_eco.purchase_amount) AS ticket_medio,
    SUM(vw_eco.purchase_amount) AS receita_total,
    AVG(vw_eng.customer_satisfaction) AS media_satisfacao_consumidor
FROM
    vw_engajamento vw_eng
        INNER JOIN
    vw_ecommerce vw_eco ON vw_eng.id = vw_eco.id
GROUP BY vw_eng.customer_loyalty_program_member;
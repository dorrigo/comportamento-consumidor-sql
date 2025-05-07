-- Qual a influência da intenção de compra na frequência de compra, ticket e receita?
SELECT
	vw_compra.purchase_intent,
    COUNT(vw_compra.purchase_intent) AS total_clientes,
    AVG(vw_eco.frequency_of_purchase) AS frequencia_compra,
    AVG(vw_eco.purchase_amount) AS ticket_medio,
	SUM(vw_eco.purchase_amount) AS receita_total
FROM
    vw_compra
        JOIN
    vw_ecommerce vw_eco ON vw_eco.id = vw_compra.id
GROUP BY purchase_intent;
-- Quais são nossos principais perfis de clientes quando analisamos faixa etária?
SELECT 
    vw_consumidor.faixa_etaria,
    COUNT(vw_consumidor.customer_id) AS total_customers,
    AVG(vw_eco.purchase_amount) AS ticket_medio,
    AVG(vw_eco.frequency_of_purchase) AS frequencia_compra,
    SUM(vw_eco.purchase_amount) AS receita_total
FROM
    vw_consumidor
        INNER JOIN
    vw_ecommerce vw_eco ON vw_consumidor.customer_id = vw_eco.id
GROUP BY vw_consumidor.faixa_etaria;

-- Quais são nossos principais perfis de clientes quando analisamos genero?
SELECT 
    vw_consumidor.gender,
    COUNT(vw_consumidor.gender) AS total_clientes,
    AVG(vw_eco.purchase_amount) AS ticket_medio,
    AVG(vw_eco.frequency_of_purchase) AS frequencia_compra,
    SUM(vw_eco.purchase_amount) AS receita_total
FROM
    vw_consumidor
        INNER JOIN
    vw_ecommerce vw_eco ON vw_consumidor.customer_id = vw_eco.id
GROUP BY vw_consumidor.gender;

-- Quais são nossos principais perfis de clientes quando analisamos nível educacional?
SELECT 
    vw_consumidor.education_level,
    COUNT(vw_consumidor.education_level) AS total_clientes,
    AVG(vw_eco.purchase_amount) AS ticket_medio,
    AVG(vw_eco.frequency_of_purchase) AS frequencia_compra,
    SUM(vw_eco.purchase_amount) AS receita_total
FROM
    vw_consumidor
        INNER JOIN
    vw_ecommerce vw_eco ON vw_consumidor.customer_id = vw_eco.id
GROUP BY vw_consumidor.education_level;

-- Quais são nossos principais perfis de clientes quando analisamos nível de renda?
SELECT 
    vw_consumidor.income_level,
    COUNT(vw_consumidor.income_level) AS total_clientes,
    AVG(vw_eco.purchase_amount) AS ticket_medio,
    AVG(vw_eco.frequency_of_purchase) AS frequencia_compra,
    SUM(vw_eco.purchase_amount) AS receita_total
FROM
    vw_consumidor
        INNER JOIN
    vw_ecommerce vw_eco ON vw_consumidor.customer_id = vw_eco.id
GROUP BY vw_consumidor.income_level;

-- Quais são nossos principais perfis de clientes quando analisamos estado civil?
SELECT 
    vw_consumidor.marital_status,
    COUNT(vw_consumidor.marital_status) AS total_clientes,
    AVG(vw_eco.purchase_amount) AS ticket_medio,
    AVG(vw_eco.frequency_of_purchase) AS frequencia_compra,
    SUM(vw_eco.purchase_amount) AS receita_total
FROM
    vw_consumidor
        INNER JOIN
    vw_ecommerce vw_eco ON vw_consumidor.customer_id = vw_eco.id
GROUP BY vw_consumidor.marital_status;
-- CRIAÇÃO DAS VIEWS

-- VIEW CONSUMIDOR (apelido vw_consumidor)
CREATE VIEW vw_consumidor AS
SELECT
    customer_id,
    age,
    gender,
    income_level,
    marital_status,
    education_level,
    occupation,
    location,
    CASE 
        WHEN age BETWEEN 18 AND 25 THEN '18-25'
        WHEN age BETWEEN 26 AND 35 THEN '26-35' 
        WHEN age BETWEEN 36 AND 45 THEN '36-45'
        ELSE '46+'
    END AS faixa_etaria
FROM consumer_data;

-- VIEW E-COMMERCE (apelido vw_eco)
CREATE VIEW vw_ecommerce AS
SELECT
	id,
    purchase_category,
    purchase_amount,
    frequency_of_purchase,
    purchase_channel,
    device_used_for_shopping,
    payment_method,
    shipping_preference,
    product_rating
FROM ecommerce_data;

-- VIEW ENGAJAMENTO (apelido vw_eng)
CREATE VIEW vw_engajamento AS
SELECT
	id,
    brand_loyalty,
    return_rate, 
    social_media_influence,
    engagement_with_ads,
    customer_satisfaction,
    customer_loyalty_program_member,
    time_spent_on_product_Researchhours
FROM ecommerce_data;

-- VIEW DECISÃO DE COMPRA (apelido vw_compra)
CREATE VIEW vw_compra AS
SELECT
	id,
    time_to_decision,
    discount_sensitivity,
    discount_used,
    purchase_intent
FROM ecommerce_data;
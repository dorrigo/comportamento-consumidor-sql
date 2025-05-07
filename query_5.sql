-- Consulta para encontrar as categorias que levam mais tempo de decisão de compra

WITH -- Calcula a média geral do tempo de decisão de compra
media_geral AS (
    SELECT AVG(time_to_decision) AS avg_geral
    FROM ecommerce_data
),
-- Calcula a média do tempo de decisão de compra por categoria
media_por_categoria AS (
    SELECT
        purchase_category,
        AVG(time_to_decision) AS avg_categoria
    FROM ecommerce_data
    GROUP BY purchase_category
)
-- Seleciona apenas categorias acima da média geral
SELECT
    media_por_categoria.purchase_category,
    media_por_categoria.avg_categoria AS tempo_medio_decisao,
    media_geral.avg_geral AS tempo_media_geral
FROM media_por_categoria, media_geral
WHERE media_por_categoria.avg_categoria > media_geral.avg_geral
ORDER BY tempo_medio_decisao DESC;

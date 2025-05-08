# Análise de Comportamento do Consumidor: Insights Baseados em Dados com SQL

**Sobre o Dataset:**

Este conjunto de dados com 1000 registros, oferece um raio-x completo do comportamento do consumidor, capturando desde padrões de compra até preferências individuais. Com informações detalhadas sobre:

Dados demográficos (idade, localização, perfil socioeconômico, estado civil, gênero)

Padrões de compra (intenção, tempo de decisão, sensibilidade a desconto)

Satisfação e engajamento (avaliações, taxas de retorno, engajamento rede social, engajamento com anúncios, programa de fidelidade)

Interações com produtos (categorias e-commerce, ticket médio, receita, métodos de pagamento)

Por que ele é valioso?

✔️ Segmentação precisa de públicos-alvo

✔️ Entender como os clientes se comportam

✔️ Otimização de campanhas de marketing

Ideal para quem quer entender o consumidor na prática.


## Query_1

### Nossa campanha de anúncios está gerando resultados? Clientes que engajam com nossos anúncios compram mais do que os outros?

Output Query_1

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>engagement_with_ads</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>receita_total</td>
</tr>

<tr>
<td class='normal' valign='top'>High</td>
<td class='normal' valign='top'>270</td>
<td class='normal' valign='top'>7.0074</td>
<td class='normal' valign='top'>277.6407</td>
<td class='normal' valign='top'>74963</td>
</tr>

<tr>
<td class='normal' valign='top'>Low</td>
<td class='normal' valign='top'>230</td>
<td class='normal' valign='top'>7.1565</td>
<td class='normal' valign='top'>268.2609</td>
<td class='normal' valign='top'>61700</td>
</tr>

<tr>
<td class='normal' valign='top'>Medium</td>
<td class='normal' valign='top'>244</td>
<td class='normal' valign='top'>7.0328</td>
<td class='normal' valign='top'>281.2131</td>
<td class='normal' valign='top'>68616</td>
</tr>

<tr>
<td class='normal' valign='top'>None</td>
<td class='normal' valign='top'>256</td>
<td class='normal' valign='top'>6.6055</td>
<td class='normal' valign='top'>272.6094</td>
<td class='normal' valign='top'>69788</td>
</tr>
</table>
</body></html>


## Query_2

### O nível de engajamento nas redes sociais gera mais receita?

Output Query_2

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>social_media_influence</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>receita_total</td>
</tr>

<tr>
<td class='normal' valign='top'>None</td>
<td class='normal' valign='top'>247</td>
<td class='normal' valign='top'>6.8988</td>
<td class='normal' valign='top'>262.7935</td>
<td class='normal' valign='top'>64910</td>
</tr>

<tr>
<td class='normal' valign='top'>Low</td>
<td class='normal' valign='top'>249</td>
<td class='normal' valign='top'>7.1165</td>
<td class='normal' valign='top'>272.5181</td>
<td class='normal' valign='top'>67857</td>
</tr>

<tr>
<td class='normal' valign='top'>Medium</td>
<td class='normal' valign='top'>236</td>
<td class='normal' valign='top'>6.9788</td>
<td class='normal' valign='top'>280.1102</td>
<td class='normal' valign='top'>66106</td>
</tr>

<tr>
<td class='normal' valign='top'>High</td>
<td class='normal' valign='top'>268</td>
<td class='normal' valign='top'>6.7985</td>
<td class='normal' valign='top'>284.3060</td>
<td class='normal' valign='top'>76194</td>
</tr>
</table>
</body></html>


## Query_3

### O programa de fidelidade está aumentando o valor dos clientes? Membros compram com mais frequência e gastam mais?

Output Query_3

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>customer_loyalty_program_member</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>receita_total</td>
<td bgcolor=silver class='medium'>media_satisfacao_consumidor</td>
</tr>

<tr>
<td class='normal' valign='top'>0</td>
<td class='normal' valign='top'>509</td>
<td class='normal' valign='top'>6.9961</td>
<td class='normal' valign='top'>289.0393</td>
<td class='normal' valign='top'>147121</td>
<td class='normal' valign='top'>5.3163</td>
</tr>

<tr>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>491</td>
<td class='normal' valign='top'>6.8921</td>
<td class='normal' valign='top'>260.5825</td>
<td class='normal' valign='top'>127946</td>
<td class='normal' valign='top'>5.4847</td>
</tr>
</table>
</body></html>

## Query_4

### Qual é o nosso perfil de cliente ideal?

Output Query_4.1

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>faixa_etaria</td>
<td bgcolor=silver class='medium'>total_customers</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>receita_total</td>
</tr>

<tr>
<td class='normal' valign='top'>18-25</td>
<td class='normal' valign='top'>222</td>
<td class='normal' valign='top'>279.0360</td>
<td class='normal' valign='top'>7.2162</td>
<td class='normal' valign='top'>61946</td>
</tr>

<tr>
<td class='normal' valign='top'>26-35</td>
<td class='normal' valign='top'>308</td>
<td class='normal' valign='top'>278.0162</td>
<td class='normal' valign='top'>6.8442</td>
<td class='normal' valign='top'>85629</td>
</tr>

<tr>
<td class='normal' valign='top'>36-45</td>
<td class='normal' valign='top'>320</td>
<td class='normal' valign='top'>274.9094</td>
<td class='normal' valign='top'>6.9000</td>
<td class='normal' valign='top'>87971</td>
</tr>

<tr>
<td class='normal' valign='top'>46+</td>
<td class='normal' valign='top'>150</td>
<td class='normal' valign='top'>263.4733</td>
<td class='normal' valign='top'>6.8467</td>
<td class='normal' valign='top'>39521</td>
</tr>
</table>
</body></html>


Output Query_4.2

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>gender</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>receita_total</td>
</tr>

<tr>
<td class='normal' valign='top'>Female</td>
<td class='normal' valign='top'>452</td>
<td class='normal' valign='top'>282.0863</td>
<td class='normal' valign='top'>6.8850</td>
<td class='normal' valign='top'>127503</td>
</tr>

<tr>
<td class='normal' valign='top'>Male</td>
<td class='normal' valign='top'>449</td>
<td class='normal' valign='top'>267.6392</td>
<td class='normal' valign='top'>6.9421</td>
<td class='normal' valign='top'>120170</td>
</tr>

<tr>
<td class='normal' valign='top'>Genderfluid</td>
<td class='normal' valign='top'>17</td>
<td class='normal' valign='top'>295.2353</td>
<td class='normal' valign='top'>7.2941</td>
<td class='normal' valign='top'>5019</td>
</tr>

<tr>
<td class='normal' valign='top'>Agender</td>
<td class='normal' valign='top'>19</td>
<td class='normal' valign='top'>243.7368</td>
<td class='normal' valign='top'>7.4737</td>
<td class='normal' valign='top'>4631</td>
</tr>

<tr>
<td class='normal' valign='top'>Polygender</td>
<td class='normal' valign='top'>15</td>
<td class='normal' valign='top'>308.0667</td>
<td class='normal' valign='top'>7.6000</td>
<td class='normal' valign='top'>4621</td>
</tr>

<tr>
<td class='normal' valign='top'>Bigender</td>
<td class='normal' valign='top'>20</td>
<td class='normal' valign='top'>258.4500</td>
<td class='normal' valign='top'>7.4000</td>
<td class='normal' valign='top'>5169</td>
</tr>

<tr>
<td class='normal' valign='top'>Genderqueer</td>
<td class='normal' valign='top'>12</td>
<td class='normal' valign='top'>279.4167</td>
<td class='normal' valign='top'>5.1667</td>
<td class='normal' valign='top'>3353</td>
</tr>

<tr>
<td class='normal' valign='top'>Non-binary</td>
<td class='normal' valign='top'>16</td>
<td class='normal' valign='top'>287.5625</td>
<td class='normal' valign='top'>7.8750</td>
<td class='normal' valign='top'>4601</td>
</tr>
</table>
</body></html>


Output Query_4.3

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>education_level</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>receita_total</td>
</tr>

<tr>
<td class='normal' valign='top'>Master's</td>
<td class='normal' valign='top'>328</td>
<td class='normal' valign='top'>266.8049</td>
<td class='normal' valign='top'>6.9360</td>
<td class='normal' valign='top'>87512</td>
</tr>

<tr>
<td class='normal' valign='top'>High School</td>
<td class='normal' valign='top'>331</td>
<td class='normal' valign='top'>274.2145</td>
<td class='normal' valign='top'>7.0453</td>
<td class='normal' valign='top'>90765</td>
</tr>

<tr>
<td class='normal' valign='top'>Bachelor's</td>
<td class='normal' valign='top'>341</td>
<td class='normal' valign='top'>283.8416</td>
<td class='normal' valign='top'>6.8563</td>
<td class='normal' valign='top'>96790</td>
</tr>
</table>
</body></html>


Output Query_4.4

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>income_level</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>receita_total</td>
</tr>

<tr>
<td class='normal' valign='top'>Middle</td>
<td class='normal' valign='top'>485</td>
<td class='normal' valign='top'>274.5856</td>
<td class='normal' valign='top'>6.8351</td>
<td class='normal' valign='top'>133174</td>
</tr>

<tr>
<td class='normal' valign='top'>High</td>
<td class='normal' valign='top'>515</td>
<td class='normal' valign='top'>275.5204</td>
<td class='normal' valign='top'>7.0485</td>
<td class='normal' valign='top'>141893</td>
</tr>
</table>
</body></html>


Output Query_4.5

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>marital_status</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>receita_total</td>
</tr>

<tr>
<td class='normal' valign='top'>Single</td>
<td class='normal' valign='top'>242</td>
<td class='normal' valign='top'>276.5579</td>
<td class='normal' valign='top'>7.1364</td>
<td class='normal' valign='top'>66927</td>
</tr>

<tr>
<td class='normal' valign='top'>Divorced</td>
<td class='normal' valign='top'>245</td>
<td class='normal' valign='top'>274.5265</td>
<td class='normal' valign='top'>6.9551</td>
<td class='normal' valign='top'>67259</td>
</tr>

<tr>
<td class='normal' valign='top'>Married</td>
<td class='normal' valign='top'>253</td>
<td class='normal' valign='top'>280.5652</td>
<td class='normal' valign='top'>6.7628</td>
<td class='normal' valign='top'>70983</td>
</tr>

<tr>
<td class='normal' valign='top'>Widowed</td>
<td class='normal' valign='top'>260</td>
<td class='normal' valign='top'>268.8385</td>
<td class='normal' valign='top'>6.9346</td>
<td class='normal' valign='top'>69898</td>
</tr>
</table>
</body></html>


## Query_5

### Consulta para encontrar as categorias que levam mais tempo de decisão de compra, com o objetivo de identificar quais categorias de produtos podem ser alvos de ações de marketing com intuito de diminuir o tempo de decisão de compra.

Output Query_5

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>purchase_category</td>
<td bgcolor=silver class='medium'>tempo_medio_decisao</td>
<td bgcolor=silver class='medium'>tempo_media_geral</td>
</tr>

<tr>
<td class='normal' valign='top'>Gardening & Outdoors</td>
<td class='normal' valign='top'>8.9545</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Beauty & Personal Care</td>
<td class='normal' valign='top'>8.3824</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Toys & Games</td>
<td class='normal' valign='top'>8.2553</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Office Supplies</td>
<td class='normal' valign='top'>8.2368</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Books</td>
<td class='normal' valign='top'>8.1892</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Jewelry & Accessories</td>
<td class='normal' valign='top'>8.1000</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Travel & Leisure (Flights</td>
<td class='normal' valign='top'>8.0789</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Arts & Crafts</td>
<td class='normal' valign='top'>8.0588</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Animal Feed</td>
<td class='normal' valign='top'>7.8182</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Packages)</td>
<td class='normal' valign='top'>7.7674</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Mobile Accessories</td>
<td class='normal' valign='top'>7.7317</td>
<td class='normal' valign='top'>7.5470</td>
</tr>

<tr>
<td class='normal' valign='top'>Furniture</td>
<td class='normal' valign='top'>7.5854</td>
<td class='normal' valign='top'>7.5470</td>
</tr>
</table>
</body></html>


## Query_6

### Clientes sensíveis a descontos tendem a ter maior taxa de retorno ou menor satisfação?

Output Query_6

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>discount_sensitivity</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>taxa_retorno</td>
<td bgcolor=silver class='medium'>satisfacao_cliente</td>
</tr>

<tr>
<td class='normal' valign='top'>Somewhat Sensitive</td>
<td class='normal' valign='top'>319</td>
<td class='normal' valign='top'>0.9624</td>
<td class='normal' valign='top'>5.5141</td>
</tr>

<tr>
<td class='normal' valign='top'>Very Sensitive</td>
<td class='normal' valign='top'>350</td>
<td class='normal' valign='top'>0.9171</td>
<td class='normal' valign='top'>5.4029</td>
</tr>

<tr>
<td class='normal' valign='top'>Not Sensitive</td>
<td class='normal' valign='top'>331</td>
<td class='normal' valign='top'>0.9849</td>
<td class='normal' valign='top'>5.2840</td>
</tr>
</table>
</body></html>


## Query_7

### Qual a influência da intenção de compra na frequência de compra, ticket e receita?

Output Query_7

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>purchase_intent</td>
<td bgcolor=silver class='medium'>total_clientes</td>
<td bgcolor=silver class='medium'>frequencia_compra</td>
<td bgcolor=silver class='medium'>ticket_medio</td>
<td bgcolor=silver class='medium'>receita_total</td>
</tr>

<tr>
<td class='normal' valign='top'>Impulsive</td>
<td class='normal' valign='top'>248</td>
<td class='normal' valign='top'>6.9556</td>
<td class='normal' valign='top'>256.8347</td>
<td class='normal' valign='top'>63695</td>
</tr>

<tr>
<td class='normal' valign='top'>Need-based</td>
<td class='normal' valign='top'>256</td>
<td class='normal' valign='top'>6.8945</td>
<td class='normal' valign='top'>280.7773</td>
<td class='normal' valign='top'>71879</td>
</tr>

<tr>
<td class='normal' valign='top'>Wants-based</td>
<td class='normal' valign='top'>249</td>
<td class='normal' valign='top'>6.8715</td>
<td class='normal' valign='top'>292.0361</td>
<td class='normal' valign='top'>72717</td>
</tr>

<tr>
<td class='normal' valign='top'>Planned</td>
<td class='normal' valign='top'>247</td>
<td class='normal' valign='top'>7.0607</td>
<td class='normal' valign='top'>270.3482</td>
<td class='normal' valign='top'>66776</td>
</tr>
</table>
</body></html>

## Query_8

### Produtos melhor avaliados geram maior satisfação do cliente? Há relação direta?

Output Query_8.1

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>purchase_category</td>
<td bgcolor=silver class='medium'>media_avaliacao_produto</td>
<td bgcolor=silver class='medium'>media_satisfacao_consumidor</td>
</tr>

<tr>
<td class='normal' valign='top'>Travel & Leisure (Flights</td>
<td class='normal' valign='top'>3.5789</td>
<td class='normal' valign='top'>5.8421</td>
</tr>

<tr>
<td class='normal' valign='top'>Toys & Games</td>
<td class='normal' valign='top'>3.4681</td>
<td class='normal' valign='top'>6.3404</td>
</tr>

<tr>
<td class='normal' valign='top'>Baby Products</td>
<td class='normal' valign='top'>3.4634</td>
<td class='normal' valign='top'>5.5366</td>
</tr>

<tr>
<td class='normal' valign='top'>Luxury Goods</td>
<td class='normal' valign='top'>3.3243</td>
<td class='normal' valign='top'>5.7027</td>
</tr>

<tr>
<td class='normal' valign='top'>Mobile Accessories</td>
<td class='normal' valign='top'>3.3171</td>
<td class='normal' valign='top'>5.7805</td>
</tr>

<tr>
<td class='normal' valign='top'>Hotels</td>
<td class='normal' valign='top'>3.2778</td>
<td class='normal' valign='top'>5.7500</td>
</tr>

<tr>
<td class='normal' valign='top'>Beauty & Personal Care</td>
<td class='normal' valign='top'>3.2647</td>
<td class='normal' valign='top'>4.7647</td>
</tr>

<tr>
<td class='normal' valign='top'>Software & Apps</td>
<td class='normal' valign='top'>3.1628</td>
<td class='normal' valign='top'>6.0465</td>
</tr>

<tr>
<td class='normal' valign='top'>Office Supplies</td>
<td class='normal' valign='top'>3.1579</td>
<td class='normal' valign='top'>4.2632</td>
</tr>

<tr>
<td class='normal' valign='top'>Health Care</td>
<td class='normal' valign='top'>3.0976</td>
<td class='normal' valign='top'>5.4146</td>
</tr>

<tr>
<td class='normal' valign='top'>Health Supplements</td>
<td class='normal' valign='top'>3.0732</td>
<td class='normal' valign='top'>5.2683</td>
</tr>

<tr>
<td class='normal' valign='top'>Packages)</td>
<td class='normal' valign='top'>3.0465</td>
<td class='normal' valign='top'>5.1163</td>
</tr>

<tr>
<td class='normal' valign='top'>Animal Feed</td>
<td class='normal' valign='top'>3.0000</td>
<td class='normal' valign='top'>4.9545</td>
</tr>

<tr>
<td class='normal' valign='top'>Clothing</td>
<td class='normal' valign='top'>2.9667</td>
<td class='normal' valign='top'>5.8667</td>
</tr>

<tr>
<td class='normal' valign='top'>Furniture</td>
<td class='normal' valign='top'>2.9512</td>
<td class='normal' valign='top'>5.9512</td>
</tr>

<tr>
<td class='normal' valign='top'>Home Appliances</td>
<td class='normal' valign='top'>2.9400</td>
<td class='normal' valign='top'>5.2400</td>
</tr>

<tr>
<td class='normal' valign='top'>Electronics</td>
<td class='normal' valign='top'>2.8889</td>
<td class='normal' valign='top'>5.7222</td>
</tr>

<tr>
<td class='normal' valign='top'>Sports & Outdoors</td>
<td class='normal' valign='top'>2.8824</td>
<td class='normal' valign='top'>5.2157</td>
</tr>

<tr>
<td class='normal' valign='top'>Books</td>
<td class='normal' valign='top'>2.8378</td>
<td class='normal' valign='top'>5.1081</td>
</tr>

<tr>
<td class='normal' valign='top'>Jewelry & Accessories</td>
<td class='normal' valign='top'>2.7600</td>
<td class='normal' valign='top'>5.0000</td>
</tr>

<tr>
<td class='normal' valign='top'>Food & Beverages</td>
<td class='normal' valign='top'>2.7045</td>
<td class='normal' valign='top'>4.7727</td>
</tr>

<tr>
<td class='normal' valign='top'>Groceries</td>
<td class='normal' valign='top'>2.6341</td>
<td class='normal' valign='top'>5.2195</td>
</tr>

<tr>
<td class='normal' valign='top'>Arts & Crafts</td>
<td class='normal' valign='top'>2.6176</td>
<td class='normal' valign='top'>5.4706</td>
</tr>

<tr>
<td class='normal' valign='top'>Gardening & Outdoors</td>
<td class='normal' valign='top'>2.5682</td>
<td class='normal' valign='top'>5.2500</td>
</tr>
</table>
</body></html>


### Clientes que pesquisam mais antes de comprar ficam mais satisfeitos?

Output Query_8.2

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>tempo_gasto_em_pesquisa</td>
<td bgcolor=silver class='medium'>media_satisfacao_consumidor</td>
</tr>

<tr>
<td class='normal' valign='top'>0</td>
<td class='normal' valign='top'>5.5139</td>
</tr>

<tr>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>5.1690</td>
</tr>

<tr>
<td class='normal' valign='top'>2</td>
<td class='normal' valign='top'>5.5373</td>
</tr>
</table>
</body></html>





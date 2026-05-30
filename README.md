# 📊 Data Case: Diagnóstico de Lucratividade no Varejo

## 🎯 Objetivo

Investigar a erosão de margem na categoria de Móveis e identificar os fatores operacionais que estão gerando prejuízo líquido.

## 🛠️ Stack Utilizada

- **SQL (SQLite):** Extração e agregação de dados.
    
- **Python (Pandas, Seaborn, Matplotlib):** Análise estatística e visualização.
    
- **Excel/CSV:** Fonte de dados transacionais.
    

## 🔎 Análise Exploratória (Insights Principais)

### 1. O Cenário de Prejuízo

Através do SQL, identificamos que **Tables** e **Bookcases** são os principais detratores de lucro. O gráfico abaixo, gerado em Python, mostra a disparidade entre as subcategorias:

![Lucro por Subcategoria](img/grafico_lucro_subcategory.png)

### 2. A Causa Raiz: Política de Descontos

Ao cruzar o lucro com o nível de desconto aplicado, observamos uma correlação negativa clara.

- **Insight:** Vendas com descontos acima de 20% raramente atingem o breakeven (ponto de equilíbrio).
    

![Correlação Desconto vs Lucro](img/grafico_desconto_dispersao.png)

### 3. Logística e Região Central

- A **Região Central** apresenta prejuízo devido ao desconto médio elevado (30%).
    
- O modo de envio **Standard Class** é ineficiente para produtos pesados nesta categoria.
    

## 💡 Recomendações

1. Limitar descontos em móveis a no máximo 15%.
    
2. Revisar a precificação logística para itens de grande porte na Região Central.

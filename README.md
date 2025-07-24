# Tech Hub E-Commerce Analysis
<p align="center">
  <img src="https://github.com/user-attachments/assets/4e50cc83-9813-4b02-aa65-f164ea5d656e" alt="Tech Hub Logo" width="70%"/>
</p>


# Background and Overview
Tech Hub E-Commerce is a global online retailer specializing in consumer electronics, including laptops, smartphones, monitors, and headphones. Founded in 2018, the company operates through a digital marketplace model, offering a wide selection of products from various manufacturers and third-party vendors. With operations spanning North America, EMEA, APAC, and LATAM, Tech Hub’s strategic priorities include expanding its global footprint, increasing marketing efficiency, and improving customer retention through a loyalty program.


To support strategic decisions in product planning, marketing, and customer engagement, historical sales data from 2019 to 2022 was analyzed across several key areas:

- **Sales Trends:** Focused on revenue to assess year-over-year growth and seasonal patterns.
- **Product Performance:** Evaluated performance across different product categories to identify top sellers and underperformers.
- **Loyalty Program Performance:** Assessed the effectiveness of the customer loyalty program and overall revenue contribution.
- **Marketing Channel Effectiveness:** Analyzed customer acquisition sources to measure the effectiveness in order to optimize budget allocation.

> - ERD of Dataset can be found [here](https://github.com/gh-joeyleung/Tech-Hub-E-Commerce-Analysis/blob/main/Tech%20Hub%20E-Commerce%20Data%20ERD.png)
> - Workbook for analysis and more detailed insights can be found [here](#).

# Executive Summary

Tech Hub E-Commerce had a total sales revenue of **$28M** across 4 years and over **108K** orders placed across all markets. 

- **Sales peaked in 2020 at $10.2M** due to the pandemic surge but declined to $5.0M in 2022; below 2019 levels. There were three products, **27in 4K Gaming Monitor**, **Apple AirPods**, and **MacBook Air** that consistently accounted for ~80% of sales annually.
- **Regionally, North America drove over 50% of sales consistently while APAC and LATAM remained stagnant**, suggesting untapped potential worth exploring.
- Sales that were generated from **loyalty program members grew from 12% in 2019 to over 50% by 2021**. Looking further, **email marketing doubled in contribution from 8% to 16% over the same period** while direct traffic declined, suggesting that targeted email campaigns may have played a role in driving loyalty program engagement and member sales growth.

# Summary of Insights

## Sales Trends
### Overall Sales Performance
- **The COVID-19 pandemic drove a sharp increase in e-commerce activity in 2020, leading to a 163% YoY sales surge** for Tech Hub. However, this growth was temporary, with sales declining in subsequent years, returning to near pre-pandemic levels by 2022.
- Even after the 2020 surge, **sales remained elevated in 2021 at $9.1M**, indicating some lasting impact of increased online shopping habits before a steeper decline in 2022.
- By 2022, sales had dropped sharply from the pandemic peak but remained about 28% higher than pre‑pandemic levels in 2019.
  
<img width="912" height="525" alt="image" src="https://github.com/user-attachments/assets/c75c55ce-9c05-4fd6-9fac-d7301f3d60dd" />

### Regional Sales Performance
- Despite overall sales volatility, the proportional split by region remained relatively stable, suggesting **Tech Hub hasn’t expanded significantly in specific markets**.
- **North America showed dominance contributing ~49%-55% of total sales each year**; indicating strong brand presence but also potential of overreliance in one region. 
- While all regions saw a peak in 2020, **LATAM and APAC have remained relatively small contributors**, highlighting potential opportunities for market expansion or localization strategies.
- **EMEA performance is stable but modest as the second-largest region contributing ~30% to sales yearly**. There is a potential that the region may be under-leveraged with the flat growth. 

<img width="924" height="559" alt="image" src="https://github.com/user-attachments/assets/6492c8ca-c012-4664-955b-a16e053b2dc6" />

### Monthly Sales Performance
- **Each year, September shows a noticeable spike**, likely driven by back-to-school and tech-related seasonal demand (e.g., laptops and monitors).
- **While December 2020 saw a strong holiday peak ($1.3M)**, year-end sales declined sharply in **2021 ($0.9M)** and even more so in **2022 ($0.3M)**.
- **Throughout 2020 and early 2021, monthly sales were consistently higher than in 2019**, confirming the pandemic-driven surge in online shopping.
- **Starting mid-2021 and into 2022, monthly sales steadily declined**, with Q4 2022 performing lower than pre-pandemic levels, possibly indicating long-term demand normalization or increased market competition.

<img width="1245" height="477" alt="image" src="https://github.com/user-attachments/assets/e92446dc-cc48-4965-aaf9-533f5c06c91e" />

## Product Performance
### Top Performing Products
- **The top 3 products consistently account for 80%+ of sales**, indicating high reliance on a small product set.
- **The MacBook Air Laptop briefly overtook Apple AirPods in 2020 (29% vs. 25%)**, suggesting a potential push in laptop demand during remote work/school.
- **The 27in 4K Gaming Monitor maintained top position every year, with share increasing over time**, signaling it’s a flagship performer worth continued promotion or bundling.

<img width="1338" height="497" alt="image" src="https://github.com/user-attachments/assets/a2ea04b9-85df-4490-8143-90eb4f0aee21" />

## Other Products
- **2 of the 3 Apple Products were top performers except the Apple iPhone**; being one of the bottom 3 performing products across all 4 years.
- **The Samsung Charging Cable Pack and Bose Headphones remained low in revenue** across all years
- **The Samsung Webcam entered in 2020 and gained modest traction**, likely due to WFH demand. This item could be explored further with updated SKUs.

<img width="1336" height="544" alt="image" src="https://github.com/user-attachments/assets/680329cd-ae10-4498-b8ee-b250b1139b34" />

## Loyalty Program
- **From 12% in 2019 to 55% in 2021, the loyalty program grew rapidly**; showing successful adoption strategies or incentives.
- The slight dip to 51% may suggest plateauing; **signalling opportunity to re-engage or re-incentivize membership.**

<img width="1200" height="581" alt="image" src="https://github.com/user-attachments/assets/95c0ad8d-2939-4302-8f14-42e0016f428e" />

## Marketing Channel Performance
- **Revenue from email marketing experiences a steady rise from 8% to 16% of traffic between 2019 and 2022**; doubling in share, showing effectiveness of CRM and remarketing efforts.
- Although still dominant, **there has been a decline of sales revenue through direct traffic from 86% to 76%.**
- **Sales revenue led from affiliate and social media marketing channels remains small.** Fluctuating between 2–5%, these channel underperforms and may need evaluation of strategy or partnerships.

<img width="1307" height="499" alt="image" src="https://github.com/user-attachments/assets/61b4a00c-32ed-451c-ad0c-8d3bf3f4efd6" />

# Recommendations - ADD WHICH TEAM EACH RECO TARGETS
**Optimize Product Portfolio**
- Reassess low-performing SKUs (such as Apple iPhone and Bose Headphones) to determine whether to remove them from product portfolio to free up resources or offer targeted promotions to increase sales.
- Leverage the strong perform product categories such as laptops and monitors by expanding assortments, creating bundles, or highlighting them in marketing to continue driving sales.

**Expand Into Emerging Markets**
- Explore localized marketing and distribution strategies for APAC and LATAM to unlock growth in these underperforming regions.
- Conduct market research to understand local customer preferences, price sensitivities, and competitive landscapes to tailor offerings and campaigns effectively. 

**Enhance Loyalty Program**
- Consider enhancing loyalty program with tiered rewards or referral incentives to encourage repeat purchases. 
- Offer exclusive discounts, early access to new products or members-only sales events to drive engagement and retention.
- Contine to tracking and reporting member lifetime value vs non-members to monitor impact and optimize program ROI.
  
**Marketing Channels**
- Invest further in email and CRM campaigns with personalzed recommendations based on purchase history.
- Develop seasonal and event-driven campaigns targeting loyalty members to build a stronger relationship.
- Conduct further reseach on affiliate and social media strategies to expand reach and improve sales contributions from these channels. 

**Seasonality Efforts**
- Align product inventory and marketing initiatives with seasonal trends to maximize sales opportunities during peak periods (e.g., back-to-school, holiday season).
- Utilize historical data to improve demand forecasting and mitigate overstock or stocksouts. 

# Appendix

## Product Refunds 
- **Most major products reached 0% refund rate by 2022**, which could be a compelling KPI for operational efficiency and customer satisfaction.

<img width="1339" height="540" alt="image" src="https://github.com/user-attachments/assets/4fd3dc0b-98a7-479e-86a1-be93671b5f4f" />

## Assumptions and Caveats
- Sales data is complete and accurate for the years 2019 to 2022, with no missing or duplicate transactions.
- Loyalty member status is correctly recorded at the time of each purchase.
- Marketing channel attribution is based on last-touch or final-click data.
- External factors (e.g., COVID-19, inflation, supply chain issues) may have impacted customer behavior and sales but are not modeled directly.
- Profitability was not assessed due to lack of cost or margin data; analysis is based on revenue only.
- Customer-level segmentation (e.g., demographics, behavior) was not possible due to limited customer data.

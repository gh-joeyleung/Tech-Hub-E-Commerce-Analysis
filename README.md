# Tech Hub E-Commerce Analysis
<p align="center">
  <img src="https://github.com/user-attachments/assets/4e50cc83-9813-4b02-aa65-f164ea5d656e" alt="Tech Hub Logo" width="70%"/>
</p>


# ℹ️ Background and Overview
Tech Hub E-Commerce is a global online retailer specializing in consumer electronics, including laptops, smartphones, monitors, and headphones. Founded in 2018, the company operates through a digital marketplace model, offering a wide selection of products from various manufacturers and third-party vendors. With operations spanning North America, EMEA, APAC, and LATAM, Tech Hub’s strategic priorities include expanding its global footprint, increasing marketing efficiency, and improving customer retention through a loyalty program.


To support strategic planning and optimize business performance, historical sales data from 2019 to 2022 was analyzed across several key areas:

- **Sales Trends:** Focused on revenue to assess year-over-year growth and seasonal patterns.
- **Product Performance:** Evaluated performance across different product categories to identify top sellers and underperformers.
- **Loyalty Program Performance:** Assessed the effectiveness of the customer loyalty program and overall revenue contribution.
- **Marketing Channel Effectiveness:** Analyzed customer acquisition sources to measure return on investment and optimize budget allocation.

> - ERD of Dataset can be found [here](#).
> - Workbook for analysis and more detailed insights can be found [here](#).

# 🎯 Executive Summary

## 📊 Key Findings
- **Sales peaked in 2020** at $10.2M due to the pandemic surge but declined to $5.0M in 2022—below 2019 levels.
- **North America** drove over 50% of sales consistently. **APAC and LATAM** remained stagnant, suggesting untapped potential.
- Three products—**27in 4K Gaming Monitor**, **Apple AirPods**, and **MacBook Air**—accounted for ~80% of sales annually.
- **Loyalty program participation** grew from 12% in 2019 to over 50% by 2021.
- **Refund rates** decreased significantly, with key products dropping to **0% by 2022**.
- **Email marketing doubled** in effectiveness from 8% to 16%, while direct traffic declined.

## 💡 Next Steps
- Promote top‑selling products and consider phasing out low performers.
- Expand presence in APAC and LATAM with localized strategies.
- Enhance loyalty program (tiers, referrals) to sustain engagement.
- Invest further in email campaigns to capitalize on growth trends.

# 📝 Summary of Insights

## 📈 Sales Trends
### Overall Sales Performance
- The COVID-19 pandemic drove a sharp increase in e-commerce activity in 2020, leading to a 161% YoY sales surge for Tech Hub. However, this growth was temporary, with sales declining in subsequent years, returning to near pre-pandemic levels by 2022. 
- Rapid growth followed by contraction: Sales more than doubled from 2019 to 2020 (+161%), but then declined by 51% over the next two years, highlighting a short-lived boom likely tied to pandemic-specific conditions.
- Despite the strong boost in 2020, the company did not sustain growth in 2021

<img width="878" height="513" alt="image" src="https://github.com/user-attachments/assets/0d5a9feb-73af-4de6-963d-d4b49dc2d7dc" />

### Regional Sales Performance
- Despite overall sales volatility, the proportional split by region remained relatively stable, suggesting Tech Hub hasn’t expanded or contracted significantly in specific markets.
- NA showed dominance in sales performance; contributing 52%-54% of total sales each year.
- APAC and LATAM show minimal growth over the four years.
- EMEA performance is stable but modest as the second-largest region contributing ~30% to sales yearly. 

<img width="855" height="488" alt="image" src="https://github.com/user-attachments/assets/3d430211-f3ec-4783-a448-731b1ddf109a" />

### Monthly Sales Performance
- While December 2020 saw a stronly holiday peak ($1.3M), year-end sales declined sharply in 2021 ($0.9M) and even more so in 2022 ($0.3M).
- Throughout 2020 and early 2021, monthly sales were consistently higher than in 2019, confirming the pandemic-driven surge in online shopping.
- Starting mid-2021 and into 2022, monthly sales steadily declined, with Q4 2022 performing even worse than pre-pandemic levels, possibly indicating long-term demand normalization or increased market competition.

<img width="1232" height="479" alt="image" src="https://github.com/user-attachments/assets/d29e71ff-7b38-415d-b210-dcff40e06363" />

## 💻 Product Performance
- The top 3 products consistently account for 80%+ of sales, indicating high reliance on a small product set.
- The MacBook Air Laptop briefly overtook Apple AirPods in 2020 (29% vs. 25%), suggesting a potential push in laptop demand during remote work/school.
- The 27in 4K Gaming Monitor maintained top position every year, with share increasing over time, signaling it’s a flagship performer worth continued promotion or bundling.

<img width="1377" height="532" alt="image" src="https://github.com/user-attachments/assets/605b457a-8c97-4c5c-9bbf-f90448a3d91a" />

- Products like Apple iPhone, Charging Cable Pack, and Bose Headphones remained low in revenue across all years
- The Samsung Webcam entered in 2020 and gained modest traction, likely due to WFH demand — could be explored further with updated SKUs.

<img width="1382" height="550" alt="image" src="https://github.com/user-attachments/assets/9cbaa0de-87dc-44df-8e47-e18c6c94033c" />

## 💳 Loyalty Program
- From 12% in 2019 to 55% in 2021, the loyalty program grew rapidly, showing successful adoption strategies or incentives.
- Slight dip to 51% may suggest plateauing — opportunity to re-engage or re-incentivize membership.

<img width="1242" height="511" alt="image" src="https://github.com/user-attachments/assets/57cf44a5-14d8-4593-943b-d8c9b260b866" />

# 💡 Recommendations
- **Double down on top performers** through promotions, bundling, or feature expansion.
- **Expand into emerging markets** like APAC and LATAM through localized strategies.
- **Reassess or retire low-performing products** to free up resources.
- **Enhance the loyalty program** with tiered rewards or referral incentives.
- **Continue investing in email/CRM campaigns**, which show strong ROI potential.

## Appendix

### Marketing Channel Performance
- Email marketing channel experiences a steady rise from 8% to 16% of traffic between 2019 and 2022; doubling in share, showing effectiveness of CRM and remarketing efforts.
- There has been a decline in direct  traffic from 86% to 76%. Although still dominant, it is shrinking.
- Affiliate marketing remains small. Fluctuating between 2–5%, this channel underperforms and may need evaluation of affiliate strategy or partnerships.

<img width="1224" height="511" alt="image" src="https://github.com/user-attachments/assets/e78ed313-5a15-4158-8941-a14854a8f41b" />

### Product Refunds 
- Most major products reached 0% refund rate by 2022, which could be a compelling KPI for operational efficiency and customer satisfaction.

<img width="1383" height="585" alt="image" src="https://github.com/user-attachments/assets/e252866a-bc82-467a-bebb-acf0216ece17" />

## 📌 Assumptions and Caveats
- Sales data is complete and accurate for the years 2019 to 2022, with no missing or duplicate transactions.
- Loyalty member status is correctly recorded at the time of each purchase.
- Marketing channel attribution is based on last-touch or final-click data unless otherwise specified.
- External factors (e.g., COVID-19, inflation, supply chain issues) may have impacted customer behavior and sales but are not modeled directly.
- Profitability was not assessed due to lack of cost or margin data; analysis is based on revenue only.
- Customer-level segmentation (e.g., demographics, behavior) was not possible due to limited customer data.



# Climate Risk Exposure Analysis for Household Financial Stability
Analyzing Hazard Exposure, Wealth Risk, and Policy Implications Across Census Tracts

## Getting Started: 
1. Report and presentation
2. data/: Contains cleaned datasets used for the analysis
3. notebooks/: Jupyter notebooks
4. visualizations/: Tableau visualizations and dashboard
5. scripts/: Python and SQL scripts for data analysis

### Tools:
Excel, Jupyter, Python, SQL, Tableau

### Data Sources:
This analysis integrates the following cleaned and standardized datasets:
* American Community Survey (ACS) – demographic and socioeconomic characteristics at the census tract level
* CDC Social Vulnerability Index (SVI) – measures community vulnerability across socioeconomic status, household composition, minority status, and housing/transportation
* FEMA National Risk Index (NRI) – multi-hazard risk metrics and expected annual loss estimates
* FEMA National Flood Hazard Layer (NFHL) – spatial floodplain boundaries used to determine physical flood exposure
* NOAA Billion-Dollar Disasters – historical context on the frequency and cost of extreme climate events
All tract-level datasets are joined using a standardized GEOID, while flood exposure is derived through spatial intersection with FEMA floodplain polygons (see _data/_ for questions).

The analysis will be based on the cleaned master dataset, which includes the following fields:
* STATEFP
* 

## Problem Definition
Although South Florida is widely recognized as a climate-vulnerable region, climate risk is unevenly distributed across communities. Many households face elevated financial risk due to the combined effects of hazard exposure, limited adaptive capacity, and underlying social vulnerability.

### Relevance:
Understanding how climate-related hazards translate into household financial instability at the census tract level is crucial for several reasons:
* Policymakers and planners need tract-level insights into where climate hazards intersect with social vulnerability to make informed decisions about climate adaptation investments, land-use planning, and resilience funding allocation.
* Housing and financial stability stakeholders can use localized risk information to better assess potential wealth loss, housing instability, and displacement risks associated with flooding and extreme weather events.
* Community advocates and equity-focused organizations may leverage tract-level climate risk data to identify underserved communities facing disproportionate financial impacts and to support targeted resilience and mitigation efforts.
* Researchers and analysts can use integrated hazard, vulnerability, and exposure data to move beyond regional averages and develop more accurate, equity-centered models of climate risk and household financial outcomes.

## Hypothesis
Households located in census tracts with higher exposure to climate-related hazards (particularly flooding and hurricanes) experience greater financial instability due to elevated expected losses and higher social vulnerability, increasing the risk of wealth erosion and displacement.

## Vision
To support climate-informed, equity-focused policy decisions by revealing how climate hazards translate into household-level financial and wealth risk at the census tract scale.

## Objective
The primary objective of this analysis is to gain a comprehensive understanding of how climate-related hazards in South Florida expose households to financial instability and wealth risk at the census tract level. By integrating multiple federal datasets and examining the interaction between hazard exposure, expected losses, and social vulnerability, this report aims to address the following objectives:
* Visualize the spatial distribution of climate hazard exposure and floodplain overlap across South Florida census tracts to identify areas with heightened physical risk.
* Examine how social vulnerability varies across tracts with differing levels of climate hazard exposure, highlighting communities where limited adaptive capacity may amplify financial impacts.
* Assess expected annual losses as a proxy for household wealth risk, evaluating how financial exposure differs across tracts facing similar climate hazards.
* Identify census tracts where climate risk and social vulnerability intersect, highlighting priority areas for equitable climate adaptation, resilience planning, and policy intervention.

## Review of the Literature
The level of data science and machine learning talent within an organization positively correlates with the adoption of ML technologies. As highlighted in the LinkedIn article [^2], the modern process industry is driven by big data, which includes vast amounts of structured and unstructured data posing significant challenges in efficient data interpretation and management. National AI adoption trends indicate that sectors with high current AI usage will maintain their lead, while sectors such as Accommodation and Food Services exhibit lower adoption rates [^3]. The BTOS AI findings, consistent with the 2019 Annual Business Survey (ABS), show that sectors with higher adoption rates have more established practices and experienced talent [^3]. In the EdTech industry, machine learning is revolutionizing learning experiences through adaptive learning systems, content recommendation systems, and predictive analytics, contributing to market growth projections by 2027 [^4]. Despite these advancements, CompTIA identifies barriers to AI adoption, including a lack of skilled professionals, unclear ROI metrics, and the complexity of AI systems [^5]. Addressing these barriers through targeted strategies and education can facilitate wider AI and ML adoption, leading to enhanced efficiency and competitiveness in organizations. Consequently, fostering skilled talent within organizations is essential for driving successful ML and AI integration across various industries.

## Key Insights
* The majority of respondents are male, aged 18 to 29.
* More programming experience correlates with greater ML experience across all age groups.
* Industries with higher average years of ML experience and higher educational qualifications show higher levels of ML adoption, highlighting the importance of experienced talent.
* Computers/Technology and Accounting/Finance lead in both ML adoption and experience, influenced by the majority of respondents working in the CS sector.
* Hospitality/Entertainment and Academics/Education have high average ML experience but lower adoption rates, indicating potential for leveraging experienced talent.
* Larger data science teams are more likely to have well-established ML methods, while smaller teams are typically in the exploration phase of ML.

### Dashboard
![image](https://github.com/acsoteldo/Machine-Learning-Adoption-Across-Industries/assets/76544489/a5f8da18-98a8-490f-9fee-7e0dbdc8aece)

## Next Steps
* Design industry-specific workshops to highlight the benefits and applications of machine learning in various sectors.
* Organize events that promote collaboration and idea exchange among professionals to accelerate ML adoption within organizations.
* Provide training programs in machine learning to help professionals enhance their skills, stay current with industry trends, and boost their career prospects.
* Support regulations that encourage innovation while ensuring privacy, security, and fairness, fostering greater confidence in ML technologies.
* Continuously use dataset insights to update and improve the educational sessions, ensuring they remain relevant and effective.

## Contact
For any inquiries or feedback, please contact acsoteldo01@gmail.com.

## References
[^1]: Data Source: Kaggle
https://www.kaggle.com/datasets/meghaha/tech-trend

[^2]: Impact of Machine Learning Across Various Industries
https://www.linkedin.com/pulse/impact-machine-learning-across-various-industries-thecodework-ja9vc/

[^3]: How Many U.S. Businesses Use Artificial Intelligence?
https://www.census.gov/library/stories/2023/11/businesses-use-ai.html

[^4]: Top Artificial Intelligence Statistics and Facts for 2024
https://connect.comptia.org/blog/artificial-intelligence-statistics-facts

[^5]: Data Mining and Analytics in the Process Industry: The Role of Machine Learning
https://ieeexplore.ieee.org/abstract/document/8051033#full-text-header

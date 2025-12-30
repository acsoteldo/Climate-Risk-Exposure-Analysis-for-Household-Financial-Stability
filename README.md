# Climate Risk Exposure Analysis for Household Financial Stability
Analyzing Factors and Impact Across Sectors

## Getting Started: 
1. Report and presentation
2. data/: Contains cleaned datasets used for the analysis
3. notebooks/: Jupyter notebooks
4. visualizations/: Tableau visualizations and dashboard
5. scripts/: Python and SQL scripts for data analysis

### Tools:
Excel, Jupyter, Python, SQL, Tableau

### Data Sources:
This dataset includes the options that a diverse group of users on the Google form decided on. 20 questions were on the google form. Most questions revolve around various aspects of programming, including languages, platforms, and experience (see _data/_ for questions).

The analysis will be based on the cleaned dataset, which includes the following fields:
* Person_ID
* Age
* Gender
* Country_of_Residence
* Highest_Level_of_Formal_Education
* Current_Role
* Yrs_of_Programming_Experience
* Primary_Language_Recommendation_for_Aspiring_Data_Scientists
* Preferred_Computing_Platform_for_Data_Science_Projects
* Total_TPU_Usage_Count
* Yrs_of_ML_Experience
* Industry_of_Current_Employer_or_Contract
* Company_Size
* Number_of_Data_Science_Workload_Handlers
* Employers_Adoption_of_ML
* Annual_Compensation_USD
* Total_Expenditure_on_ML_and_Cloud_Services_Past_5_Years_USD
* Best_Developer_Experience_among_Cloud_Platforms
* Most_Used_Big_Data_Product
* Primary_Business_Intelligence_Tool
* Primary_Data_Analysis_Tool_Used_at_Work_or_School

## Problem Definition
In today's rapidly evolving digital landscape, the integration of machine learning and artificial intelligence (AI) technologies has become increasingly prevalent across various industries. From healthcare and finance to manufacturing and retail, organizations are leveraging ML to gain insights, optimize processes, and drive innovation. However, the extent and pace of ML adoption vary significantly among different sectors.

### Relevance:
Understanding the factors influencing ML adoption within specific industries is crucial for several reasons:
* Businesses need insights into which industries are leading in ML adoption and the factors driving this trend to make informed strategic decisions regarding investments and resource allocation.
* Identifying industries with high ML adoption rates can help guide individuals aspiring to enter the field of data science and ML towards sectors with greater opportunities for employment and career growth.
* Policymakers and regulatory bodies may use insights into industry-specific ML adoption trends to develop targeted policies and regulations that foster innovation while addressing potential ethical and privacy concerns.
* Understanding the industries that are lagging behind in ML adoption presents opportunities for technology providers and service vendors to tailor their offerings and support initiatives aimed at accelerating adoption within these sectors.

## Hypothesis
The level of data science and machine learning talent within an organization positively correlates with the adoption of ML technologies.

## Vision
To become a source of insights and knowledge on industry-specific machine learning adoption trends, empowering businesses, policymakers, and individuals to make informed decisions, drive innovation, and foster the widespread adoption of machine learning technologies across diverse sectors.

## Objective
The primary objective of this analysis is to gain a comprehensive understanding of the adoption patterns of machine learning technologies across various industries and their implications for these sectors. By analyzing the available dataset and exploring the drivers and trends of ML adoption, this report aims to address the following objectives:
* Visualize the adoption rates of ML technologies across various industries to highlight sectors that are leading in implementation and innovation.
* Examine how company size within different industries affects the rate of ML adoption, providing insights into whether larger organizations are more inclined to integrate ML technologies.
* Evaluate how years of ML experience among employees within different industries correlate with the adoption of ML technologies, emphasizing the importance of skilled talent in driving ML initiatives.

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

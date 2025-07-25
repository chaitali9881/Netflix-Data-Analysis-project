# **🎬 Netflix-Data-Analysis-project**  

---

📝 Short Description / Purpose

The Netflix data analysis project Dashboard provides a comprehensive, visual breakdown of Netflix’s content catalog. It helps users, analysts, and content strategists understand platform trends, popular genres, regional content diversity, and distribution between movies and shows.


---

⚙️ Tech Stack

The dashboard was built using the following tools and technologies:

📊 Power BI Desktop – Core tool for report development and interactivity.

📂 Power Query – Used for cleaning, filtering, and shaping data for analysis.

🧠 DAX (Data Analysis Expressions) – Enabled the creation of key metrics, dynamic filters, and calculated visuals.

🔗 Data Modeling – Established relationships between content, countries, genres, release years, and runtime tables.

📁 File Format – netflix.pbix for development, netflix_screenshot.png for visual previews.



---

📊 Data Source

Source: Public Netflix Titles Dataset 

The dataset includes:

~5,800 Netflix titles

Metadata fields like title, type, genre, runtime, country, IMDb rating, and release_year

Structured data on both Movies and Shows from 2000 onward



---

🌟 Features / Highlights

🎯 Business Problem

With a rapidly growing global content library, Netflix needs tools that help in analyzing what genres are trending, where content originates from, how movies and shows are split, and how content production has evolved over the years.

Key questions addressed:

What are the top-performing genres on Netflix?

How does Netflix's movie and show distribution look?

Which countries are contributing most to Netflix content?

What is the average IMDb rating and total runtime of the library?



---

🎯 Goal of the Dashboard

To build a data-rich, intuitive platform that:

Offers insights into Netflix’s content trends and global expansion

Enables filtering and slicing by genre, title, release year, and content type

Helps data teams, media analysts, and content strategists evaluate platform diversity and growth



---

👁️ Walkthrough of Key Visuals

1. Key KPIs (Left Sidebar)

Total Content: 5,805 titles

Runtime Hours: 7,513+ hours

Movies: 3,758

Shows: 2,047

Average IMDb Rating: 5.94



2. About Netflix (Top Center)
A short description panel gives context about Netflix’s history and evolution.


3. Top 5 Genres (Bar Chart)
Most common genres, with a breakdown between Movies and Shows. Comedy and Drama are dominant.


4. Country Distribution (Map View)
Interactive global map showcasing where Netflix content originates from, marked with red dots.


5. Content Growth by Year and Type (Line Chart)
Trend of Movies and Shows added to Netflix after the year 2000. Rapid growth post-2015 is noticeable.


6. Content Type Distribution (Donut Chart)
Breakdown:

Movies: 65%

Shows: 35%



7. Slicers (Top Right)
Dynamic filtering by:

Release year

Title

Genre





---

📈 Business Impact & Insights

Genre Targeting: Helps content teams double down on popular genres like Comedy and Drama.

Content Planning: Identifies how content types (Movies vs. Shows) have evolved over time.

Global Footprint: Offers a visual overview of Netflix’s worldwide content presence.

Runtime & Rating Analysis: Allows understanding of the platform's content volume and quality (via IMDb rating).


---
Questions

🟡 SQL Questions 
1. Retrieve all movies released after 2015.
2. List all distinct genres in the dataset.
3. Find the average rating for each genre.
4. Which year had the highest number of movie releases?
5. Get popularity between 7 and 9, sorted by descending rating.
6. Find all movies with the keyword “love” in the title.

🐍 Python (Pandas/Seaborn/Matplotlib)
1.	📅 Trend Analysis: Plot number of releases per year.
2.	📈 Distribution of content types using Seaborn.
3.	🌎 Top countries with most content.
4.	📊yearly release trends.

Screenshots / Demo
<img src = "https://github.com/chaitali9881/Netflix-Data-Analysis-project/blob/main/netflix_screenshort.png">

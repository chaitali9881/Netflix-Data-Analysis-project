

# **🎬 Netflix-Data-Analysis-project**  

---

### **Short Description / Purpose**  
The **Netflix-Data-Analysis-project** is an interactive Power BI report designed to dissect Netflix’s vast catalog of **5,805 titles** (3,758 movies, 2,047 shows) with **7,513+ runtime hours**. It enables users to explore content trends by genre, release year, IMDb ratings, and region, answering critical questions like:  
- Which genres dominate Netflix’s library?  
- How has content production evolved over time?  
- Which countries contribute the most content?  
- What’s the average quality (IMDb) of Netflix’s offerings?  

Built for **content strategists, data analysts, and entertainment professionals**, this dashboard transforms raw data into actionable insights for content acquisition, marketing, and audience engagement.  

---

### **Tech Stack**  
- **📊 Power BI Desktop** – Primary visualization and interaction platform.  
- **🧹 Power Query** – Data cleaning (handled missing values, standardized genres/countries).  
- **🧠 DAX (Data Analysis Expressions)** – Calculated measures for KPIs (e.g., avg. ratings, content growth rate).  
- **📂 Data Modeling** – Established relationships between tables (titles, genres, countries) for cross-filtering.  
- **🌍 Geospatial Mapping** – Integrated maps to visualize regional content distribution.  

---

### **Data Source**  
- **Dataset:** Publicly available Netflix Movies & TV Shows data (from Kaggle/Web Scraping).  
- **Structure:**  
  - **5,805 records** with attributes: *Title, Type (Movie/Show), Release Year, Runtime, Genres, IMDb Rating, Country*.  
  - **Cleaned Data:** Removed duplicates, filled missing ratings, and normalized genre tags (e.g., "Comedy-Drama" → "Comedy, Drama").  

---

### **Features / Highlights**  

#### **Business Problem**  
Netflix’s content strategy relies on understanding **what resonates with global audiences**. Yet, raw data makes it hard to answer:  
- Which genres are over/under-represented?  
- Are newer releases higher quality (IMDb) than older ones?  
- Which regions should Netflix invest in for original content?  

#### **Goal of the Dashboard**  
To provide an **intuitive, filter-driven tool** that:  
1. Tracks content growth and genre trends over time.  
2. Benchmarks IMDb ratings by genre/region.  
3. Identifies gaps and opportunities in Netflix’s library.

---

#### **Business Impact & Insights**  
- **Content Strategy:** Invest in high-rated genres (dramas, documentaries) and underrepresented regions (Asia).  
- **Marketing:** Promote comedy-heavy libraries in family-friendly markets.  
- **Acquisitions:** License more non-U.S. content to diversify offerings.  

---

### **Screenshots / Demo**  
<img src = "https://github.com/chaitali9881/Netflix-Data-Analysis-project/blob/main/netflix_screenshort.png">

# GEOSPATIAL-ANALYSIS-OF-12-JYOTIRLINGAS-PROJECT

Jyotirlinga Geospatial Alignment & Data Analysis 🕉️📊

Project Overview

This project explores the fascinating geospatial distribution of the 12 Jyotirlingas in India. Using Python for data engineering and Power BI for visualization, the project analyzes the "Shiva Grid"—a hypothesis regarding the longitudinal alignment of several ancient temples (specifically around 79° E).

The analysis calculates the degree of deviation and physical distance of each temple from the theoretical alignment line to categorize them into levels of alignment.

Project Workflow

Data Extraction: Automated fetching of temple coordinates (Latitude/Longitude) using Python's geopy library and the Nominatim API.
Data Engineering:
      Cleaned and validated coordinates for all 12 Jyotirlingas.
      Calculated the Degree_Deviation from the 79° E longitude.
      Computed the KM_from_Line (Physical Distance) using a cosine-adjusted spherical distance formula.
Data Categorization: Classified temples into:
      Perfect Alignment: Within 50 KM of the line.
      Near Alignment: Within 150 KM.
      Regional Cluster: Beyond 150 KM.
Visualization: An interactive Power BI dashboard to showcase these spatial relationships.

Tech Stack

Python (Jupyter Notebooks): For ETL (Extract, Transform, Load) and geospatial calculations.
      Libraries: pandas, geopy, sqlalchemy, numpy.
Power BI: For data modeling and interactive mapping.
SQL (Optional): Integration for structured data storage during the ETL process.

Repository Contents

Untitled.ipynb / Untitled1.ipynb: Python scripts for coordinate fetching and distance analysis.
jyotirlinga_coords.csv: The raw geospatial data for the 12 temples.
analyzed_shiva_grid.csv: The final processed dataset used for the dashboard.
Mahadev.pbix: The Power BI report file containing the visual analysis.

Key Insights

High Alignment: Identification of specific temples (like Kedarnath and Mallikarjuna) that exhibit remarkably low longitudinal deviation.
Spatial Clustering: Visual evidence of how these ancient sites are distributed across the Indian subcontinent relative to a central meridian.

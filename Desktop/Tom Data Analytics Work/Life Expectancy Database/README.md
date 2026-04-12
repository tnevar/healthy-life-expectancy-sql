# Healthy Life Expectancy vs Life Expectancy Analysis

This repository contains a multi-part SQL project exploring the relationship between **Life Expectancy (LE)** and **Healthy Life Expectancy (HALE)** using public health data.

The project focuses on a simple but important question: **are people living longer, and are those added years being lived in good health?**

Using SQL, this analysis examines the gap between lifespan and healthspan in the United States over time and compares U.S. outcomes to other countries.

## Project Overview

Life expectancy tells us how long people are expected to live. Healthy life expectancy adds another layer by estimating how many of those years are lived in good health.

This project explores:
- lifespan vs healthspan in the United States
- how those patterns changed between 2000 and 2019
- remaining lifespan and healthy lifespan at age 60
- international rankings for older adult longevity and healthy longevity
- the gap between total years lived and years lived in poor health

## Key Questions

- How large is the gap between life expectancy and healthy life expectancy in the United States?
- Has that gap changed over time?
- How do outcomes at birth compare with outcomes at age 60?
- Where does the United States rank internationally for lifespan and healthy lifespan among older adults?

## Completed Analyses

This repository includes analyses covering:

- **United States, 2019:** Life expectancy vs healthy life expectancy at birth
- **United States, 2000 vs 2019:** Changes in lifespan, healthspan, and unhealthy years
- **United States, age 60:** Remaining lifespan and healthy lifespan over time
- **International comparison, 2019:** Life expectancy at age 60 rankings
- **International comparison, 2019:** Healthy life expectancy at age 60 rankings

These analysis directions reflect the completed weekly SQL topics in the project series, including U.S. birth-level comparisons, age-60 analyses, and international ranking work. :contentReference[oaicite:0]{index=0} :contentReference[oaicite:1]{index=1} :contentReference[oaicite:2]{index=2} :contentReference[oaicite:3]{index=3} :contentReference[oaicite:4]{index=4}

## Tools Used

- SQL
- PostgreSQL
- pgAdmin 4
- Excel / LibreOffice Calc
- Tableau and spreadsheet-based visuals

## Repository Structure

- `/sql` → SQL scripts for each analysis
- `/data` → source or cleaned datasets, where shareable
- `/results` → query outputs and summary tables
- `/screenshots` → charts, query screenshots, and visual outputs

## Why This Project Matters

Life expectancy alone does not fully capture quality of life. Comparing lifespan with healthy lifespan helps show how many years may be spent with illness or disability.

This makes the analysis relevant to:
- healthcare systems
- prevention and population health
- aging policy
- quality-of-life discussions
- international healthcare comparison

## Example Themes Explored

Across the analyses in this repository, several recurring themes emerged:

- increases in lifespan do not always translate into equal gains in healthy years
- the gap between lifespan and healthspan can widen over time
- outcomes for older adults in the United States often lag behind leading countries internationally

These themes are reflected throughout the weekly project writeups and analysis topics included in the series. :contentReference[oaicite:5]{index=5} :contentReference[oaicite:6]{index=6} :contentReference[oaicite:7]{index=7} :contentReference[oaicite:8]{index=8} :contentReference[oaicite:9]{index=9}

## Notes

This project began as a recurring SQL analysis series and grew into a broader exploratory healthcare analytics project.

Compared with my more tightly scoped portfolio projects, this repository is best understood as an exploratory, multi-analysis project that demonstrates:
- healthcare domain interest
- SQL-based analytical workflow
- longitudinal and international comparison work
- public communication of findings

## Future Directions

Potential future additions include:
- expanding trend analysis across more years
- additional international comparisons
- more structured dashboards and visual summaries
- clearer packaging of selected analyses into individual sub-projects

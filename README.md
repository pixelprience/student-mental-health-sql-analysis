# Mental Health Analysis of International Students in Japan

## Project Overview

This project explores mental health outcomes among students in Japan using SQL.

The analysis focuses on three key metrics:

- PHQ (Depression Score)
- SCS (Social Connectedness Score)
- AS (Acculturative Stress Score)

The objective was to investigate whether length of stay, region of origin, and student type (international vs domestic) are associated with differences in mental health outcomes.

---

## Dataset

Source: DataCamp Student Mental Health Dataset

---

## Research Questions

1. Does length of stay influence depression levels among international students?
2. Do mental health outcomes vary by region of origin?
3. How do international and domestic students differ in depression, social connectedness, and acculturative stress?

---

## SQL Skills Demonstrated

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- COUNT()
- AVG()
- ROUND()

---

## Key Findings

### Length of Stay Analysis

- Depression scores varied across stay durations.
- Longer-stay groups showed higher PHQ scores, although several groups contained very small sample sizes.

### Region Analysis

- East Asian (EA) and Southeast Asian (SEA) students recorded the highest average PHQ depression scores.
- South Asian (SA) students and the "Others" category reported lower average PHQ scores.

### International vs Domestic Students

- Depression scores were relatively similar between international and domestic students.
- International students reported noticeably higher acculturative stress levels.

---

## Project Files

- `queries.sql` → SQL queries used in the analysis
- `screenshots/` → Visualizations from DataCamp DataLab
- `dataset/` → Dataset used for analysis

---

## Conclusion

The analysis suggests that region of origin and international student status may influence mental health outcomes. International students experienced higher acculturative stress than domestic students, while regional differences were observed in depression scores. Additional statistical testing would be required to determine whether these differences are significant.

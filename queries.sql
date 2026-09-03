-- The average mental health scores by length of stay for international students
SELECT stay, 
	COUNT(inter_dom) AS count_int, 
	ROUND(AVG(todep), 2) AS average_phq, 
	ROUND(AVG(tosc), 2) AS average_scs, 
	ROUND(AVG(toas), 2) AS average_as
FROM students
	WHERE inter_dom= 'Inter'
	GROUP BY stay
	ORDER BY stay
LIMIT 9;

-- Comparision between Internation and Domestic students
SELECT
    inter_dom,
    COUNT(*) AS student_count,
    ROUND(AVG(todep), 2) AS avg_phq,
    ROUND(AVG(tosc), 2) AS avg_scs,
    ROUND(AVG(toas), 2) AS avg_as
FROM students
GROUP BY inter_dom;

-- Analyse by Region
SELECT
    region,
    COUNT(*) AS students,
    ROUND(AVG(todep), 2) AS avg_phq
FROM students
WHERE inter_dom = 'Inter'
GROUP BY region
ORDER BY avg_phq DESC;

-- Impact of length of stay
SELECT
    stay,
    COUNT(*) AS students,
    ROUND(AVG(todep), 2) AS avg_phq
FROM students
WHERE inter_dom = 'Inter'
GROUP BY stay
ORDER BY stay;

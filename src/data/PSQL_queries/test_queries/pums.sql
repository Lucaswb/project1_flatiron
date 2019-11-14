

-- youth at risk query
SELECT puma, SUM(PWGTP)
FROM pums_2017 p
WHERE (puma BETWEEN '11601' AND '11616')
AND (agep BETWEEN 16 AND 24)
-- AND (ESR = '4' OR ESR = '6')
AND ((WKL = '2' OR WKL = '3') OR (WKW >= '4'))
AND (SCH = '1')
GROUP BY puma

-- -- South King query

-- SELECT SUM(PWGTP) 
-- FROM pums_2017 p
-- WHERE (puma BETWEEN '11612' AND '11615')


-- -- Seattle + King query

-- SELECT SUM(PWGTP) 
-- FROM pums_2017 p
-- WHERE (puma BETWEEN '11601' AND '11616')



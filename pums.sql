

-- -- youth at risk query
-- SELECT SUM(PWGTP) 
-- FROM pums_2017 p
-- WHERE (puma BETWEEN '11612' AND '11615')
-- AND (agep BETWEEN 16 AND 24)
-- AND (WKL = '2' OR wkl = '3')
-- AND (sch = '1')

-- -- South King query

-- SELECT SUM(PWGTP) 
-- FROM pums_2017 p
-- WHERE (puma BETWEEN '11612' AND '11615')


-- Seattle + King query

SELECT SUM(PWGTP) 
FROM pums_2017 p
WHERE (puma BETWEEN '11601' AND '11616')



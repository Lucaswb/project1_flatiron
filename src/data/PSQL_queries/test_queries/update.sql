SELECT puma, PWGTP, agep
FROM pums_2017
WHERE (puma BETWEEN '11601' AND '11616')
AND (agep BETWEEN 16 AND 24)
AND (ESR = '3' OR ESR = '6')
AND ((WKL = '2' OR WKL = '3') OR (WKW >= '4'))
AND (SCH = '1')


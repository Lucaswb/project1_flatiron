Create Table tot_people_in_KC as (
    SELECT SUM(PWGTP)
    FROM pums_2017
    WHERE (puma Between '11601' AND '11616')
)
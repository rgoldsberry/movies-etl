-- Selecting movie and ratings by year
SELECT
	title,
	"rating_0.5",
	"rating_1.0",
	"rating_1.5",
	"rating_2.0",
	"rating_2.5",
	"rating_3.0",
	"rating_3.5",
	"rating_4.0",
	"rating_4.5",
	"rating_5.0"
FROM movies
WHERE (release_date BETWEEN '01-01-1999' and '12-31-1999') 
	AND ("rating_0.5" > 0 OR
	"rating_1.0" > 0 OR
	"rating_1.5" > 0 OR
	"rating_2.0" > 0 OR
	"rating_2.5" > 0 OR
	"rating_3.0" > 0 OR
	"rating_3.5" > 0 OR
	"rating_4.0" > 0 OR
	"rating_4.5" > 0 OR
	"rating_5.0" > 0);
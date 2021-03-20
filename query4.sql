SELECT museum.name, schedule.day, schedule.from, schedule.to
FROM schedule JOIN museum ON museum.museumID = schedule.museumID
	JOIN city ON city.cityID = museum.cityID
WHERE (schedule.day = 'SAT' OR schedule.day = 'SUN') AND (city.name = 'Amsterdam');
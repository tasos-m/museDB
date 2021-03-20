SELECT museum.name, city.languages
FROM city JOIN museum ON city.cityID = museum.cityID
WHERE city.languages LIKE '%English%';
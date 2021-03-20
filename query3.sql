SELECT museum.name, city.name
FROM city JOIN museum ON city.cityID = museum.cityID
WHERE museum.type = 'Archaeological' 
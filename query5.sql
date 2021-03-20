SELECT museum.name, ticket.visitorType
FROM city
JOIN museum ON museum.cityID = city.cityID
JOIN ticket ON museum.museumID = ticket.museumID
WHERE city.name = 'Athens' AND price = '0';
SELECT AVG(stars) AS stars, museum.name 
FROM reviews JOIN museum ON museum.museumID = reviews.museumID
WHERE museum.name='Acropolis Museum'

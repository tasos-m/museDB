SELECT exhibition.name, exhibition.description
FROM museum JOIN exhibition ON museum.museumID = exhibition.museumID
WHERE museum.name = 'Louvre Museum';

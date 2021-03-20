SELECT exhibition.name
FROM exhibit JOIN exhibition ON exhibit.exhibitionID = exhibition.exhibitionID
WHERE exhibit.name = 'The Kiss';
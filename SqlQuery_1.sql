SELECT 
    Title,
    CoverImagePath,
    ReleaseYear,
    Developer,
    Platforms
FROM Games
WHERE Platforms LIKE '%Xbox%'; 

UPDATE Games
SET CoverImagePath = 'C:/GameCovers/s.png'
WHERE Title = 'Skyrim';

SELECT Title, CoverImagePath
FROM Games
WHERE CoverImagePath IS NOT NULL;

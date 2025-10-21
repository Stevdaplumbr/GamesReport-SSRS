-- Dataset 2
SELECT Title, CoverImagePath
FROM Games
WHERE Platforms LIKE '%Xbox%'
ORDER BY Title
OFFSET 5 ROWS FETCH NEXT 5 ROWS ONLY;

-- Dataset 3
SELECT Title, CoverImagePath
FROM Games
WHERE Platforms LIKE '%Xbox%'
ORDER BY Title
OFFSET 10 ROWS FETCH NEXT 5 ROWS ONLY;


SELECT 
    CASE 
        WHEN Title = 'Call of Duty: Warzone' THEN 'Resident Evil 4'
        ELSE Title
    END AS Title,
    CASE 
        WHEN Title = 'Call of Duty: Warzone' THEN 'C:/GameCovers/re4.png'
        ELSE CoverImagePath
    END AS CoverImagePath
FROM Games
WHERE Platforms LIKE '%Xbox%'
ORDER BY Title
OFFSET 10 ROWS FETCH NEXT 5 ROWS ONLY;









UPDATE Games SET CoverImagePath = 'C:/GameCovers/war.png'
WHERE Title = 'Call of Duty: Warzone';


-- Dataset 1
SELECT *
FROM Games



SELECT Title, CoverImagePath, ReleaseYear, Developer, Platforms
FROM Games 
WHERE Platforms LIKE '%Xbox%' 
ORDER BY Title 
OFFSET 5 ROWs FETCH NEXT 5 ROWS ONLY;

SELECT 
    Title,
    CoverImagePath,
    ReleaseYear,
    Developer,
    Platforms

FROM Games

WHERE Platforms LIKE '%Xbox%'

ORDER BY Title

OFFSET 5 ROWs

FETCH NEXT 5 ROWS ONLY;

UPDATE Games SET CoverImagePath = 'C:/GameCovers/op2.png'
WHERE Title = 'Call of Duty: Black Ops II';

SELECT Title, CoverImagePath, ReleaseYear, Developer, Platforms

FROM Games 

WHERE Platforms LIKE '%Xbox%' 

ORDER BY Title 
OFFSET 5 ROWs 
FETCH NEXT 5 ROWS ONLY;



SELECT Title, CoverImagePath, ReleaseYear, Developer, Platforms

FROM Games 

WHERE Platforms LIKE '%Xbox%' 

ORDER BY Title 
OFFSET 5 ROWs 
FETCH NEXT 5 ROWS ONLY;

SELECT Title, CoverImagePath, ReleaseYear, Developer, Platforms

FROM Games 

WHERE Platforms LIKE '%Xbox%' 

ORDER BY Title
OFFSET 5 ROWs 
FETCH NEXT 5 ROWS ONLY;

SELECT 
    Title,
    CoverImagePath,
    ReleaseYear,
    Developer,
    Platforms
FROM Games
WHERE Platforms LIKE '%Xbox%'
ORDER BY Title
OFFSET 10 ROWS
FETCH NEXT 5 ROWS ONLY; 

SELECT 
    Title,
    CoverImagePath,
    ReleaseYear,
    Developer,
    Platforms
FROM Games
WHERE Platforms LIKE '%Xbox%'
ORDER BY Title
OFFSET 10 ROWS
FETCH NEXT 5 ROWS ONLY; 
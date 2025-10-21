SELECT TOP 5 Title, CoverImagePath
FROM Games
WHERE Platforms LIKE '%Xbox%';


UPDATE Games
SET CoverImagePath = 'C:\GameCovers\halo3.png'
WHERE Title = 'Halo 3';

UPDATE Games
SET CoverImagePath = 'C:\GameCovers\mgs2.png'
WHERE Title = 'Metal Gear Solid 2: Sons of Liberty';

UPDATE Games
SET CoverImagePath = 'C:\GameCovers\gow.png'
WHERE Title = 'Gears of War';

UPDATE Games
SET CoverImagePath = 'C:\GameCovers\ME2.png'
WHERE Title = 'Mass Effect 2';

UPDATE Games
SET CoverImagePath = 'C:\GameCovers\GTA.png'
WHERE Title = 'Grand Theft Auto: San Andreas';


-- 3. feladat
SELECT * FROM `hirdetesek`; 
-- 4. feladat
SELECT `gyarto`,`nev` FROM `hirdetesek` WHERE `nem` = "N";
-- 5. feladat
SELECT `gyarto`, `nev`, date(`lejarat`) FROM `hirdetesek` WHERE `aktiv` = 0;
-- 6. feladat
SELECT `gyarto`,`nev`,`meret` FROM `hirdetesek` WHERE `meret` <= 40;
-- 7. feladat
SELECT * FROM `hirdetesek` WHERE date(`lejarat`) < "2024.12.31";
-- 8. feladat
SELECT `nev`, `gyarto`, `meret` FROM `hirdetesek` WHERE `meret` <= 42;
-- 9. feladat
SELECT * FROM `hirdetesek` WHERE `gyarto` = "Gabika" OR `gyarto` = "Para";
-- 10. feladat
SELECT `gyarto`, `ar` FROM `hirdetesek` WHERE `ar` >= 20000 AND `ar` <= 30000;
-- 11. feladat
SELECT * FROM `hirdetesek` WHERE `gyarto` = "Nipie" AND `szin` = "fekete" AND MONTH(`lejarat`) = 1;
-- 12. feladat
SELECT * FROM `hirdetesek` WHERE `nem` = "U" OR `nem` = "N";
-- 13. feladat
SELECT * FROM `hirdetesek` ORDER BY `ar` DESC;
-- 14. feladat
SELECT * FROM `hirdetesek` WHERE `aktiv` = 1 ORDER BY DATE(`lejarat`) ASC; 
-- 15. feladat
SELECT `gyarto`, `nev`, `ar` FROM `hirdetesek` ORDER BY `ar` DESC LIMIT 3; 
-- 16. feladat
SELECT * FROM `hirdetesek` WHERE `meret` > 40 ORDER BY `meret` ASC;
-- 17. feladat
SELECT * FROM `hirdetesek` WHERE DATE(`lejarat`) >= "2024.12.31"; 
-- 18. feladat
SELECT * FROM `hirdetesek` WHERE DATE(`lejarat`) >= NOW();
-- 19. feladat
SELECT * FROM `hirdetesek` WHERE WEEKDAY(`lejarat`) = 6;

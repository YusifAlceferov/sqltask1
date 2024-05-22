-- 1111111111111111111111111111111111111111111111111
CREATE TABLE satislar (
    mehsul_id INT,
    sayi INT,
    deyeri FLOAT
);

SELECT mehsul_id, SUM(sayi * deyeri) AS umumi_qazan
FROM satislar
GROUP BY mehsul_id
ORDER BY umumi_qazan DESC;
-- 222222222222222222222222222222222222222222222222222222222
CREATE TABLE ischiler (
    ad VARCHAR(100),
    maas FLOAT,
    departament VARCHAR(100)
);

SELECT ad, maas, departament
FROM ischiler
WHERE departament = 'satış' AND maas > 600
ORDER BY maas DESC;
-- 333333333333333333333333333333333333333333333333333333333333333
CREATE TABLE ischiler (
    ad VARCHAR(100),
    maas FLOAT,
    departament VARCHAR(100)
);
SELECT ad, maas, departament
FROM ischiler
WHERE departament = 'satış' AND maas > 600
ORDER BY maas DESC;
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
CREATE TABLE kitablar (
    adi VARCHAR(100),
    janri VARCHAR(100),
    nesr_ili INT
);

SELECT adi, janri, nesr_ili
FROM kitablar
WHERE nesr_ili > 2015
ORDER BY janri ASC;

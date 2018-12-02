DELETE FROM InvoiceSale;
DELETE FROM Client;
DELETE FROM StandOperation;
DELETE FROM Product;
DELETE FROM StandFire;
DELETE FROM Fire;
DELETE FROM StandState;
DELETE FROM Operation;
DELETE FROM Border;
DELETE FROM Stand;
DELETE FROM Species;
DELETE FROM Property;
DELETE FROM Parish;
DELETE FROM Municipality;
DELETE FROM District;
DELETE FROM LandOwner;
DELETE FROM ProfitDistribution;

-- TABLE LandOwner:
INSERT INTO LandOwner VALUES 
(1, 'Leonardo Alves Almeida', 195283301, '+351919235620', 'R. Luis Sardoeira 115', 1944, 'Joana Francisca Almeida', '+351917770352', 1942),
(2, 'Raul Ribeiro Pereira', 35740520, '+351934557821', 'R. Eduardo Coelho 28', 1965, 'Laurinda Ribeiro Pereira', '+351932589074', 1970),
(3, 'Caio Azevedo Cabral', 985347686, '+35192176259', 'R. Cimo Povo 103', 1967, 'Jacinta Serpa Cabral', '+351965356027', 1961),
(4, 'João Sousa Peacock', 897020595, '+351925242331', 'Praca Teofilo Braga 54', 1982, 'Ana Camila Henriques Peacock', '+351917800647', 1970),
(5, 'Leonor Lima Araujo', 691108205, +351960753752,'Avenida Joao Crisostomo 78', 1991, 'Jorge Correia Araujo', '+351922483625', 1998),
(6, 'Brenda Goncalves Azevedo', 866259393, '+351934596872', 'R. Augusta 41', 1950, 'Joaquim Miranda Azevedo', '+351939014208', 1953),
(7, 'Luísa Martins Castro', 320541827, '+351922787761', 'R. Engenheiro Duarte Pacheco 96', 1967, 'Rafael Barbosa Castro', '+351918198078', 1982),
(8, 'Paulo Ribeiro Cardoso', 152681324, '+351911387451', 'R. Luis Camoes 20', 1978, 'Beatriz Macedo Cardoso', '+351965798113', 1987),
(9, 'Julia Sousa Oliveira', 659541526, '+351932451100', 'Largo António Borges Pires 3', 1989, 'Rodrigo Mouta Oliveira', '+351926121232', 1985),
(10, 'Gertrudes Silva Fernandes', 713893125, '+35191342096', 'R. Fontainhas 4 FATACA', 1964, 'Gilberto Bernardes Fernandes', '+351915830313', 1943);

-- TABLE District:
INSERT INTO District VALUES
(1, 'Guarda'),
(2, 'Coimbra'),
(3, 'Castelo Branco'),
(4, 'Viseu'),
(5, 'Braganca'),
(6, 'Beja'),
(7, 'Portalegre'),
(8, 'Aveiro');

-- TABLE Municipality:
INSERT INTO Municipality VALUES
(1, 'Seia', 1),
(2, 'Cantanhede', 2),
(3, 'Mira', 2),
(4, 'Belmonte', 3),
(5, 'Nelas', 4),
(6, 'Vimioso', 5),
(7, 'Odemira', 6),
(8, 'Sousel', 7),
(9, 'Mealhada', 8);

-- TABLE Parish:
INSERT INTO Parish VALUES
(1, 'Alvoco', 1),
(2, 'Santiago', 1),
(3, 'Febres', 2),
(4, 'Seixo', 3),
(5, 'Inguias', 4),
(6, 'Senhorim', 5),
(7, 'Vimioso', 6),
(8, 'Saboia', 7),
(9, 'Cano', 8),
(10, 'Mealhada', 9);

-- TABLE Property:
INSERT INTO Property VALUES
(1, 234, 1, 2),
(2, 232, 2, 4),
(3, 146, 3, 1),
(4, 45, 4, 7),
(5, 129, 5, 3),
(6, 309, 6, 8),
(7, 323.8, 7, 5),
(8, 265, 7, 6);

-- TABLE Species:
ALTER TABLE Species 
MODIFY 
name varchar(32);

INSERT into Species VALUES
(1, 'Pinus nigra'), 
(2, 'Pinus sylvestris'), 
(3, 'Eucalyptus grandis'),
(4, 'Leitneria floridana'), 
(5, 'Quercus prinus'), 
(6, 'Fraxinus nigra'); 

-- TABLE Stand
INSERT INTO Stand VALUES
(1, 1, 3, 1935, 27),
(1, 2, 6, 1970, 123),
(1, 3, 2, 1950, 84),
(2, 4, 5, 1962, 51),
(2, 5, 1, 1971, 120),
(2, 6, 6, 1961, 36),
(2, 7, 1, 1982, 25),
(3, 8, 4, 1984, 96),
(3, 9, 2, 1974, 50),
(4, 10, 1, 1999, 45),
(5, 11, 3, 1987, 54),
(5, 12, 5, 2000, 75),
(6, 13, 6, 1988, 150),
(6, 14, 1, 1985, 85),
(6, 15, 2, 1985, 74),
(7, 16, 4, 1978, 56),
(7, 17, 5, 2001, 71),
(7, 18, 2, 1987, 87),
(7, 19, 1, 2005, 39.5),
(7, 20, 3, 2001, 45.2),
(7, 21, 6, 1996, 25.1),
(7, 9, 6, 1996, 25.1);

-- TABLE Border:
INSERT INTO Border VALUES
(1, 1, 2, 4),
(2, 4, 1, 1),
(3, 8, 4, 10),
(4, 10, 3, 8),
(3, 9, 1, 2),
(1, 2, 3, 9),
(5, 11, 6, 14),
(6, 14, 5, 11),
(6, 14, 4, 10),
(4, 10, 6, 14),
(7, 18, 2, 5),
(2, 5, 7, 18);


-- TABLE Fire:
INSERT into Fire VALUES
(1, '2017-05-22 13:29:33', 'C'),
(2, '2013-08-22 10:29:46', 'C'),
(3, '2015-05-14 10:30:05', 'G'),
(4, '2003-06-22 12:30:20', 'C'),
(5, '2012-08-22 18:30:35', 'G'),
(6, '2016-07-22 11:30:44', 'C');

-- Note: To guarantee that the area_burned is calculated once the perc_burned has been inserted, we have defined the following trigger.

DROP TRIGGER IF EXISTS calculate_burned_area ;
DELIMITER $$ 
CREATE TRIGGER calculate_burned_area BEFORE INSERT ON StandFire FOR EACH ROW
BEGIN
    DECLARE
        updated_area FLOAT;
    SELECT
        area INTO updated_area
    FROM
        Stand
    WHERE
        Stand.prop_id = NEW.pr_id
        AND Stand.st_id = NEW.st_id;
        
    SET NEW.area_burned = (NEW.perc_burned / 100) * updated_area;  
END $$ 
DELIMITER ;

-- TABLE StandFire:
INSERT INTO StandFire VALUES
(2, 4, 2, 40, NULL),
(1, 1, 6, 20.5, NULL),
(2, 5, 3, 15, NULL),
(3, 9, 4, 19, NULL),
(5, 12, 5, 24.3, NULL),
(7, 18, 1, 13, NULL),
(7, 21, 1, 100, NULL),
(3, 9, 3, 65, NULL),
(3, 8, 3, 91, NULL);

-- TABLE Operation:
INSERT INTO Operation VALUES
(1, 'plantation'), 
(2, 'forest cleaning'), 
(3, 'thinnings'),
(4, 'inventory measurement'),
(5, 'final harvest'),
(6, 'coppice cut');

-- TABLE Product:
INSERT INTO Product VALUES
(1, 'wood', 'pine'),
(2, 'wood', 'chestnut'),
(3, 'pulp', 'eucalyptus'),
(4, 'wood', 'ash'),
(5, 'cork', 'cork oak'),
(6, 'cork', 'cork oak'),
(7, 'pulp', 'eucalyptus'),
(8, 'wood', 'oak'),
(9, 'cork', 'cork oak'),
(10, 'pulp', 'eucalyptus');

-- TABLE Client:
INSERT INTO Client VALUES
(1, 'Woods Heaven', 'wood', 'Rua da Boa Esperança 15', 'Francisco Madruga', 'Jaime Marques', 'Filipa Esteves', '+351919612312', '+351919712345'),
(2, 'Muita Madeira', 'pulp', 'Rua Luis de Camões 45', 'Sofia Mariza', 'Herminia Jacinto', 'Jorge da Silva', '+351919614673', '+351919718374'),
(3, 'Madeira Management', 'pulp', 'Rua Lírio Filipe 69', 'Joana Gonzalez', 'João Fernandes', 'Soraia Bettencourt', '+351919614569', '+351919717832'),
(4, 'Cork LDA', 'cork', 'Rua das Rosas 125', 'Luis Vieira', 'Jorge Nuno Costa', 'Bruno Carvalho', '+351919673891', '+351919316782'),
(5, 'Woods and Beyond', 'wood', 'Rua Filpa Jacinta 78', 'Jorge Michael', 'Mafalda Braga', 'Guilherme Freitas', '+351919807541', '+351919178651'),
(6, 'Madeiras Do Céu', 'wood', 'Avenida Dom Carlos 107', 'Maria João', 'Carlos Costa', 'Kevin Reis', '+351919782453', '+351919567829'),
(7, 'Empresa de Madeiras', 'wood', 'Avenida dos Sobreiros 5', 'Gonçalo Duque', 'Paula Hélio', 'Eduardo Barros', '+351919800000', '+351919111111'),
(8, 'Companhia das Madeiras', 'cork', 'Travessa da Luisa 56', 'Henrique Gomes', 'Duarte Prazeres', 'Mariana Carvalho', '+351919878293', '+351919116782'),
(9, 'Pulp Company', 'pulp', 'Avenida dos Trabalhadores 2', 'Madalena Roquete', 'Carolina da Costa', 'Luisa Barbosa', '+351919867392', '+351919829123'),
(10, 'Madeira Pura', 'cork', 'Rua da Calçada 7', 'Jaime Felisberto', 'Florbela Assunção', 'Mário Duarte', '+351919891023', '+351919678392');

-- TABLE InvoiceSale:
INSERT INTO InvoiceSale VALUES
(1, 2012, 2, 5, 56.1, 689.8),
(2, 2012, 5, 4, 36.25, 450), 
(3, 2012, 7, 2, 16, 256),
(4, 2014, 10, 3, 25.7, 454.25),
(5, 2014, 7, 10, 36, 425.8),
(6, 2015, 2, 5, 44.25, 365.6),
(7, 2015, 8, 7, 35.2, 985.21),
(8, 2015, 5, 4, 37.5, 1522.3),
(9, 2015, 6, 8, 56.3, 785.23),
(10, 2015, 7, 9, 43.5, 253.4),
(11, 2015, 3, 2, 25.65, 365.4),
(12, 2016, 1, 1, 39.24, 642.78),
(13, 2016, 2, 5, 26, 562),
(14, 2016, 9, 4, 35, 654), 
(15, 2016, 7, 10, 86, 862),
(16, 2016, 3, 9, 36, 502),
(17, 2016, 10, 3, 24, 567),
(18, 2017, 4, 6, 76, 212),
(19, 2017, 1, 1, 16, 542),
(20, 2017, 5, 4, 54, 662),
(21, 2017, 6, 8, 36, 762),
(22, 2017, 7, 8, 37, 754),
(23, 2017, 7, 9, 54, 1562),
(24, 2017, 3, 2, 85, 2562),
(25, 2017, 7, 2, 54, 2562);

-- TABLE ProfitDistribution
INSERT INTO ProfitDistribution VALUES
(1, 2015, 65654.2),
(1, 2016, 8564.36),
(1, 2017, 4065.25),
(2, 2015, 6574.2),
(2, 2016, 6545.2),
(2, 2017, 25544),
(3, 2015, 54587.8),
(3, 2016, 24251),
(3, 2017, 35540.6),
(4, 2015, 65685.25),
(4, 2016, 54752),
(4, 2017, 65982.25),
(5, 2015, 15420),
(5, 2016, 45236.69),
(5, 2017, 45872),
(6, 2015, 45236),
(6, 2016, 78541.69),
(6, 2017, 23655),
(7, 2015, 63145.2),
(7, 2016, 45212.2),
(7, 2017, 45210);

-- TABLE StandState
INSERT INTO StandState VALUES
(1, 1, 2015, 1, 4, 152.66),
(2, 4, 2017, 2, 7, 1025),
(2, 5, 2016, 3, 9, 568),
(3, 8, 2015, 4, 5, 3665.25),
(4, 10, 2016, 5, 4, 542.01),
(5, 11, 2016, 6, 11, 700),
(5, 12, 2017, 6, 12, 565.3);


-- TABLE StandOperation
INSERT INTO StandOperation VALUES
(1, 1, 2015, 1, 46.3, 4405, '2015-09-09', 7, 564.3),
(2, 4, 2017, 2, 23.6, 5426.3, '2016-03-02', 3, 455.3),
(2, 5, 2016, 3, 64, 555.21, '2017-03-08', 1, 2569),
(3, 8, 2015, 4, 45.9, 756, '2015-06-01', 6, 756.9),
(4, 10, 2016, 5, 36.2, 564, '2016-06-04', 4, 5454),
(5, 11, 2016, 6, 25, 794.3, '2017-09-05', 10, 654.85),
(5, 12, 2017, 5, 40, 700, '2016-09-29', 10, 80000);


 
-- B. Answer in SQL the following queries
-- 1- Name the Parishes and respective Municipalities in the District of 'Coimbra'.
SELECT
    Mun.name AS Municipality,
    Par.name AS Parish
FROM
    Parish AS Par,
    Municipality AS Mun,
    District AS Dis
WHERE
    Dis.name = 'Coimbra'
    AND Mun.dis_id = Dis.dis_id
    AND Par.mun_id = Mun.mun_id;

-- 2- Name the landowners and their spouses of the properties in the parish of 'Alvoco'.
SELECT
    Lo.name AS Owner,
    Lo.spouse_name AS Spouse
FROM
    LandOwner AS Lo,
    Property AS Prop
    JOIN Parish AS Par ON Prop.par_id = Par.par_id
WHERE
    Lo.lo_id = Prop.lo_id
    AND Par.name = 'Alvoco';

-- 3- Which parishes had fires in 2017?
SELECT
    DISTINCT Par.name AS Parish
FROM
    Parish AS Par,
    Property AS Prop,
    Stand AS St,
    StandFire AS Sf,
    Fire AS F
WHERE
    Par.par_id = Prop.par_id
    AND Prop.prop_id = St.prop_id
    AND St.st_id = Sf.st_id
    AND Sf.f_id = F.f_id
    AND F.ftype = 'C'
    AND year(dstart) = 2017;

-- 4- Which stands border the ones that had coppice fires in 2017?
-- Since stand is weak entity, and is identified by the property as well, we selected the property.
SELECT
    B.pr1 AS Property_of_Bordering_Stand,
    B.st1 AS Bordering_Stands  -- gets the stands that border the stand with the fire.
FROM
    Border AS B,
    Stand AS St1
WHERE
    St1.st_id = B.st1
    AND B.st1 != B.st2
    AND (B.pr2, B.st2) IN (
        SELECT
            St2.prop_id,
            St2.st_id -- gets the stands that had the chosen fires
        FROM
            Stand AS St2,
            StandFire AS Sf
        WHERE
            St2.st_id = Sf.st_id
            AND Sf.f_id IN (
                SELECT
                    F.f_id -- gets the copice fires that occurred in 2017
                FROM
                    Fire AS F
                WHERE
                    ftype = 'C'
                    AND year(dstart) = 2017));

-- 5- Which stands (id and area) do not border those that were harvested in 2016?
-- Because a stand is identified by a property and a stand id, we have also selected prop_id
-- Except version (MariaDB version > 10.3.0)	

SELECT
    St.prop_id,
    St.st_id,
    St.area
FROM
    Border,
    Stand AS St
WHERE ((Border.st2 = St.st_id
        AND Border.pr2 = St.prop_id)
    OR (Border.st1 = St.st_id
        AND Border.pr1 = St.prop_id))
EXCEPT
SELECT
    DISTINCT St.prop_id,
    St.st_id,
    St.area
FROM
    Border,
    Stand AS St
WHERE ((Border.st2 = St.st_id
        AND Border.pr2 = St.prop_id)
    OR (Border.st1 = St.st_id
        AND Border.pr1 = St.prop_id))
AND EXISTS (
    SELECT
        *
    FROM
        StandState AS SSt,
        StandOperation AS So,
        Operation AS Op
    WHERE
        SSt.st_id = So.st_id
        AND SSt.pr_id = So.pr_id
        AND So.op_id = Op.op_id
        AND Op.description = 'final harvest'
        AND So.year = 2016
        AND ((Border.st2 = So.st_id
                AND Border.pr2 = So.pr_id)
            OR (Border.st1 = So.st_id
                AND Border.pr1 = So.pr_id)));

-- Since Except is not supported by the version of MariaDB provided by FCUL server, an alternative to it is proposed:

SELECT
    DISTINCT *
FROM (
    SELECT
        St.prop_id,
        St.st_id,
        St.area
    FROM
        Border,
        Stand AS St
    WHERE ((Border.st2 = St.st_id
            AND Border.pr2 = St.prop_id)
        OR (Border.st1 = St.st_id
            AND Border.pr1 = St.prop_id))) AS All_stands
    NATURAL
    LEFT JOIN (
        SELECT
            St.prop_id, 
            St.st_id, 
            St.area
        FROM
            Border,
            Stand AS St
        WHERE ((Border.st2 = St.st_id
                AND Border.pr2 = St.prop_id)
            OR (Border.st1 = St.st_id
                AND Border.pr1 = St.prop_id))
        AND EXISTS (
            SELECT
                *
            FROM
                StandState AS SSt,
                StandOperation AS So,
                Operation AS Op
            WHERE
                SSt.st_id = So.st_id
                AND SSt.pr_id = So.pr_id
                AND So.op_id = Op.op_id
                AND Op.description = 'final harvest'
                AND So.year = 2016
                AND ((Border.st2 = So.st_id
                        AND Border.pr2 = So.pr_id)
                    OR (Border.st1 = So.st_id
                        AND Border.pr1 = So.pr_id)))) AS Stands_to_Remove
    WHERE (Stands_to_Remove.prop_id IS NULL
        AND Stands_to_Remove.st_id IS NULL);

-- 6- What is the name of the land owners that have stands with cork oak, but not Eucalyptus?

SELECT
    DISTINCT Lo.name AS Owner_name
FROM
    LandOwner AS Lo,
    Property AS Prop,
    Stand AS St,
    StandState AS SSt
WHERE
    Lo.lo_id = Prop.lo_id
    AND Prop.prop_id = St.prop_id
	  AND St.prop_id = SSt.pr_id
    AND St.st_id = SSt.st_id
    AND ((SSt.pr_id, SSt.st_id) IN (
        SELECT
            St.prop_id,
            St.st_id
        FROM
            StandOperation AS So,
            Product AS Prod
        WHERE
            St.prop_id = So.pr_id
            AND St.st_id = So.st_id
            AND So.prod = Prod.p_id
            AND Prod.prod_name = 'cork oak')
        AND (St.prop_id, St.st_id) NOT IN (
            SELECT
                St.prop_id,
                St.st_id
            FROM
                Stand AS St,
                Species AS Sp
            WHERE
                St.spec_id = Sp.spec_id
                AND Sp.name = 'Eucalyptus grand'));

-- 7- Provide the amount of area harvested and thinned per year since 2015.
SELECT
    So.year AS Year,
    Op.description AS Operation_Description,
    sum(volume) AS Amount_of_area
FROM
    StandOperation AS So,
    Operation AS Op
WHERE
    So.year >= 2015
    AND So.op_id = Op.op_id
    AND (Op.description = 'thinnings'
        OR Op.description = 'final harvest')
GROUP BY
    So.year,
    Op.description;

-- 8- Provide the landowner names most affected with the fires (most area burned) since 2015 (inclusive).

-- Assuming that we were asked the top 3 most affected owners since 2015. To get a different top, change the number after LIMIT. Uncomment SUM to see 

SELECT
    Lo.name AS Owner_name 
--    , SUM(Sf.area_burned) AS Total_Area_burned
FROM
    LandOwner AS Lo,
    Property AS Prop,
    Stand AS St,
    StandFire AS Sf,
    Fire AS F
WHERE
    Lo.lo_id = Prop.lo_id
    AND Prop.prop_id = St.prop_id
    AND St.st_id = Sf.st_id
    AND St.prop_id = Sf.pr_id
    AND Sf.f_id = F.f_id
    AND YEAR(F.dstart) >= 2015
GROUP BY
    Lo.lo_id
ORDER BY
    SUM(Sf.area_burned) DESC
LIMIT 3;

-- Assuming that we were asked for the landOwners most affected each year since 2015.

SELECT
    YEAR(F1.dstart) AS Year1,
    Lo1.name AS Owner_name 
--  , SUM(Sf1.area_burned) AS Total_Area_burned
FROM
    LandOwner AS Lo1,
    Property AS Prop1,
    Stand AS St1,
    StandFire AS Sf1,
    Fire AS F1
WHERE
    Lo1.lo_id = Prop1.lo_id
    AND Prop1.prop_id = St1.prop_id
    AND St1.st_id = Sf1.st_id
    AND St1.prop_id = Sf1.pr_id
    AND Sf1.f_id = F1.f_id
    AND YEAR(F1.dstart) >= 2015
GROUP BY
    Year1,
    Lo1.lo_id
HAVING
    SUM(Sf1.area_burned) >= ALL (
        SELECT
            SUM(Sf2.area_burned)
        FROM
            Property AS Prop2,
            Stand AS St2,
            StandFire AS Sf2,
            Fire AS F2
        WHERE
            Prop2.prop_id = St2.prop_id
            AND St2.st_id = Sf2.st_id
            AND St2.prop_id = Sf2.pr_id
            AND Sf2.f_id = F2.f_id
            AND Year1 = YEAR(F2.dstart)
        GROUP BY
            YEAR(F2.dstart),
            Prop2.prop_id);

-- 9- How have the different product prices (average) changed since 2015?
-- Since we were not completely sure of what it was asked in this exercise, we assumed that we were asked for a “history”-like table, where the average prices (according to product_name, to gather the same products) of each product were calculated per year.

SELECT
    Prod.prod_name AS Product_name,
    I.year AS Year,
    AVG(I.price_m3) AS Price_m3
FROM
    Product AS Prod,
    InvoiceSale AS I
WHERE
    Prod.p_id = I.prod
    AND I.year >= 2015
GROUP BY
    I.year,
    Prod.prod_name;

-- 10- Identify per municipality and year the total forest area burned and number of burned stands (even partially).
SELECT
    Mun.name AS Municipality,
    year(F.dstart) AS Year,
    SUM(Sf.area_burned) AS Total_area_burned,
    COUNT(DISTINCT St.st_id) AS Number_of_burned_Stands
FROM
    Municipality AS Mun,
    Parish AS Par,
    Property AS Prop,
    Stand AS St,
    StandFire AS Sf,
    Fire AS F
WHERE
    Sf.f_id = F.f_id
    AND St.prop_id = Sf.pr_id
    AND St.st_id = Sf.st_id
    AND St.prop_id = Prop.prop_id
    AND Prop.par_id = Par.par_id
    AND Par.mun_id = Mun.mun_id
GROUP BY
    Mun.name,
    year(F.dstart);

-- 11- Which landowners (provide the names and Ids) have all forest species in his/her properties?

-- DIVISION

SELECT Lo.lo_id AS Owner_ID,
       Lo.name AS Owner_name
FROM LandOwner AS Lo
WHERE NOT EXISTS (SELECT *
        FROM Species AS Sp
    WHERE NOT EXISTS(SELECT *
    FROM Property AS Prop JOIN
         Stand AS St on (Prop.prop_id = St.prop_id)
        WHERE Lo.lo_id = Prop.lo_id
        AND St.spec_id = Sp.spec_id));

-- ALTERNATIVE SOLUTION TO THE PROBLEM - HAVING  

SELECT
    Lo.lo_id AS Owner_ID,
    Lo.name AS Owner_name
FROM
    LandOwner AS Lo,
    Property AS Prod,
    Stand AS St
WHERE
    Lo.lo_id = Prod.lo_id
    AND Prod.prop_id = St.prop_id
GROUP BY
    Lo.lo_id
HAVING
    COUNT(DISTINCT spec_id) = (
        SELECT
            COUNT(*)
        FROM
            Species);

-- 12- What was the name of the biggest client (most money spent) each year since 2015?

SELECT
    IS1.year AS Year, 
    C1.name AS Client_name
FROM
    Client AS C1,
    InvoiceSale AS IS1
WHERE
    C1.tax_id = IS1.cli
    AND IS1.year >= 2015
GROUP BY
    IS1.year, C1.name
HAVING
    SUM(total) >= ALL (
        SELECT
            SUM(total)
        FROM
            Client AS C2,
            InvoiceSale AS IS2
        WHERE
            C2.tax_id = IS2.cli
            AND IS1.year = IS2.year
        GROUP BY
            IS2.year, C2.name);

Final Notes: In some queries we have selected more fields than stated to allow the user to confirm the results. Besides that, all the queries made with IN could be transformed into queries using EXISTS (with some minor adaptions) and vice-versa.

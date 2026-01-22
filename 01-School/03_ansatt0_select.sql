SELECT *
FROM school.ansatt0;

SELECT ansattnr,etternavn,lonn
FROM school.ansatt0
WHERE lonn<480000;

-- TUM STILLINGLERI BIR KERE YAZDIRIR
-- bunu distinct saglar

select distinct STILLING
from school.ansatt0;
-- sekreter ve satici olacak ve maas 480000 den fazla olacak
select *
from school.ansatt0
where lonn > 480000
    and (STILLING = 'Selger'
   or STILLING = 'Sekretær');

--Sortert navneliste:
select ANSATTNR, ETTERNAVN
from school.ansatt0
order by ETTERNAVN;

--Flere sorteringskriterier:
select ETTERNAVN, STILLING, lonn
from school.ansatt0
    Order by STILLING asc, lonn desc;
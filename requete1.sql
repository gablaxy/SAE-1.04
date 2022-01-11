set schema 'matski_update';
select numarticle
from article
except
select distinct numarticle
from detailcommande

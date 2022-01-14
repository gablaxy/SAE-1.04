set schema 'matski_update';
select sum(montantttc - montantht)
from commande natural join etiquette
where codetypetva = '1'; 

select sum(montantttc - montantht)
from commande natural join etiquette
where codetypetva = '2'; 

select sum(montantttc - montantht)
from commande natural join etiquette
where codetypetva = '3'; 

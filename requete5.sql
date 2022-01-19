set schema 'matski_update';
select sum(montantttc - montantht)
from commande natural join etiquette
where codetypetva = '1' and datecommande >= current_date - 30;

select sum(montantttc - montantht)
from commande natural join etiquette
where codetypetva = '2' and datecommande >= current_date - 30; 

select sum(montantttc - montantht)
from commande natural join etiquette
where codetypetva = '3' and datecommande >= current_date - 30;

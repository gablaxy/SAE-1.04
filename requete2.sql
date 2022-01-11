set schema 'matski_update';
select codeetiquette, datecommande
from client natural join commande
where codeetiquette = 'CH' and datecommande = '2021-12-22';

select codeetiquette, datecommande
from client natural join commande
where codeetiquette = 'CH'

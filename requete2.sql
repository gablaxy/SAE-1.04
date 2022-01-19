set schema 'matski_update';
select codeetiquette, datecommande, numcommande
from client natural join commande
where codeetiquette = 'CH' and datecommande = '2021-12-22';

select codeetiquette, datecommande, numcommande
from client natural join commande
where codeetiquette = 'CH'
except
select codeetiquette, datecommande, numcommande
from client natural join commande
where codeetiquette = 'CH' and datecommande = '2021-12-22';

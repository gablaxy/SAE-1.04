set schema 'matski_update';
select numclient, numcommande, datecommande, numarticle, quantitecommandee, quantitelivree
from commande natural join detailcommande
where quantitelivree != quantitecommandee

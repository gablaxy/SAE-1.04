set schema 'matski_update';
select numclient
from client
except
select distinct numclient
from commande

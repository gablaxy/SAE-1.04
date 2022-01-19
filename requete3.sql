set schema 'matski_update';
select numclient, nomclient
from client
except
select distinct numclient, nomclient
from commande natural join client

drop schema if exists matski_update cascade;
create schema matski_update;
set schema 'matski_update';

/*==============================================================*/
/* Table : ARTICLE                                              */
/*==============================================================*/

create table ARTICLE(
    NUMARTICLE       serial,
    NUMCATEGORIE     INTEGER    not null,
    NOMARTICLE       varchar(50)    not null,
    CODETYPE         CHAR(1)        not null,
    REFERENCEINTERNE char(10)       not null,
    PRIXVENTE        NUMERIC(10,2)  not null,
    CODEBARRE        char(13)       not null,
    COUTACHAT        numeric(10,2)  not null,
    constraint PK_ARTICLE primary key (NUMARTICLE)
);

Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(14,'P','SLIDY','PA1236','3245673451456',4.5,3.2);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(14,'P','QUICKY','PA1237','3245674451456',3.5,3);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(14,'P','WEEZ 2','PA1238','3245673451457',19,16);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(14,'P','WAVE1','PA1239','3245673451458',12,10);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(14,'P','WEEZ  1','PA1240','3245673451460',10,8.2);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(14,'P','WAVE 2','PA1241','3245673451461',14,12);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(13,'P','YOONER','PA1242','3245673451462',55,0);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(5,'P','GHOST  90','PA1243','3245673451463',170,100);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(5,'P','LIVE FIT 60','PA1244','3245673451464',100,60);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(5,'P','LIVE FIT 70','PA1245','3245673451465',120,65);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(5,'P','QUES MAX 110','PA1246','3245673451466',320,180);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(5,'P','QUES MAX BC 120','PA1247','3245673451467',400,220);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(5,'P','LIVE FIT 130','PA1248','3245673451468',220,130);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(5,'P','X PRO 110','PA1249','3245673451469',300,170);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(18,'P','Q-90','PA1250','3245673451470',350,280);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(18,'P','Q-LAB','PA1251','3245673451471',650,550);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(18,'P','Q-115','PA1252','3245673451472',500,380);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(18,'P','Q-85','PA1253','3245673451473',350,250);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(18,'P','Q-98','PA1254','3245673451474',400,350);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(15,'P','EXPERIENCE 83 TPX','PA1234','3245673451236',548,255);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(15,'P','SMOKE','PA1255','3245673451475',400,230);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(15,'P','VR27','PA1256','3245673451476',250,150);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(15,'P','X-LANDER 6.0','PA1257','3245673451477',132.4,95.6);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(15,'P','VR07','PA1258','3245673451478',500,300);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(15,'P','AFFINITY AIR','PA1259','3245673451479',320,200);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(15,'P','BBR 9.0','PA1260','3245673451480',500,380);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(15,'P','VANTAGE ALIBI','PA1261','3245673451481',548,200);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(21,'P','SL SERIE','PA1235','3245673451456',549,345);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(21,'P','XLT','PA1262','3245673451482',470,260);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(21,'P','SICKSTICK','PA1263','3245673451483',430,230);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(21,'P','RESERVE','PA1264','3245673451484',410,230);
Insert into ARTICLE (NUMCATEGORIE,CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,PRIXVENTE,COUTACHAT ) values
(21,'P','DERVY','PA1265','3245673451485',300,160);

/*==============================================================*/
/* Table : CATEGORIE                                            */
/*==============================================================*/

create table CATEGORIE(
    NUMCATEGORIE        serial,
    LIBELLECATEGORIE    varchar(40)      not null,
    constraint PK_CATEGORIE primary key(NUMCATEGORIE)
);

Insert into CATEGORIE (LIBELLECATEGORIE) values
('Matériel ski alpins');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Matériel de snowboard');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Matériel ski nordique');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Matériel ski montagne');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Chaussures');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Skis');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Batons');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Chaussures');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Snowboards');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Chaussures');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Batons');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Skis');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Paret');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Luges');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Polyvalent');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Freestyle');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Racing');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Freeride');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Randonnée');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Polyvalent');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Freestyle');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Alpine');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Freeride');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Skating');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Alternatif');

/*==============================================================*/
/* Table : TYPEARTICLE                                          */
/*==============================================================*/
create table TYPEARTICLE (
   CODETYPE             CHAR(1),
   LIBELLETYPE          VARCHAR(40)          not null,
   constraint PK_TYPEARTICLE primary key (CODETYPE)
);
Insert into TYPEARTICLE (CODETYPE,LIBELLETYPE) values
('C','Consommable');
Insert into TYPEARTICLE (CODETYPE,LIBELLETYPE) values
('P','Produit Stockable');
Insert into TYPEARTICLE (CODETYPE,LIBELLETYPE) values
('S','Service');

/*==============================================================*/
/* Table : LISTEPRIX                                            */
/*==============================================================*/
create table LISTEPRIX (
   CODELISTE            CHAR(1),
   LIBELLELISTE         VARCHAR(20)          not null,
   constraint PK_LISTEPRIX primary key (CODELISTE)
);

insert into LISTEPRIX (CODELISTE,LIBELLELISTE) values
('E','Liste prix euros');
insert into LISTEPRIX (CODELISTE,LIBELLELISTE) values
('D','Liste prix dollars');
insert into LISTEPRIX (CODELISTE,LIBELLELISTE) values
('S','Liste prix special');
insert into LISTEPRIX (CODELISTE,LIBELLELISTE) values
('P','Liste prix promotion');

/*==============================================================*/
/* Table : TARIFVENTE             com                              */
/*==============================================================*/
create table TARIFVENTE (
   NUMARTICLE           INTEGER,
   CODELISTE            CHAR(1),
   PRIXVENTE            DECIMAL(10,2)        not null,
   constraint PK_TARIFVENTE primary key (NUMARTICLE, CODELISTE)
);

insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (1,'E',4.5);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (2,'E',3.5);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (3,'E',19);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (4,'E',12);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (5,'E',10);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (6,'E',14);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (7,'E',55);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (8,'E',170);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (9,'E',100);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (10,'E',120);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (11,'E',320);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (12,'E',400);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (13,'E',220);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (14,'E',300);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (15,'E',350);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (16,'E',650);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (17,'E',500);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (18,'E',350);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (19,'E',400);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (20,'E',548);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (21,'E',400);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (22,'E',250);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (23,'E',132.4);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (24,'E',500);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (25,'E',320);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (26,'E',500);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (27,'E',548);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (28,'E',549);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (29,'E',470);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (30,'E',430);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (31,'E',410);
insert into TARIFVENTE (NUMARTICLE, CODELISTE, PRIXVENTE) values (32,'E',300);


/*==============================================================*/
/* Table : Etiquette                                            */
/*==============================================================*/
create table ETIQUETTE (
    CODEETIQUETTE   VARCHAR(20)          not null,
    LIBELLEETIQUETTE     VARCHAR(70)          not null,
    CODETYPETVA        INTEGER              not null,
    constraint PK_ETIQUETTE primary key (CODEETIQUETTE)   
);
Insert into ETIQUETTE (CODEETIQUETTE,LIBELLEETIQUETTE,CODETYPETVA)  values
('FR','Client Francais',1);
Insert into ETIQUETTE (CODEETIQUETTE,LIBELLEETIQUETTE,CODETYPETVA)  values
('GB','Client Anglais',2);
Insert into ETIQUETTE (CODEETIQUETTE,LIBELLEETIQUETTE,CODETYPETVA)  values
('CH','Client Suisse',2);
Insert into ETIQUETTE (CODEETIQUETTE,LIBELLEETIQUETTE,CODETYPETVA)  values
('AT','Client Autrichien',3);
Insert into ETIQUETTE (CODEETIQUETTE,LIBELLEETIQUETTE,CODETYPETVA)  values
('IT','Client Italien',3);


/*==============================================================*/
/* Table : COMMANDE                                             */
/*==============================================================*/
create table COMMANDE (
   NUMCOMMANDE          SERIAL,
   NUMCLIENT            INTEGER              not null,
   DATECOMMANDE         DATE                 not null,
   MONTANTFRAIS         NUMERIC(10,2)        not null,
   MONTANTHT            NUMERIC(10,2)        not null,
   MONTANTTTC           NUMERIC(10,2)        not null,
   constraint PK_COMMANDE primary key (NUMCOMMANDE)
);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (1,Current_date-80,0,5195,6234);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (2,Current_date-80,0,17045,20454);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (3,Current_date-80,0,512,614.4);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (4,Current_date-80,0,4284,5260.8);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (5,Current_date-80,0,6941.6,8329.92);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (8,Current_date-80,0,2870,3444);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (9,Current_date-80,0,3000,3600);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (12,Current_date-80,200,6650,6650);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (13,Current_date-80,200,19985,19985);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (16,Current_date-80,200,32800,32800);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (17,Current_date-80,0,32800,32800);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (1,Current_date-60,0,32600,39120);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (2,Current_date-60,0,5835,7002);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (3,Current_date-60,0,17054,20464.8);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (4,Current_date-60,0,10376,12451.2);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (5,Current_date-60,0,6970,8364);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (8,Current_date-60,0,3000,3600);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (9,Current_date-60,0,6450,7740);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (12,Current_date-60,200,19985,19985);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (13,Current_date-60,200,11840,11940);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (16,Current_date-60,200,11840,11940);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (17,Current_date-60,200,22887.5,22887.5);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (1,Current_date-20,0,5142.5,6171);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (2,Current_date-20,0,5454,6544.8);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (3,Current_date-20,0,12080,14496);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (8,Current_date-20,0,5950,7140);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (9,Current_date-20,0,18500,22200);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (10,Current_date-20,0,10500,12600);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (11,Current_date-20,0,15817.5,18981);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (12,Current_date-20,200,11140,11140);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (16,Current_date-20,200,4800,4800);
Insert into COMMANDE(NUMCLIENT,DATECOMMANDE,MONTANTFRAIS,MONTANTHT,MONTANTTTC) VALUES (17,Current_date-20,200,7500,7500);


/*==============================================================*/
/* Table : DETAILCOMMANDE                                       */
/*==============================================================*/
create table DETAILCOMMANDE (
   NUMCOMMANDE          INTEGER,
   NUMARTICLE           INTEGER,
   QUANTITECOMMANDEE    INTEGER                 not null,
   QUANTITELIVREE       INTEGER                 not null,
   constraint PK_DETAILCOMMANDE primary key (NUMCOMMANDE, NUMARTICLE)
);

INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (1,1,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (1,5,15,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (1,10,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (1,11,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (2,1,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (2,17,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (2,18,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (3,3,8,0);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (3,4,15,0);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (3,5,18,0);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (4,20,8,8);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (5,21,5,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (5,22,7,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (5,23,9,9);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (5,24,4,4);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (6,31,7,7);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (7,32,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (8,30,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (9,29,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (9,28,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (9,32,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (10,25,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (10,26,25,25);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (10,27,25,25);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (11,25,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (11,26,25,25);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (11,27,25,25);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (12,25,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (12,26,25,25);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (12,27,25,25);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (13,1,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (13,5,15,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (13,10,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (13,11,12,12);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (14,1,12,12);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (14,17,20,22);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (14,18,20,22);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (15,3,8,8);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (15,4,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (15,5,18,18);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (15,20,18,18);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (16,31,17,17);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (17,32,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (18,30,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (19,29,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (19,28,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (19,32,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (20,25,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (20,26,5,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (20,27,5,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (21,25,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (21,26,5,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (21,27,5,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (22,25,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (22,26,5,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (22,27,25,25);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (22,2,25,25);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (23,6,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (23,5,15,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (23,2,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (23,19,12,12);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (24,1,12,12);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (24,8,20,22);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (24,9,20,22);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (25,12,8,8);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (25,13,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (25,5,18,18);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (25,14,18,18);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (26,18,17,17);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (27,18,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (27,17,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (27,16,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (27,15,10,10);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (28,30,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (28,8,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (28,9,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (29,19,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (29,1,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (29,16,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (30,25,20,20);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (30,19,5,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (30,27,5,5);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (31,25,15,15);
INSERT INTO DETAILCOMMANDE (NUMCOMMANDE, NUMARTICLE, QUANTITECOMMANDEE, QUANTITELIVREE) values (32,26,15,15);

/*==============================================================*/
/* Table : Contact client                                       */
/*==============================================================*/
create table CONTACT_CLIENT(
    NUMCLI             int,
    NOMCONTACT         char(20),
    TELEPHONECONTACT   varchar(12)    not null,
    FONCTIONCONTACT    varchar(50)    not null,
    constraint CONTACT_CLI_PK primary key (NUMCLI, NOMCONTACT)
);

INSERT INTO CONTACT_CLIENT(NUMCLI, NOMCONTACT, TELEPHONECONTACT, FONCTIONCONTACT) values
(1,'Fallon','043423245477','Commercial'),
(1,'Colquit','043423245478','Responsable'),
(2,'Darigan','043623245477','Responsable'),
(2,'Caney','043623245478','Responsable ventes'),
(3,'Mudrell','044023245477','Acheteur'),
(3,'Layton','044023245478','Responsable'),
(4,'Betser','044223245477','Vendeur'),
(4,'Polet','044223245478','Accueil'),
(5,'Weaver','044423245477','Commercial'),
(5,'Doge','044423245478','Responsable'),
(6,'Noades','044523245477','Acheteur'),
(6,'Stegers','044523245478','Commercial'),
(7,'Alessandrucci','044623245477','Accueil'),
(7,'Rosson','044623245478','Responsable'),
(8,'Veermer','0336237251','Accueil'),
(8,'Keerl','0336237252','Responsable ventes'),
(9,'Riddeough','0337237251','Acheteur'),
(9,'Fitz','0337237251','Commercial'),
(10,'Maclan','0338237251','Commercial'),
(10,'Saudra','0338237252','Responsable ventes'),
(11,'Paolino','0334237251','Accueil'),
(11,'Odde','0334237252','Commercial'),
(12,'Emeney','43535666604','Accueil'),
(13,'Keymer','43635666604','Accueil'),
(13,'Dutteridge','43635666605','Vendeur'),
(14,'Heady','43735666605','Commercial'),
(14,'Piddletown','43735666603','Vendeur'),
(15,'Heady','390676985610','Commercial'),
(15,'Piddletown','390676985608','Vendeur'),
(16,'Heady','390776985610','Accueil'),
(16,'Piddletown','390776985608','Vendeur'),
(17,'Heady','390876985610','Cocomcomcomcomcomcommmercial'),
(18,'Heady','390576985610','Accueil'),
(19,'Kirkwood','442076604454','Acheteur'),
(19,'Benny','442076604455','Vendeur'),
(20,'Forbes','442176604454','Accueil'),
(20,'Easum','442176604455','Acheteur');

/*==============================================================*/
/* Table : Client                                               */
/*==============================================================*/
create table CLIENT (
    NUMCLIENT                   SERIAL,
    NOMCLIENT                   VARCHAR(50)          not null,
    CODEETIQUETTE               CHAR(2)              not null,
    CODELISTE                   CHAR(1)              not null,
    ADRESSERUECLIENT            VARCHAR(50)          not null,
    ADRESSECODEPOSTALCLIENT     VARCHAR(30)          not null,
    ADRESSEPAYSCLIENT           VARCHAR(20)          not null,
    TELEPHONECLIENT             VARCHAR(12)             not null,
    MAILCLIENT                  VARCHAR(60)             not null,
    constraint PK_CLIENT_NUMCLIENT primary key (NUMCLIENT)   
);

INSERT INTO CLIENT(CODELISTE, CODEETIQUETTE, NOMCLIENT, ADRESSERUECLIENT, ADRESSECODEPOSTALCLIENT, ADRESSEPAYSCLIENT,TELEPHONECLIENT, MAILCLIENT) values
('E','FR','GO Sport Agen','Zac agen Sud','47000 Agen','France','043423245476','gosportA@gmail.fr'),
('E','FR','GO Sport Albi','50 route de Saint Juery','81000 Albi','France','043623245476','gosportAlbi@gmail.fr'),
('E','FR','GO Sport Nantes','Place de Bretagne','74000 Annecy','France','044023245476','gosportNantes@gmail.fr'),
('E','FR','GO Sport Aulnay','O Parinot','93600 Aulnay sous Bois','France','044223245476','gosportAnnecy@gmail.fr'),
('E','FR','GO Sport Paris 12','135 rue Daumesnil','75012 Paris','France','044423245476','gosportAnnecy@gmail.fr'),
('E','FR','GO Sport Orange','Les vignes','84100 Orange','France','044523245476','gosportAnnecy@gmail.fr'),
('E','FR','GO Sport Perpignan','1050 Avenue d''Espagne','66000 Perpignan','France','044623245476','gosportAnnecy@gmail.fr'),
('E','CH','OCHSNEcomR Sport Neuchatel','10 Rue de la pierre à Mazel','2000 Neuchâtel','Suisse','0336237250','ochsnerneu@gmail.cf'),
('E','CH','OCHSNER Sport Bull','4 rue de l''europe','1630 Bulle','Suisse','0337237250','ochsnerbulle@gmail.cf'),
('E','CH','OCHSNER Sport Luzern','50 Hertensteinstrasse','6004 Luzerun','Suisse','0338237250','ochsnerluzern@gmail.cf'),
('E','CH','OCHSNER Sport Stans','88 Stansstaderstrasse','6370 Stans','Suisse','0334237250','ochsnerstans@gmail.cf'),
('E','AT','SPORT 2000 Natter Talstation Bergbahnen','Hinterbündt 380','6881 Mellau','Autriche','43535666603','sportnatter@gmail.cf'),
('E','AT','Olympiaplatz 2 EKZ Stadion Center','Hinterbündt 380','1020 Wien','Autriche','43635666603','olym@gmail.cf'),
('E','AT','SPORT 2000 Bich','Bichlstraße 7','6370 Kitzbühel','Autriche','43735666606','sportbich@gmail.cf'),
('E','IT','Foot Locker Rome','Via Tuscolana 855','00174 Rome','Italie','390676985609','footlockerrome@gmail.cf'),
('E','IT','Foot Locker Firenze','Borgo S. Lorenzo, 19/R','50123 Firenze FI','Italie','390776985609','footlockerfirenze@gmail.cf'),
('E','IT','The North Face Pavia','Corso Str. Nuova, 24','27100 Pavia','Italie','390876985609','footlockerpavia@gmail.cf'),
('E','IT','The North Face Reggio','Corso Giuseppe Garibaldi 11','42121 Reggio Emilia RE','Italie','390576985609','footlockerrome@gmail.cf'),
('E','GB','Nike Town','236 Oxford St','11345 Londres','Royaume-Uni','442076604453','nikelondon@gmail.cf'),
('E','GB','Lillywhites','24-36 Regent St','42121 Londres','Royaume-Uni','442076604453','Lilly@gmail.cf');


/*==============================================================*/
/* Table : Se décompose                                         */
/*==============================================================*/
create table SEDECOMPOSE(
    CAT_FILLE   int,
    CAT_MERE    int not null,
    constraint PK_SEDECOMPOSE primary key(CAT_FILLE)
);

Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(5,1);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(6,1);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(7,1);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(8,2);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(9,2);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(10,3);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(11,3);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(12,3);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(13,4);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(14,4);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(15,6);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(16,6);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(17,6);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(18,6);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(19,6);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(20,9);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(21,9);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(22,9);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(23,9);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(24,12);
Insert into SEDECOMPOSE (CAT_FILLE, CAT_MERE) values
(25,12);

alter table ARTICLE
   add constraint FK_ARTICLE_ESTLIE_TYPEARTI foreign key (CODETYPE)
      references TYPEARTICLE (CODETYPE);

alter table ARTICLE
   add constraint FK_ARTICLE_FAITPARTI_CATEGORI foreign key (NUMCATEGORIE)
      references CATEGORIE (NUMCATEGORIE);

alter table SEDECOMPOSE
    add constraint FK_SEDECOMPOSE_NUMCATEGORIE2 foreign key (CAT_FILLE)
        references CATEGORIE(NUMCATEGORIE);

alter table CLIENT
   add constraint FK_CLIENT_DISPOSE_LISTEPRI foreign key (CODELISTE)
      references LISTEPRIX (CODELISTE);

alter table CLIENT
   add constraint FK_CLIENT_REGROUPE_ETIQUETT foreign key (CODEETIQUETTE)
      references ETIQUETTE (CODEETIQUETTE);

alter table COMMANDE
   add constraint FK_COMMANDE_APPARTIEN_CLIENT foreign key (NUMCLIENT)
      references CLIENT (NUMCLIENT);

alter table DETAILCOMMANDE
   add constraint FK_DETAILCO_DETAILCOM_COMMANDE foreign key (NUMCOMMANDE)
      references COMMANDE (NUMCOMMANDE);

alter table DETAILCOMMANDE
   add constraint FK_DETAILCO_DETAILCOM_ARTICLE foreign key (NUMARTICLE)
      references ARTICLE (NUMARTICLE);

alter table TARIFVENTE
   add constraint FK_TARIFVEN_TARIFVENT_ARTICLE foreign key (NUMARTICLE)
      references ARTICLE (NUMARTICLE);

alter table TARIFVENTE
   add constraint FK_TARIFVEN_TARIFVENT_LISTEPRI foreign key (CODELISTE)
      references LISTEPRIX (CODELISTE);

alter table CONTACT_CLIENT
    add constraint FK_CONTACTCLIENT_NUMCLI foreign key (NUMCLI)
        references CLIENT (NUMCLIENT);
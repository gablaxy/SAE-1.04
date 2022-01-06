create schema matski_update;
set schema 'matski_update';

drop table if exists ARTICLE cascade ;

drop table if exists CATEGORIE   cascade ;

drop table if exists CLIENT cascade ;

drop table if exists COMMANDE cascade ;

drop table if exists DETAILCOMMANDE cascade ;

drop table if exists ETIQUETTE cascade ;

drop table if exists LISTEPRIX cascade ;

drop table if exists TARIFVENTE cascade ;

drop table if exists TYPEARTICLE cascade ;

/*==============================================================*/
/* Table : ARTICLE                                              */
/*==============================================================*/

create table ARTICLE(
    NUMARTICLE       serial,
    NOMARTICLE       varchar(50)    not null,
    REFERENCEINTERNE char(10)       not null,
    CODEBARRE        char(13)       not null,
    COUTACHAT        numeric(10,2)  not null,
    constraint PK_ARTICLE primary key (NUMARTICLE)
);

Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','SLIDY','PA1236','3245673451456',3.2);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','QUICKY','PA1237','3245674451456',3);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','WEEZ 2','PA1238','3245673451457',16);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','WAVE1','PA1239','3245673451458',10);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','WEEZ  1','PA1240','3245673451460',8.2);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','WAVE 2','PA1241','3245673451461',12);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','YOONER','PA1242','3245673451462',0);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','GHOST  90','PA1243','3245673451463',100);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','LIVE FIT 60','PA1244','3245673451464',60);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','LIVE FIT 70','PA1245','3245673451465',65);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','QUES MAX 110','PA1246','3245673451466',180);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','QUES MAX BC 120','PA1247','3245673451467',220);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','LIVE FIT 130','PA1248','3245673451468',130);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','X PRO 110','PA1249','3245673451469',170);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','Q-90','PA1250','3245673451470',280);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','Q-LAB','PA1251','3245673451471',550);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','Q-115','PA1252','3245673451472',380);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','Q-85','PA1253','3245673451473',250);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','Q-98','PA1254','3245673451474',350);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','EXPERIENCE 83 TPX','PA1234','3245673451236',255);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','SMOKE','PA1255','3245673451475',230);4.5,
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','VR27','PA1256','3245673451476',150);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','X-LANDER 6.0','PA1257','3245673451477',95.6);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','VR07','PA1258','3245673451478',300);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','AFFINITY AIR','PA1259','3245673451479',200);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','BBR 9.0','PA1260','3245673451480',380);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','VANTAGE ALIBI','PA1261','3245673451481',200);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','SL SERIE','PA1235','3245673451456',345);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','XLT','PA1262','3245673451482',260);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','SICKSTICK','PA1263','3245673451483',230);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','RESERVE','PA1264','3245673451484',230);
Insert into ARTICLE (CODETYPE,NOMARTICLE,REFERENCEINTERNE,CODEBARRE,COUTACHAT ) values
('P','DERVY','PA1265','3245673451485',160);

/*==============================================================*/
/* Table : CATEGORIE                                            */4.5,
/*==============================================================*/

create table CATEGORIE(
    NUMCATEGORIE        serial,
    CAT_NUMCATEGORIE2   int      not null,
    LIBELLECATEGORIE    int      not null,
    constraint PK_CATEGORIE primary key(NUMCATEGORIE),
    constraint FK_CAT_SEDECOMP_CAT foreign key(LIBELLECATEGORIE) references categorie(libellecategorie) as categorie(CAT_NUMCATEGORIE2)
);

Insert into CATEGORIE (LIBELLECATEGORIE) values
('Matériel ski alpins');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Matériel de snowboard');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Matériel ski nordique');
Insert into CATEGORIE (LIBELLECATEGORIE) values
('Matériel ski montagne');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(1,'Chaussures');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(1,'Skis');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(1,'Batons');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(2,'Chaussures');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(2,'Snowboards');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(3,'Chaussures');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(3,'Batons');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(3,'Skis');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(4,'Paret');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(4,'Luges');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(6,'Polyvalent');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(6,'Freestyle');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(6,'Racing');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(6,'Freeride');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(6,'Randonnée');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(9,'Polyvalent');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(9,'Freestyle');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(9,'Alpine');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(9,'Freeride');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(12,'Skating');
Insert into CATEGORIE (CAT_NUMCATEGORIE2,LIBELLECATEGORIE) values
(12,'Alternatif');

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
/* Table : Contact Client                                       */
/*==============================================================*/
create table CONTACTCLIENT (
    NUMCLIENT       SERIAL               not null,
    NOM             VARCHAR(40)          not null,
    TELEPHONE       VARCHAR(10)          not null,
    FONCTION        VARCHAR(20)          not null,
    constraint PK_CONTACTCLIENT primary key (NUMCOMMANDE)   
);

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
/* Table : TARIFVENTE                                           */
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
    LIBELLETYPE     VARCHAR(20)          not null,
    CODETYPE        INTEGER            not null,
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
    NUMCLIENT       serial,
    NOM_CLI         char(50)    not null,
    TELEPHONE_CLI   char(10)    not null,
    FONCTION_CLI    char(50)    not null,
    constraint CONTACT_CLI_PK primary key (NUMCLIENT)
);

INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (1,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (1,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (12,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (5,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (8,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (8,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (8,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (9,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values (17,);
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values ();
INSERT INTO CONTACT_CLIENT (NUMCLIENT, NOM_CLI, TELEPHONE_CLI, FONCTION_CLI) values ();
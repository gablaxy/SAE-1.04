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
   CODELISTE            CHAR(1)              not null,
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

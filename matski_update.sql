create schema matski_update;
set schema 'matski_update';

/*==============================================================*/
/* Table : TYPEARTICLE                                          */
/*==============================================================*/
create table TYPEARTICLE (
   CODETYPE             CHAR(1)              not null,
   LIBELLETYPE          VARCHAR(40)          null,
   constraint PK_TYPEARTICLE primary key (CODETYPE)
);
Insert into TYPEARTICLE (CODETYPE,LIBELLETYPE) values
('C','Consommable');
Insert into TYPEARTICLE (CODETYPE,LIBELLETYPE) values
('P','Produit Stockable');
Insert into TYPEARTICLE (CODETYPE,LIBELLETYPE) values
('S','Service');

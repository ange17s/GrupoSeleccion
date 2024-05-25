/*==============================================================*/
/* DBMS name:      ORACLE Version 12c                           */
/* Created on:     25/05/2024 10:34:54 a. m.                    */
/*==============================================================*/


alter table CANDIDATO
   drop constraint FK_CANDIDAT_DISCIPLIN_DISCIPLI;

alter table CANDIDATO
   drop constraint FK_CANDIDAT_TIPODOCTO_TIPODOC;

alter table CARGO
   drop constraint FK_CARGO_EMPLEADOT_EMPLEADO;

alter table CARGO
   drop constraint FK_CARGO_TIPOCARGO_TIPOCARG;

alter table CONTACTOCANDIDATO
   drop constraint FK_CONTACTO_CATOCC_CANDIDAT;

alter table CONTACTOCANDIDATO
   drop constraint FK_CONTACTO_TC2TOCC_TIPOCONT;

alter table CONTACTOCLIENTE
   drop constraint FK_CONTACTO_CCTOTC_TIPOCARG;

alter table CONTACTOCLIENTE
   drop constraint FK_CONTACTO_CLIENTETO_CLIENTE;

alter table CONTACTOCLIENTE
   drop constraint FK_CONTACTO_TCTOCC_TIPOCONT;

alter table DETALLEFACTURA
   drop constraint FK_DETALLEF_FACTURATO_FACTURA;

alter table FACTURA
   drop constraint FK_FACTURA_CLIENTETO_CLIENTE;

alter table FACTURA
   drop constraint FK_FACTURA_EMPLEADOT_EMPLEADO;

alter table FASECARGO
   drop constraint FK_FASECARG_FASETOFAS_FASE;

alter table FASECARGO
   drop constraint FK_FASECARG_TCTOFC_TIPOCARG;

alter table HV
   drop constraint FK_HV_CANDIDATO_CANDIDAT;

alter table HV
   drop constraint FK_HV_INSTITUCI_INSTITUC;

alter table HV
   drop constraint FK_HV_TIPOITEMP_TIPOITEM;

alter table ITEMPERFIL
   drop constraint FK_ITEMPERF_PERFILTOI_PERFIL;

alter table ITEMPERFIL
   drop constraint FK_ITEMPERF_TPTOIP_TIPOITEM;

alter table PERFIL
   drop constraint FK_PERFIL_DISCIPLIN_DISCIPLI;

alter table PERFILFASE
   drop constraint FK_PERFILFA_FASETOPER_FASE;

alter table PERFILFASE
   drop constraint FK_PERFILFA_PERFILTOP_PERFIL;

alter table PREGUNTA
   drop constraint FK_PREGUNTA_PRUEBATOP_PRUEBA;

alter table PREGUNTA
   drop constraint FK_PREGUNTA_TIPOPREGU_TIPOPREG;

alter table PREGUNTACANDIDATO
   drop constraint FK_PREGUNTA_PCTOPC_PRUEBACA;

alter table PREGUNTACANDIDATO
   drop constraint FK_PREGUNTA_PREGUNTAT_PREGUNTA;

alter table PROCESOCANDIDATO
   drop constraint FK_PROCESOC_CANDIDATO_CANDIDAT;

alter table PROCESOCANDIDATO
   drop constraint FK_PROCESOC_PRTOPC_PROCESOR;

alter table PROCESOREQUERIMIENTO
   drop constraint FK_PROCESOR_ETOPR_EMPLEADO;

alter table PROCESOREQUERIMIENTO
   drop constraint FK_PROCESOR_PFTOPR_PERFILFA;

alter table PROCESOREQUERIMIENTO
   drop constraint FK_PROCESOR_PTOPR2_PRUEBA;

alter table PROCESOREQUERIMIENTO
   drop constraint FK_PROCESOR_RTOPR_REQUERIM;

alter table PRUEBA
   drop constraint FK_PRUEBA_DISCIPLIN_DISCIPLI;

alter table PRUEBA
   drop constraint FK_PRUEBA_PTOPR_PROCESOR;

alter table PRUEBA
   drop constraint FK_PRUEBA_TIPOPRUEB_TIPOPRUE;

alter table PRUEBACANDIDATO
   drop constraint FK_PRUEBACA_PCTOPRC_PROCESOC;

alter table PRUEBACANDIDATO
   drop constraint FK_PRUEBACA_PRTOPCA_PROCESOR;

alter table REQUERIMIENTO
   drop constraint FK_REQUERIM_ETOR_EMPLEADO;

alter table REQUERIMIENTO
   drop constraint FK_REQUERIM_ETORM_EMPLEADO;

alter table RESPUESTA
   drop constraint FK_RESPUEST_PREGUNTAT_PREGUNTA;

alter table RESPUESTACANDIDATO
   drop constraint FK_RESPUEST_PCTORC_PREGUNTA;

drop index DISCIPLINATOCANDIDATO_FK;

drop index TIPODOCTOCANDIDATO_FK;

drop table CANDIDATO cascade constraints;

drop index EMPLEADOTOCARGO_FK;

drop index TIPOCARGOTOCARGO_FK;

drop table CARGO cascade constraints;

drop table CLIENTE cascade constraints;

drop index CATOCC_FK;

drop index TC2TOCC_FK;

drop table CONTACTOCANDIDATO cascade constraints;

drop index CCTOTC_FK;

drop index TCTOCC_FK;

drop index CLIENTETODETALLECLIENTE_FK;

drop table CONTACTOCLIENTE cascade constraints;

drop index FACTURATODETALLEFACTURA_FK;

drop table DETALLEFACTURA cascade constraints;

drop table DISCIPLINA cascade constraints;

drop table DISCIPLINA2 cascade constraints;

drop table EMPLEADO cascade constraints;

drop index EMPLEADOTOFACTURA_FK;

drop index CLIENTETOFACTURA_FK;

drop table FACTURA cascade constraints;

drop table FASE cascade constraints;

drop index FASETOFASECARGO_FK;

drop index TCTOFC_FK;

drop table FASECARGO cascade constraints;

drop index INSTITUCIONTOHV_FK;

drop index TIPOITEMPERFIL2TOHV_FK;

drop index CANDIDATOTOHV_FK;

drop table HV cascade constraints;

drop table INSTITUCION cascade constraints;

drop index PERFILTOITEMPERFIL_FK;

drop index TPTOIP_FK;

drop table ITEMPERFIL cascade constraints;

drop index DISCIPLINATOPERFIL_FK;

drop table PERFIL cascade constraints;

drop index PERFILTOPERFILFASE_FK;

drop index FASETOPERFILFASE_FK;

drop table PERFILFASE cascade constraints;

drop index TIPOPREGUNTATOPREGUNTA_FK;

drop index PRUEBATOPREGUNTA_FK;

drop table PREGUNTA cascade constraints;

drop index PCTOPC_FK;

drop index PREGUNTATOPREGUNTACANDIDATO_FK;

drop table PREGUNTACANDIDATO cascade constraints;

drop index PRTOPC_FK;

drop index CANDIDATOTOPROCESOCANDIDATO_FK;

drop table PROCESOCANDIDATO cascade constraints;

drop index PFTOPR_FK;

drop index PTOPR2_FK;

drop index ETOPR_FK;

drop index RTOPR_FK;

drop table PROCESOREQUERIMIENTO cascade constraints;

drop index TIPOPRUEBATOPRUEBA_FK;

drop index DISCIPLINA_FK;

drop index PTOPR_FK;

drop table PRUEBA cascade constraints;

drop index PRTOPCA_FK;

drop index PCTOPRC_FK;

drop table PRUEBACANDIDATO cascade constraints;

drop index ETOR_FK;

drop index ETORM_FK;

drop table REQUERIMIENTO cascade constraints;

drop index PREGUNTATORESPUESTA_FK;

drop table RESPUESTA cascade constraints;

drop index PCTORC_FK;

drop table RESPUESTACANDIDATO cascade constraints;

drop table TIPOCARGO cascade constraints;

drop table TIPOCONTACTO cascade constraints;

drop table TIPOCONTACTO2 cascade constraints;

drop table TIPODOC cascade constraints;

drop table TIPOITEMPERFIL cascade constraints;

drop table TIPOITEMPERFIL2 cascade constraints;

drop table TIPOPREGUNTA cascade constraints;

drop table TIPOPRUEBA cascade constraints;

/*==============================================================*/
/* Table: CANDIDATO                                             */
/*==============================================================*/
create table CANDIDATO (
   USUARIO              VARCHAR2(30)          not null,
   IDDISCIPLINA2        VARCHAR2(4)           not null,
   IDTIPODOC            VARCHAR2(3)           not null,
   NOMBRE               VARCHAR2(30)          not null,
   APELLIDO             VARCHAR2(30)          not null,
   FECHANAC             DATE                  not null,
   NDOC                 NUMBER(15)            not null,
   constraint PK_CANDIDATO primary key (USUARIO)
);

/*==============================================================*/
/* Index: TIPODOCTOCANDIDATO_FK                                 */
/*==============================================================*/
create index TIPODOCTOCANDIDATO_FK on CANDIDATO (
   IDTIPODOC ASC
);

/*==============================================================*/
/* Index: DISCIPLINATOCANDIDATO_FK                              */
/*==============================================================*/
create index DISCIPLINATOCANDIDATO_FK on CANDIDATO (
   IDDISCIPLINA2 ASC
);

/*==============================================================*/
/* Table: CARGO                                                 */
/*==============================================================*/
create table CARGO (
   CONSECARGO           NUMBER(4,0)           not null,
   CODEMPLEADO          VARCHAR2(5)           not null,
   IDTIPOCARGO          VARCHAR2(3)           not null,
   FECHAINICIOCARGO     DATE                  not null,
   FECHAFINCARGO        DATE,
   DESCCARGO            VARCHAR2(30)          not null,
   constraint PK_CARGO primary key (CONSECARGO)
);

/*==============================================================*/
/* Index: TIPOCARGOTOCARGO_FK                                   */
/*==============================================================*/
create index TIPOCARGOTOCARGO_FK on CARGO (
   IDTIPOCARGO ASC
);

/*==============================================================*/
/* Index: EMPLEADOTOCARGO_FK                                    */
/*==============================================================*/
create index EMPLEADOTOCARGO_FK on CARGO (
   CODEMPLEADO ASC
);

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE (
   NIT                  NUMBER(12,0)          not null,
   RAZONSOCIAL          VARCHAR2(40)          not null,
   URL                  VARCHAR2(30),
   constraint PK_CLIENTE primary key (NIT)
);

/*==============================================================*/
/* Table: CONTACTOCANDIDATO                                     */
/*==============================================================*/
create table CONTACTOCANDIDATO (
   CONSECONTACANDI      NUMBER(4)             not null,
   USUARIO              VARCHAR2(30)          not null,
   IDTIPOCONTACTO2      VARCHAR2(3)           not null,
   constraint PK_CONTACTOCANDIDATO primary key (CONSECONTACANDI)
);

/*==============================================================*/
/* Index: TC2TOCC_FK                                            */
/*==============================================================*/
create index TC2TOCC_FK on CONTACTOCANDIDATO (
   IDTIPOCONTACTO2 ASC
);

/*==============================================================*/
/* Index: CATOCC_FK                                             */
/*==============================================================*/
create index CATOCC_FK on CONTACTOCANDIDATO (
   USUARIO ASC
);

/*==============================================================*/
/* Table: CONTACTOCLIENTE                                       */
/*==============================================================*/
create table CONTACTOCLIENTE (
   NIT                  NUMBER(12,0)          not null,
   CONSECONTACLIENTE    NUMBER(3,0)           not null,
   IDTIPOCARGO          VARCHAR2(3)           not null,
   IDTIPOCONTACTO       VARCHAR2(3)           not null,
   NOMBREAPELLIDOCLIEN  VARCHAR2(30)          not null,
   ACTIVOCONTACLIENTE   SMALLINT              not null,
   constraint PK_CONTACTOCLIENTE primary key (NIT, CONSECONTACLIENTE)
);

/*==============================================================*/
/* Index: CLIENTETODETALLECLIENTE_FK                            */
/*==============================================================*/
create index CLIENTETODETALLECLIENTE_FK on CONTACTOCLIENTE (
   NIT ASC
);

/*==============================================================*/
/* Index: TCTOCC_FK                                             */
/*==============================================================*/
create index TCTOCC_FK on CONTACTOCLIENTE (
   IDTIPOCONTACTO ASC
);

/*==============================================================*/
/* Index: CCTOTC_FK                                             */
/*==============================================================*/
create index CCTOTC_FK on CONTACTOCLIENTE (
   IDTIPOCARGO ASC
);

/*==============================================================*/
/* Table: DETALLEFACTURA                                        */
/*==============================================================*/
create table DETALLEFACTURA (
   CONSECONTACLIENTE2   VARCHAR2(6)           not null,
   ITEM                 NUMBER(4,0)           not null,
   constraint PK_DETALLEFACTURA primary key (CONSECONTACLIENTE2, ITEM)
);

/*==============================================================*/
/* Index: FACTURATODETALLEFACTURA_FK                            */
/*==============================================================*/
create index FACTURATODETALLEFACTURA_FK on DETALLEFACTURA (
   CONSECONTACLIENTE2 ASC
);

/*==============================================================*/
/* Table: DISCIPLINA                                            */
/*==============================================================*/
create table DISCIPLINA (
   IDDISCIPLINA         VARCHAR2(4)           not null,
   DESCDISCIPLINA       VARCHAR2(30)          not null,
   constraint PK_DISCIPLINA primary key (IDDISCIPLINA)
);

/*==============================================================*/
/* Table: DISCIPLINA2                                           */
/*==============================================================*/
create table DISCIPLINA2 (
   IDDISCIPLINA2        VARCHAR2(4)           not null,
   DESCDISCIPLINA       VARCHAR2(30)          not null,
   constraint PK_DISCIPLINA2 primary key (IDDISCIPLINA2)
);

/*==============================================================*/
/* Table: EMPLEADO                                              */
/*==============================================================*/
create table EMPLEADO (
   CODEMPLEADO          VARCHAR2(5)           not null,
   NOMEMPLEADO          VARCHAR2(30)          not null,
   APELLEMPLEADO        VARCHAR2(30)          not null,
   FECHANAC             DATE                  not null,
   FECHAINGRE           DATE                  not null,
   FECHAEGRESO          DATE,
   CORREO               VARCHAR2(30)          not null,
   constraint PK_EMPLEADO primary key (CODEMPLEADO)
);

/*==============================================================*/
/* Table: FACTURA                                               */
/*==============================================================*/
create table FACTURA (
   CONSECONTACLIENTE2   VARCHAR2(6)           not null,
   CODEMPLEADO          VARCHAR2(5)           not null,
   NIT                  NUMBER(12,0)          not null,
   FECHAFACTURA         DATE                  not null,
   constraint PK_FACTURA primary key (CONSECONTACLIENTE2)
);

/*==============================================================*/
/* Index: CLIENTETOFACTURA_FK                                   */
/*==============================================================*/
create index CLIENTETOFACTURA_FK on FACTURA (
   NIT ASC
);

/*==============================================================*/
/* Index: EMPLEADOTOFACTURA_FK                                  */
/*==============================================================*/
create index EMPLEADOTOFACTURA_FK on FACTURA (
   CODEMPLEADO ASC
);

/*==============================================================*/
/* Table: FASE                                                  */
/*==============================================================*/
create table FASE (
   IDFASE               VARCHAR2(4)           not null,
   DESFASE              VARCHAR2(25)          not null,
   constraint PK_FASE primary key (IDFASE)
);

/*==============================================================*/
/* Table: FASECARGO                                             */
/*==============================================================*/
create table FASECARGO (
   CONSEFASECARGO       NUMBER(4,0)           not null,
   IDTIPOCARGO          VARCHAR2(3),
   IDFASE               VARCHAR2(4),
   constraint PK_FASECARGO primary key (CONSEFASECARGO)
);

/*==============================================================*/
/* Index: TCTOFC_FK                                             */
/*==============================================================*/
create index TCTOFC_FK on FASECARGO (
   IDTIPOCARGO ASC
);

/*==============================================================*/
/* Index: FASETOFASECARGO_FK                                    */
/*==============================================================*/
create index FASETOFASECARGO_FK on FASECARGO (
   IDFASE ASC
);

/*==============================================================*/
/* Table: HV                                                    */
/*==============================================================*/
create table HV (
   CONSEHV              NUMBER(3,0)           not null,
   CODINSTITUCION       NUMBER(5,0)           not null,
   IDTIPOITEMPERFIL2    VARCHAR2(4)           not null,
   USUARIO              VARCHAR2(30)          not null,
   FECHAINIACT          DATE                  not null,
   FECHAFINACT          DATE,
   DESCACTIVIDAD        VARCHAR2(50)          not null,
   FUNCIONACTIVIDAD     VARCHAR2(50),
   constraint PK_HV primary key (CONSEHV)
);

/*==============================================================*/
/* Index: CANDIDATOTOHV_FK                                      */
/*==============================================================*/
create index CANDIDATOTOHV_FK on HV (
   USUARIO ASC
);

/*==============================================================*/
/* Index: TIPOITEMPERFIL2TOHV_FK                                */
/*==============================================================*/
create index TIPOITEMPERFIL2TOHV_FK on HV (
   IDTIPOITEMPERFIL2 ASC
);

/*==============================================================*/
/* Index: INSTITUCIONTOHV_FK                                    */
/*==============================================================*/
create index INSTITUCIONTOHV_FK on HV (
   CODINSTITUCION ASC
);

/*==============================================================*/
/* Table: INSTITUCION                                           */
/*==============================================================*/
create table INSTITUCION (
   CODINSTITUCION       NUMBER(5,0)           not null,
   NOMINSTITUCION       VARCHAR2(40)          not null,
   constraint PK_INSTITUCION primary key (CODINSTITUCION)
);

/*==============================================================*/
/* Table: ITEMPERFIL                                            */
/*==============================================================*/
create table ITEMPERFIL (
   IDITEM               NUMBER(4,0)           not null,
   IDTIPOITEMPERFIL     VARCHAR2(4)           not null,
   IDPERFIL             VARCHAR2(4)           not null,
   DESCITEM             VARCHAR2(30)          not null,
   constraint PK_ITEMPERFIL primary key (IDITEM)
);

/*==============================================================*/
/* Index: TPTOIP_FK                                             */
/*==============================================================*/
create index TPTOIP_FK on ITEMPERFIL (
   IDTIPOITEMPERFIL ASC
);

/*==============================================================*/
/* Index: PERFILTOITEMPERFIL_FK                                 */
/*==============================================================*/
create index PERFILTOITEMPERFIL_FK on ITEMPERFIL (
   IDPERFIL ASC
);

/*==============================================================*/
/* Table: PERFIL                                                */
/*==============================================================*/
create table PERFIL (
   IDPERFIL             VARCHAR2(4)           not null,
   IDDISCIPLINA         VARCHAR2(4)           not null,
   DESPERFIL            VARCHAR2(50)          not null,
   constraint PK_PERFIL primary key (IDPERFIL)
);

/*==============================================================*/
/* Index: DISCIPLINATOPERFIL_FK                                 */
/*==============================================================*/
create index DISCIPLINATOPERFIL_FK on PERFIL (
   IDDISCIPLINA ASC
);

/*==============================================================*/
/* Table: PERFILFASE                                            */
/*==============================================================*/
create table PERFILFASE (
   IDFASE               VARCHAR2(4)           not null,
   IDPERFIL             VARCHAR2(4)           not null,
   constraint PK_PERFILFASE primary key (IDFASE, IDPERFIL)
);

/*==============================================================*/
/* Index: FASETOPERFILFASE_FK                                   */
/*==============================================================*/
create index FASETOPERFILFASE_FK on PERFILFASE (
   IDFASE ASC
);

/*==============================================================*/
/* Index: PERFILTOPERFILFASE_FK                                 */
/*==============================================================*/
create index PERFILTOPERFILFASE_FK on PERFILFASE (
   IDPERFIL ASC
);

/*==============================================================*/
/* Table: PREGUNTA                                              */
/*==============================================================*/
create table PREGUNTA (
   IDPRUEBA             VARCHAR2(5)           not null,
   CONSEPREGUNTA        NUMBER(5,0)           not null,
   IDTIPOPREGUNTA       VARCHAR2(4)           not null,
   DESCPREGUNTA         VARCHAR2(30)          not null,
   constraint PK_PREGUNTA primary key (IDPRUEBA, CONSEPREGUNTA)
);

/*==============================================================*/
/* Index: PRUEBATOPREGUNTA_FK                                   */
/*==============================================================*/
create index PRUEBATOPREGUNTA_FK on PREGUNTA (
   IDPRUEBA ASC
);

/*==============================================================*/
/* Index: TIPOPREGUNTATOPREGUNTA_FK                             */
/*==============================================================*/
create index TIPOPREGUNTATOPREGUNTA_FK on PREGUNTA (
   IDTIPOPREGUNTA ASC
);

/*==============================================================*/
/* Table: PREGUNTACANDIDATO                                     */
/*==============================================================*/
create table PREGUNTACANDIDATO (
   IDPRUEBA             VARCHAR2(5)           not null,
   CONSEPREGUNTA        NUMBER(5,0)           not null,
   CONSEPRUEBACANDI     NUMBER(5,0)           not null,
   constraint PK_PREGUNTACANDIDATO primary key (IDPRUEBA, CONSEPREGUNTA, CONSEPRUEBACANDI)
);

/*==============================================================*/
/* Index: PREGUNTATOPREGUNTACANDIDATO_FK                        */
/*==============================================================*/
create index PREGUNTATOPREGUNTACANDIDATO_FK on PREGUNTACANDIDATO (
   IDPRUEBA ASC,
   CONSEPREGUNTA ASC
);

/*==============================================================*/
/* Index: PCTOPC_FK                                             */
/*==============================================================*/
create index PCTOPC_FK on PREGUNTACANDIDATO (
   CONSEPRUEBACANDI ASC
);

/*==============================================================*/
/* Table: PROCESOCANDIDATO                                      */
/*==============================================================*/
create table PROCESOCANDIDATO (
   USUARIO              VARCHAR2(30)          not null,
   CONSECREQUE          NUMBER(5,0)           not null,
   IDFASE               VARCHAR2(4)           not null,
   IDPERFIL             VARCHAR2(4)           not null,
   CONSPROCESO          NUMBER(5,0)           not null,
   FECHAPRESENTACION    DATE                  not null,
   ANALISIS             VARCHAR2(50),
   OBSERVACION          VARCHAR2(50),
   constraint PK_PROCESOCANDIDATO primary key (USUARIO, CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO)
);

/*==============================================================*/
/* Index: CANDIDATOTOPROCESOCANDIDATO_FK                        */
/*==============================================================*/
create index CANDIDATOTOPROCESOCANDIDATO_FK on PROCESOCANDIDATO (
   USUARIO ASC
);

/*==============================================================*/
/* Index: PRTOPC_FK                                             */
/*==============================================================*/
create index PRTOPC_FK on PROCESOCANDIDATO (
   CONSECREQUE ASC,
   IDFASE ASC,
   IDPERFIL ASC,
   CONSPROCESO ASC
);

/*==============================================================*/
/* Table: PROCESOREQUERIMIENTO                                  */
/*==============================================================*/
create table PROCESOREQUERIMIENTO (
   CONSECREQUE          NUMBER(5,0)           not null,
   IDFASE               VARCHAR2(4)           not null,
   IDPERFIL             VARCHAR2(4)           not null,
   CONSPROCESO          NUMBER(5,0)           not null,
   CODEMPLEADO          VARCHAR2(5),
   IDPRUEBA             VARCHAR2(5),
   FECHAINICIO          DATE,
   FECHAFIN             DATE,
   CONVOCATORIA         VARCHAR2(200),
   INVITACION           VARCHAR2(200),
   constraint PK_PROCESOREQUERIMIENTO primary key (CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO)
);

/*==============================================================*/
/* Index: RTOPR_FK                                              */
/*==============================================================*/
create index RTOPR_FK on PROCESOREQUERIMIENTO (
   CONSECREQUE ASC
);

/*==============================================================*/
/* Index: ETOPR_FK                                              */
/*==============================================================*/
create index ETOPR_FK on PROCESOREQUERIMIENTO (
   CODEMPLEADO ASC
);

/*==============================================================*/
/* Index: PTOPR2_FK                                             */
/*==============================================================*/
create index PTOPR2_FK on PROCESOREQUERIMIENTO (
   IDPRUEBA ASC
);

/*==============================================================*/
/* Index: PFTOPR_FK                                             */
/*==============================================================*/
create index PFTOPR_FK on PROCESOREQUERIMIENTO (
   IDFASE ASC,
   IDPERFIL ASC
);

/*==============================================================*/
/* Table: PRUEBA                                                */
/*==============================================================*/
create table PRUEBA (
   IDPRUEBA             VARCHAR2(5)           not null,
   IDTIPOPRUEBA         VARCHAR2(2)           not null,
   CONSECREQUE          NUMBER(5,0),
   IDFASE               VARCHAR2(4),
   IDPERFIL             VARCHAR2(4),
   CONSPROCESO          NUMBER(5,0),
   IDDISCIPLINA         VARCHAR2(4),
   DESCPRUEBA           VARCHAR2(30)          not null,
   PRUEBAACTIVA         SMALLINT              not null,
   FECHACREADA          DATE,
   constraint PK_PRUEBA primary key (IDPRUEBA)
);

/*==============================================================*/
/* Index: PTOPR_FK                                              */
/*==============================================================*/
create index PTOPR_FK on PRUEBA (
   CONSECREQUE ASC,
   IDFASE ASC,
   IDPERFIL ASC,
   CONSPROCESO ASC
);

/*==============================================================*/
/* Index: DISCIPLINA_FK                                         */
/*==============================================================*/
create index DISCIPLINA_FK on PRUEBA (
   IDDISCIPLINA ASC
);

/*==============================================================*/
/* Index: TIPOPRUEBATOPRUEBA_FK                                 */
/*==============================================================*/
create index TIPOPRUEBATOPRUEBA_FK on PRUEBA (
   IDTIPOPRUEBA ASC
);

/*==============================================================*/
/* Table: PRUEBACANDIDATO                                       */
/*==============================================================*/
create table PRUEBACANDIDATO (
   CONSEPRUEBACANDI     NUMBER(5,0)           not null,
   CONSECREQUE          NUMBER(5,0),
   IDFASE               VARCHAR2(4),
   IDPERFIL             VARCHAR2(4),
   CONSPROCESO          NUMBER(5,0),
   USUARIO              VARCHAR2(30)          not null,
   PRO_CONSECREQUE      NUMBER(5,0)           not null,
   PRO_IDFASE           VARCHAR2(4)           not null,
   PRO_IDPERFIL         VARCHAR2(4)           not null,
   PRO_CONSPROCESO      NUMBER(5,0)           not null,
   FECHAPRES            DATE                  not null,
   CALIFICACION         NUMBER(3,1),
   constraint PK_PRUEBACANDIDATO primary key (CONSEPRUEBACANDI)
);

/*==============================================================*/
/* Index: PCTOPRC_FK                                            */
/*==============================================================*/
create index PCTOPRC_FK on PRUEBACANDIDATO (
   USUARIO ASC,
   PRO_CONSECREQUE ASC,
   PRO_IDFASE ASC,
   PRO_IDPERFIL ASC,
   PRO_CONSPROCESO ASC
);

/*==============================================================*/
/* Index: PRTOPCA_FK                                            */
/*==============================================================*/
create index PRTOPCA_FK on PRUEBACANDIDATO (
   CONSECREQUE ASC,
   IDFASE ASC,
   IDPERFIL ASC,
   CONSPROCESO ASC
);

/*==============================================================*/
/* Table: REQUERIMIENTO                                         */
/*==============================================================*/
create table REQUERIMIENTO (
   CONSECREQUE          NUMBER(5,0)           not null,
   CODEMPLEADO          VARCHAR2(5)           not null,
   EMP_CODEMPLEADO      VARCHAR2(5),
   FECHAREQUE           DATE                  not null,
   SALARIOMAX           NUMBER(6,0)           not null,
   SALARIOMIN           NUMBER(6,0),
   DESFUNCION           VARCHAR2(50)          not null,
   DESCARRERAS          VARCHAR2(50)          not null,
   NVVACANTES           NUMBER(2,0)           not null,
   constraint PK_REQUERIMIENTO primary key (CONSECREQUE)
);

/*==============================================================*/
/* Index: ETORM_FK                                              */
/*==============================================================*/
create index ETORM_FK on REQUERIMIENTO (
   CODEMPLEADO ASC
);

/*==============================================================*/
/* Index: ETOR_FK                                               */
/*==============================================================*/
create index ETOR_FK on REQUERIMIENTO (
   EMP_CODEMPLEADO ASC
);

/*==============================================================*/
/* Table: RESPUESTA                                             */
/*==============================================================*/
create table RESPUESTA (
   IDPRUEBA             VARCHAR2(5)           not null,
   CONSEPREGUNTA        NUMBER(5,0)           not null,
   CONSECRESPUESTA      NUMBER(3,0)           not null,
   RESPUESTA            VARCHAR2(30)          not null,
   constraint PK_RESPUESTA primary key (IDPRUEBA, CONSEPREGUNTA, CONSECRESPUESTA)
);

/*==============================================================*/
/* Index: PREGUNTATORESPUESTA_FK                                */
/*==============================================================*/
create index PREGUNTATORESPUESTA_FK on RESPUESTA (
   IDPRUEBA ASC,
   CONSEPREGUNTA ASC
);

/*==============================================================*/
/* Table: RESPUESTACANDIDATO                                    */
/*==============================================================*/
create table RESPUESTACANDIDATO (
   CONSECRESCANDI       NUMBER(4,0)           not null,
   IDPRUEBA             VARCHAR2(5),
   CONSEPREGUNTA        NUMBER(5,0),
   CONSEPRUEBACANDI     NUMBER(5,0),
   RESCANDI             VARCHAR2(40)          not null,
   constraint PK_RESPUESTACANDIDATO primary key (CONSECRESCANDI)
);

/*==============================================================*/
/* Index: PCTORC_FK                                             */
/*==============================================================*/
create index PCTORC_FK on RESPUESTACANDIDATO (
   IDPRUEBA ASC,
   CONSEPREGUNTA ASC,
   CONSEPRUEBACANDI ASC
);

/*==============================================================*/
/* Table: TIPOCARGO                                             */
/*==============================================================*/
create table TIPOCARGO (
   IDTIPOCARGO          VARCHAR2(3)           not null,
   DESCTIPOCARGO        VARCHAR2(20)          not null,
   constraint PK_TIPOCARGO primary key (IDTIPOCARGO)
);

/*==============================================================*/
/* Table: TIPOCONTACTO                                          */
/*==============================================================*/
create table TIPOCONTACTO (
   IDTIPOCONTACTO       VARCHAR2(3)           not null,
   DESCTIPOCONTACTO     VARCHAR2(20)          not null,
   constraint PK_TIPOCONTACTO primary key (IDTIPOCONTACTO)
);

/*==============================================================*/
/* Table: TIPOCONTACTO2                                         */
/*==============================================================*/
create table TIPOCONTACTO2 (
   IDTIPOCONTACTO2      VARCHAR2(3)           not null,
   DESCTIPOCONTACTO     VARCHAR2(20)          not null,
   constraint PK_TIPOCONTACTO2 primary key (IDTIPOCONTACTO2)
);

/*==============================================================*/
/* Table: TIPODOC                                               */
/*==============================================================*/
create table TIPODOC (
   IDTIPODOC            VARCHAR2(3)           not null,
   DESCTIPODOC          VARCHAR2(20)          not null,
   constraint PK_TIPODOC primary key (IDTIPODOC)
);

/*==============================================================*/
/* Table: TIPOITEMPERFIL                                        */
/*==============================================================*/
create table TIPOITEMPERFIL (
   IDTIPOITEMPERFIL     VARCHAR2(4)           not null,
   DESCTIPOITEMPERFIL   VARCHAR2(30)          not null,
   constraint PK_TIPOITEMPERFIL primary key (IDTIPOITEMPERFIL)
);

/*==============================================================*/
/* Table: TIPOITEMPERFIL2                                       */
/*==============================================================*/
create table TIPOITEMPERFIL2 (
   IDTIPOITEMPERFIL2    VARCHAR2(4)           not null,
   DESCTIPOITEMPERFIL   VARCHAR2(30)          not null,
   constraint PK_TIPOITEMPERFIL2 primary key (IDTIPOITEMPERFIL2)
);

/*==============================================================*/
/* Table: TIPOPREGUNTA                                          */
/*==============================================================*/
create table TIPOPREGUNTA (
   IDTIPOPREGUNTA       VARCHAR2(4)           not null,
   DESCTIPOPREGUNTA     VARCHAR2(30)          not null,
   constraint PK_TIPOPREGUNTA primary key (IDTIPOPREGUNTA)
);

/*==============================================================*/
/* Table: TIPOPRUEBA                                            */
/*==============================================================*/
create table TIPOPRUEBA (
   IDTIPOPRUEBA         VARCHAR2(2)           not null,
   DESCTIPOPRUEBA       VARCHAR2(30)          not null,
   constraint PK_TIPOPRUEBA primary key (IDTIPOPRUEBA)
);

alter table CANDIDATO
   add constraint FK_CANDIDAT_DISCIPLIN_DISCIPLI foreign key (IDDISCIPLINA2)
      references DISCIPLINA2 (IDDISCIPLINA2);

alter table CANDIDATO
   add constraint FK_CANDIDAT_TIPODOCTO_TIPODOC foreign key (IDTIPODOC)
      references TIPODOC (IDTIPODOC);

alter table CARGO
   add constraint FK_CARGO_EMPLEADOT_EMPLEADO foreign key (CODEMPLEADO)
      references EMPLEADO (CODEMPLEADO);

alter table CARGO
   add constraint FK_CARGO_TIPOCARGO_TIPOCARG foreign key (IDTIPOCARGO)
      references TIPOCARGO (IDTIPOCARGO);

alter table CONTACTOCANDIDATO
   add constraint FK_CONTACTO_CATOCC_CANDIDAT foreign key (USUARIO)
      references CANDIDATO (USUARIO);

alter table CONTACTOCANDIDATO
   add constraint FK_CONTACTO_TC2TOCC_TIPOCONT foreign key (IDTIPOCONTACTO2)
      references TIPOCONTACTO2 (IDTIPOCONTACTO2);

alter table CONTACTOCLIENTE
   add constraint FK_CONTACTO_CCTOTC_TIPOCARG foreign key (IDTIPOCARGO)
      references TIPOCARGO (IDTIPOCARGO);

alter table CONTACTOCLIENTE
   add constraint FK_CONTACTO_CLIENTETO_CLIENTE foreign key (NIT)
      references CLIENTE (NIT);

alter table CONTACTOCLIENTE
   add constraint FK_CONTACTO_TCTOCC_TIPOCONT foreign key (IDTIPOCONTACTO)
      references TIPOCONTACTO (IDTIPOCONTACTO);

alter table DETALLEFACTURA
   add constraint FK_DETALLEF_FACTURATO_FACTURA foreign key (CONSECONTACLIENTE2)
      references FACTURA (CONSECONTACLIENTE2);

alter table FACTURA
   add constraint FK_FACTURA_CLIENTETO_CLIENTE foreign key (NIT)
      references CLIENTE (NIT);

alter table FACTURA
   add constraint FK_FACTURA_EMPLEADOT_EMPLEADO foreign key (CODEMPLEADO)
      references EMPLEADO (CODEMPLEADO);

alter table FASECARGO
   add constraint FK_FASECARG_FASETOFAS_FASE foreign key (IDFASE)
      references FASE (IDFASE);

alter table FASECARGO
   add constraint FK_FASECARG_TCTOFC_TIPOCARG foreign key (IDTIPOCARGO)
      references TIPOCARGO (IDTIPOCARGO);

alter table HV
   add constraint FK_HV_CANDIDATO_CANDIDAT foreign key (USUARIO)
      references CANDIDATO (USUARIO);

alter table HV
   add constraint FK_HV_INSTITUCI_INSTITUC foreign key (CODINSTITUCION)
      references INSTITUCION (CODINSTITUCION);

alter table HV
   add constraint FK_HV_TIPOITEMP_TIPOITEM foreign key (IDTIPOITEMPERFIL2)
      references TIPOITEMPERFIL2 (IDTIPOITEMPERFIL2);

alter table ITEMPERFIL
   add constraint FK_ITEMPERF_PERFILTOI_PERFIL foreign key (IDPERFIL)
      references PERFIL (IDPERFIL);

alter table ITEMPERFIL
   add constraint FK_ITEMPERF_TPTOIP_TIPOITEM foreign key (IDTIPOITEMPERFIL)
      references TIPOITEMPERFIL (IDTIPOITEMPERFIL);

alter table PERFIL
   add constraint FK_PERFIL_DISCIPLIN_DISCIPLI foreign key (IDDISCIPLINA)
      references DISCIPLINA (IDDISCIPLINA);

alter table PERFILFASE
   add constraint FK_PERFILFA_FASETOPER_FASE foreign key (IDFASE)
      references FASE (IDFASE);

alter table PERFILFASE
   add constraint FK_PERFILFA_PERFILTOP_PERFIL foreign key (IDPERFIL)
      references PERFIL (IDPERFIL);

alter table PREGUNTA
   add constraint FK_PREGUNTA_PRUEBATOP_PRUEBA foreign key (IDPRUEBA)
      references PRUEBA (IDPRUEBA);

alter table PREGUNTA
   add constraint FK_PREGUNTA_TIPOPREGU_TIPOPREG foreign key (IDTIPOPREGUNTA)
      references TIPOPREGUNTA (IDTIPOPREGUNTA);

alter table PREGUNTACANDIDATO
   add constraint FK_PREGUNTA_PCTOPC_PRUEBACA foreign key (CONSEPRUEBACANDI)
      references PRUEBACANDIDATO (CONSEPRUEBACANDI);

alter table PREGUNTACANDIDATO
   add constraint FK_PREGUNTA_PREGUNTAT_PREGUNTA foreign key (IDPRUEBA, CONSEPREGUNTA)
      references PREGUNTA (IDPRUEBA, CONSEPREGUNTA);

alter table PROCESOCANDIDATO
   add constraint FK_PROCESOC_CANDIDATO_CANDIDAT foreign key (USUARIO)
      references CANDIDATO (USUARIO);

alter table PROCESOCANDIDATO
   add constraint FK_PROCESOC_PRTOPC_PROCESOR foreign key (CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO)
      references PROCESOREQUERIMIENTO (CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO);

alter table PROCESOREQUERIMIENTO
   add constraint FK_PROCESOR_ETOPR_EMPLEADO foreign key (CODEMPLEADO)
      references EMPLEADO (CODEMPLEADO);

alter table PROCESOREQUERIMIENTO
   add constraint FK_PROCESOR_PFTOPR_PERFILFA foreign key (IDFASE, IDPERFIL)
      references PERFILFASE (IDFASE, IDPERFIL);

alter table PROCESOREQUERIMIENTO
   add constraint FK_PROCESOR_PTOPR2_PRUEBA foreign key (IDPRUEBA)
      references PRUEBA (IDPRUEBA);

alter table PROCESOREQUERIMIENTO
   add constraint FK_PROCESOR_RTOPR_REQUERIM foreign key (CONSECREQUE)
      references REQUERIMIENTO (CONSECREQUE);

alter table PRUEBA
   add constraint FK_PRUEBA_DISCIPLIN_DISCIPLI foreign key (IDDISCIPLINA)
      references DISCIPLINA (IDDISCIPLINA);

alter table PRUEBA
   add constraint FK_PRUEBA_PTOPR_PROCESOR foreign key (CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO)
      references PROCESOREQUERIMIENTO (CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO);

alter table PRUEBA
   add constraint FK_PRUEBA_TIPOPRUEB_TIPOPRUE foreign key (IDTIPOPRUEBA)
      references TIPOPRUEBA (IDTIPOPRUEBA);

alter table PRUEBACANDIDATO
   add constraint FK_PRUEBACA_PCTOPRC_PROCESOC foreign key (USUARIO, PRO_CONSECREQUE, PRO_IDFASE, PRO_IDPERFIL, PRO_CONSPROCESO)
      references PROCESOCANDIDATO (USUARIO, CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO);

alter table PRUEBACANDIDATO
   add constraint FK_PRUEBACA_PRTOPCA_PROCESOR foreign key (CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO)
      references PROCESOREQUERIMIENTO (CONSECREQUE, IDFASE, IDPERFIL, CONSPROCESO);

alter table REQUERIMIENTO
   add constraint FK_REQUERIM_ETOR_EMPLEADO foreign key (EMP_CODEMPLEADO)
      references EMPLEADO (CODEMPLEADO);

alter table REQUERIMIENTO
   add constraint FK_REQUERIM_ETORM_EMPLEADO foreign key (CODEMPLEADO)
      references EMPLEADO (CODEMPLEADO);

alter table RESPUESTA
   add constraint FK_RESPUEST_PREGUNTAT_PREGUNTA foreign key (IDPRUEBA, CONSEPREGUNTA)
      references PREGUNTA (IDPRUEBA, CONSEPREGUNTA);

alter table RESPUESTACANDIDATO
   add constraint FK_RESPUEST_PCTORC_PREGUNTA foreign key (IDPRUEBA, CONSEPREGUNTA, CONSEPRUEBACANDI)
      references PREGUNTACANDIDATO (IDPRUEBA, CONSEPREGUNTA, CONSEPRUEBACANDI);


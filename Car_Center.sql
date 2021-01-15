--------------------------------------------------------
-- Archivo creado  - viernes-enero-15-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Type LOGMNR$COL_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$COL_GG_REC" as object
(
LOGMNR_UID NUMBER,
OBJ# NUMBER,
MD_COL_NAME VARCHAR2(384),
MD_COL_NUM NUMBER,                 /* col# */
MD_COL_SEGCOL NUMBER,              /* segcol# */
MD_COL_TYPE NUMBER,                /* type# */
MD_COL_LEN NUMBER,
MD_COL_PREC NUMBER,                /* precision */
MD_COL_SCALE NUMBER,
MD_COL_CHARSETID NUMBER,           /* character set id */
MD_COL_CHARSETFORM NUMBER,         /* character set form */
MD_COL_ALT_TYPE VARCHAR2(4000),    /* adt type if any */
MD_COL_ALT_PREC NUMBER,            /* precision of the adt attribute */
MD_COL_ALT_CHAR_USED VARCHAR2(2),  /* charset used by the adt attribute */
MD_COL_ALT_LENGTH NUMBER,          /* length of the adt attribute */
MD_COL_ALT_XML_TYPE NUMBER,        /* 0/1. is xml_type column */
MD_COL_ALT_BINARYXML_TYPE NUMBER,  /* 0/1. is xml_type stored as binary */
MD_COL_ENC_ISENC VARCHAR2(3) ,     /* 'YES'/'NO' */
MD_COL_ENC_NOSALT VARCHAR2(3) ,    /* 'YES'/'NO' */
MD_COL_ENC_ISLOB VARCHAR2(3) ,     /* 'YES'/'NO' */
MD_COL_ALT_OBJECTXML_TYPE NUMBER,  /* 0/1 xml_type stored as object */
MD_COL_HASNOTNULLDEFAULT VARCHAR2(3) ,   /* 'YES'/'NO' */
MD_COL_ALT_TYPE_OWNER VARCHAR2(384),  /* owner of the adt type if any */
PROPERTY NUMBER,
XCOLTYPEFLAGS NUMBER,
XOPQTYPEFLAGS NUMBER,
EAFLAGS NUMBER,
XFQCOLNAME VARCHAR2(4000),
SPARE1  NUMBER,
SPARE2  NUMBER,
SPARE3  NUMBER,
SPARE4  VARCHAR2(4000),
SPARE5  VARCHAR2(4000),
SPARE6  VARCHAR2(4000),
/* Following fields added in 12.1.0.2 */
OBJV# NUMBER,
INTCOL# NUMBER,
INTERVAL_LEADING_PRECISION NUMBER,
INTERVAL_TRAILING_PRECISION NUMBER,
TOID RAW(16),
TYPENAME VARCHAR2(384),
NUMINTCOLS NUMBER,
NUMATTRS NUMBER,
ADTORDER NUMBER,
LOGMNR_SPARE1 NUMBER,
LOGMNR_SPARE2 NUMBER,
LOGMNR_SPARE3 VARCHAR2(1000),
LOGMNR_SPARE4 DATE,
LOGMNR_SPARE5 NUMBER,
LOGMNR_SPARE6 NUMBER,
LOGMNR_SPARE7 NUMBER,
LOGMNR_SPARE8 NUMBER,
LOGMNR_SPARE9 NUMBER,
XTYPENAME VARCHAR2(4000),
XTOPINTCOL NUMBER,
XREFFEDTABLEOBJN NUMBER,
XREFFEDTABLEOBJV NUMBER,
XOPQTYPETYPE NUMBER,
XOPQLOBINTCOL NUMBER,
XOPQOBJINTCOL NUMBER,
XXMLINTCOL    NUMBER,
LOGMNRDERIVEDFLAGS NUMBER,
/* Following fields added in 12.2 */
COLLID      NUMBER,
COLLINTCOL#  NUMBER,
ACDRRESCOL# NUMBER
);

/
--------------------------------------------------------
--  DDL for Type LOGMNR$COL_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$COL_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$COL_GG_REC;

/
--------------------------------------------------------
--  DDL for Type LOGMNR$GSBA_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$GSBA_GG_REC" AS OBJECT
(
LOGMNR_UID NUMBER,
NAME           VARCHAR2(384),
VALUE          VARCHAR2(4000),
LOGMNR_SPARE1  NUMBER,
LOGMNR_SPARE2  NUMBER,
LOGMNR_SPARE3  VARCHAR2(4000),
LOGMNR_SPARE4  DATE
);

/
--------------------------------------------------------
--  DDL for Type LOGMNR$GSBA_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$GSBA_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$GSBA_GG_REC;

/
--------------------------------------------------------
--  DDL for Type LOGMNR$KEY_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$KEY_GG_REC" as object
(
LOGMNR_UID NUMBER,
KEY# NUMBER,                   /* index obj# or con# */
KEY_FLAGS NUMBER,              /* index or constraint */
KEY_NAME VARCHAR2(384),        /* index name or constraint name */
INDEX_OWNER# NUMBER,
INDEX_OWNERNAME VARCHAR2(384),
COLNAME VARCHAR2(384),
INTCOL# NUMBER,
which number,
KEY_ORDER VARCHAR2(10),              /* asc or desc */
KEYCOL_FLAGS NUMBER,           /* Column properties such as is_null */
SPARE1  NUMBER,
SPARE2  NUMBER,
SPARE3  NUMBER,
SPARE4  VARCHAR2(4000),
SPARE5  VARCHAR2(4000),
SPARE6  VARCHAR2(4000)
);

/
--------------------------------------------------------
--  DDL for Type LOGMNR$KEY_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$KEY_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$KEY_GG_REC;

/
--------------------------------------------------------
--  DDL for Type LOGMNR$SEQ_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$SEQ_GG_REC" as object
(
LOGMNR_UID NUMBER,
OBJ# NUMBER,
NAME VARCHAR2(384),
OWNER# NUMBER,
OWNERNAME VARCHAR2(384),
FLAGS NUMBER,
MD_TAB_SEQCACHE NUMBER,
MD_TAB_SEQINCREMENTBY NUMBER,
SPARE1  NUMBER,
SPARE2  NUMBER,
SPARE3  NUMBER,
SPARE4  VARCHAR2(4000),
SPARE5  VARCHAR2(4000),
SPARE6  VARCHAR2(4000)
);

/
--------------------------------------------------------
--  DDL for Type LOGMNR$SEQ_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$SEQ_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$SEQ_GG_REC;

/
--------------------------------------------------------
--  DDL for Type LOGMNR$TAB_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$TAB_GG_REC" as object
(
LOGMNR_UID NUMBER,
OBJ# NUMBER,
BASEOBJV# NUMBER,
MD_TAB_USERID NUMBER,                /* owner# */
MD_TAB_COLCOUNT NUMBER,              /* user column count */
MD_TAB_TOTAL_COL_NUM NUMBER,         /* kernal column count */
MD_TAB_LOG_GROUP_EXISTS NUMBER,      /* Any log group exists for this table */
MD_TAB_IOT VARCHAR2(3) ,             /* 'YES'/'NO' IS IOT? */
MD_TAB_IOT_OVERFLOW VARCHAR2(3) ,    /* 'YES'/'NO' IOT with overflow ? */
MD_TAB_PARTITION  VARCHAR2(3) ,      /* 'YES'/'NO' is partitioned ? */
MD_TAB_SUBPARTITION VARCHAR2(3) ,    /* 'YES'/'NO' is sub partitioned? */
MD_TAB_XMLTYPETABLE VARCHAR2(3) ,    /* 'YES'/'NO' is xmltype table? */
MD_TAB_OBJECTID NUMBER,              /* object id if table object */
MD_TAB_OWNER VARCHAR2(384),     /* owner name */
MD_TAB_NAME VARCHAR2(384),      /* table name */
MD_TAB_OBJTYPE VARCHAR2(384),   /* Object type name */
MD_TAB_SCN NUMBER,                   /* COMMIT_SCN of this table version */
TAB_FLAGS NUMBER,
TRIGFLAG NUMBER,
OBJ_FLAGS NUMBER,
PROPERTY NUMBER,
PARTTYPE NUMBER,
SUBPARTTYPE NUMBER,
SPARE1  NUMBER,
SPARE2  NUMBER,
SPARE3  NUMBER,
SPARE4  VARCHAR2(4000),
SPARE5  VARCHAR2(4000),
SPARE6  VARCHAR2(4000),
/* Following fields added in 12.1.0.2 */
LVLCNT NUMBER,
LVL1OBJ# NUMBER,
LVL2OBJ# NUMBER,
LVL1TYPE# NUMBER,
LVL2TYPE# NUMBER,
LVL1NAME  VARCHAR2(384),
LVL2NAME  VARCHAR2(384),
INTCOLS   NUMBER,
ASSOC#    NUMBER,
XIDUSN    NUMBER,
XIDSLT    NUMBER,
XIDSQN    NUMBER,
DROP_SCN  NUMBER,
FLAGS     NUMBER,
LOGMNR_SPARE1   NUMBER,
LOGMNR_SPARE2   NUMBER,
LOGMNR_SPARE3   VARCHAR2(1000),
LOGMNR_SPARE4   DATE,
LOGMNR_SPARE5   NUMBER,
LOGMNR_SPARE6   NUMBER,
LOGMNR_SPARE7   NUMBER,
LOGMNR_SPARE8   NUMBER,
LOGMNR_SPARE9   NUMBER,
UNSUPPORTEDCOLS  NUMBER,
COMPLEXTYPECOLS  NUMBER,
NTPARENTOBJNUM   NUMBER,
NTPARENTOBJVERSION NUMBER,
NTPARENTINTCOLNUM  NUMBER,
LOGMNRTLOFLAGS    NUMBER,
LOGMNRMCV VARCHAR2(30),
/* Following fields added in 12.2 */
ACDRFLAGS        NUMBER,                                    /* automatic CDR */
ACDRTSOBJ#       NUMBER,                                    /* automatic CDR */
ACDRROWTSINTCOL# NUMBER                                     /* automatic CDR */
);

/
--------------------------------------------------------
--  DDL for Type LOGMNR$TAB_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$TAB_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$TAB_GG_REC;

/
--------------------------------------------------------
--  DDL for Type LOGMNR$USER_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$USER_GG_REC" AS OBJECT
(
LOGMNR_UID     NUMBER,
USERNAME       VARCHAR2(384),
USERID         NUMBER,
LOGMNR_SPARE1  NUMBER,
LOGMNR_SPARE2  NUMBER,
LOGMNR_SPARE3  VARCHAR2(4000),
LOGMNR_SPARE4  DATE
);

/
--------------------------------------------------------
--  DDL for Type LOGMNR$USER_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "SYSTEM"."LOGMNR$USER_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$USER_GG_REC;

/
--------------------------------------------------------
--  DDL for Sequence LOGMNR_DIDS$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_DIDS$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_EVOLVE_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_EVOLVE_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_UIDS$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_UIDS$"  MINVALUE 100 MAXVALUE 99999 INCREMENT BY 1 START WITH 100 NOCACHE  ORDER  CYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_GENERIC
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_GENERIC"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 50 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_ID
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_ID"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence ROLLING_EVENT_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."ROLLING_EVENT_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Table CAR_FACTURA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_FACTURA" 
   (	"ID_FACTURA" NUMBER(*,0), 
	"ID_CLIENTE_FK" NUMBER(*,0), 
	"CEDULA_CLIENTE" NUMBER, 
	"ID_MANTENIMIENTO" NUMBER(*,0), 
	"DESCUENTO" NUMBER, 
	"IVA" NUMBER, 
	"FECHA" DATE, 
	"VALOR" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_CLIENTES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_CLIENTES" 
   (	"C_ID_CLIENTES" NUMBER(*,0), 
	"C_RIMER_NOMBRE" VARCHAR2(25 BYTE), 
	"C_SEGUNDO_NOMBRE" VARCHAR2(25 BYTE), 
	"C_PRIMER_APELLIDO" VARCHAR2(20 BYTE), 
	"C_SEGUNDO_APELLIDO" VARCHAR2(20 BYTE), 
	"C_TIPO_DOCUMENTO" VARCHAR2(20 BYTE), 
	"C_DOCUMENTO" NUMBER, 
	"C_CELULAR" NUMBER, 
	"C_DIRECCION" VARCHAR2(50 BYTE), 
	"C_CORREO" VARCHAR2(40 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_MANTENIMIENTO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_MANTENIMIENTO" 
   (	"ID_MANTENIMIENTO" NUMBER(*,0), 
	"M_ESTADO" VARCHAR2(20 BYTE), 
	"ID_MECANICO_FK" NUMBER(*,0), 
	"ID_CLIENTE_FK" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_MANTENIMIENTO_PARTES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_MANTENIMIENTO_PARTES" 
   (	"ID_MANTENIMIENTO_PARTES" NUMBER(*,0), 
	"ID_MANTENIMIENTO_FK" NUMBER(*,0), 
	"ID_PARTES_FK" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_MANTENIMIENTO_SERVICIO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO" 
   (	"ID_MANTENIMIENTO_SERVICIO" NUMBER(*,0), 
	"ID_SERVICIO_FK" NUMBER(*,0), 
	"ID_MANTENIMIENTO_FK" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_MECANICO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_MECANICO" 
   (	"ID_MECANICO" NUMBER(*,0), 
	"M_PRIMER_NOMBRE" VARCHAR2(30 BYTE), 
	"M_SEGUNDO_NOMBRE" VARCHAR2(30 BYTE), 
	"M_PRIMER_APELLIDO" VARCHAR2(30 BYTE), 
	"M_SEGUNDO_APELLIDO" VARCHAR2(30 BYTE), 
	"M_TIPO_DOCUMENTO" VARCHAR2(20 BYTE), 
	"M_DOCUMENTO" NUMBER, 
	"M_CELULAR" NUMBER, 
	"M_DIRECCION" VARCHAR2(50 BYTE), 
	"M_CORREO" VARCHAR2(35 BYTE), 
	"M_ESTADO" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_PRESUPUESTO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_PRESUPUESTO" 
   (	"ID_PRESUPUESTO" NUMBER(*,0), 
	"P_PRESUPUESTO" NUMBER, 
	"ID_MANTENIMIENTO" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_REPUESTO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_REPUESTO" 
   (	"ID_REPUESTO" NUMBER(*,0), 
	"R_DESCRIPCION" VARCHAR2(60 BYTE), 
	"R_PRECIO" NUMBER, 
	"R_UNIDADES" NUMBER, 
	"R_DESCUENTO" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_SERVICIOS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_SERVICIOS" 
   (	"ID_SERVICIO" NUMBER(*,0), 
	"S_DESCRIPCION" VARCHAR2(60 BYTE), 
	"S_DESCUENTO" NUMBER, 
	"ID_TIPO_SERVICIO_FK" NUMBER(*,0), 
	"COSTO" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR_TIPO_SERVICIO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CAR_TIPO_SERVICIO" 
   (	"ID_TIPO_SERVICIO" NUMBER(*,0), 
	"T_VALOR_MINIMO" NUMBER, 
	"T_VALOR_MAXIMO" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for View MVIEW_EVALUATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."MVIEW_EVALUATIONS" ("RUNID", "MVIEW_OWNER", "MVIEW_NAME", "RANK", "STORAGE_IN_BYTES", "FREQUENCY", "CUMULATIVE_BENEFIT", "BENEFIT_TO_COST_RATIO") AS 
  select
  t1.runid# as runid,
  summary_owner AS mview_owner,
  summary_name AS mview_name,
  rank# as rank,
  storage_in_bytes,
  frequency,
  cumulative_benefit,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 1
order by t1.rank#;

   COMMENT ON TABLE "SYSTEM"."MVIEW_EVALUATIONS"  IS 'This view gives DBA access to summary evaluation output'
;
--------------------------------------------------------
--  DDL for View MVIEW_EXCEPTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."MVIEW_EXCEPTIONS" ("RUNID", "OWNER", "TABLE_NAME", "DIMENSION_NAME", "RELATIONSHIP", "BAD_ROWID") AS 
  select
  t1.runid# as runid,
  owner,
  table_name,
  dimension_name,
  relationship,
  bad_rowid
from SYSTEM.MVIEW$_ADV_EXCEPTIONS t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_EXCEPTIONS"  IS 'This view gives DBA access to dimension validation results'
;
--------------------------------------------------------
--  DDL for View MVIEW_FILTER
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."MVIEW_FILTER" ("FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS 
  select
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filter a, system.mview$_adv_log b, ALL_USERS u
   WHERE a.filterid# = b.runid#
   AND b.uname = u.username
   AND u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_FILTER"  IS 'Workload filter records'
;
--------------------------------------------------------
--  DDL for View MVIEW_FILTERINSTANCE
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."MVIEW_FILTERINSTANCE" ("RUNID", "FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS 
  select
      a.runid# as runid,
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filterinstance a;

   COMMENT ON TABLE "SYSTEM"."MVIEW_FILTERINSTANCE"  IS 'Workload filter instance records'
;
--------------------------------------------------------
--  DDL for View MVIEW_LOG
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."MVIEW_LOG" ("ID", "FILTERID", "RUN_BEGIN", "RUN_END", "TYPE", "STATUS", "MESSAGE", "COMPLETED", "TOTAL", "ERROR_CODE") AS 
  select
      m.runid# as id,
      m.filterid# as filterid,
      m.run_begin,
      m.run_end,
      decode(m.run_type,1,'EVALUATE',2,'EVALUATE_W',3,'RECOMMEND',
                      4,'RECOMMEND_W',5,'VALIDATE',6,'WORKLOAD',
                      7,'FILTER','UNKNOWN') AS type,
      decode(m.status,0,'UNUSED',1,'CANCELLED',2,'IN_PROGRESS',3,'COMPLETED',
                    4,'ERROR','UNKNOWN') AS status,
      m.message,
      m.completed,
      m.total,
      m.error_code
   from system.mview$_adv_log m, all_users u
   where m.uname = u.username
   and   u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_LOG"  IS 'Advisor session log'
;
--------------------------------------------------------
--  DDL for View MVIEW_RECOMMENDATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."MVIEW_RECOMMENDATIONS" ("RUNID", "ALL_TABLES", "FACT_TABLES", "GROUPING_LEVELS", "QUERY_TEXT", "RECOMMENDATION_NUMBER", "RECOMMENDED_ACTION", "MVIEW_OWNER", "MVIEW_NAME", "STORAGE_IN_BYTES", "PCT_PERFORMANCE_GAIN", "BENEFIT_TO_COST_RATIO") AS 
  select
  t1.runid# as runid,
  t1.from_clause as all_tables,
  fact_tables,
  grouping_levels,
  query_text,
  rank# as recommendation_number,
  action_type as recommended_action,
  summary_owner as mview_owner,
  summary_name as mview_name,
  storage_in_bytes,
  pct_performance_gain,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 0
order by t1.rank#;

   COMMENT ON TABLE "SYSTEM"."MVIEW_RECOMMENDATIONS"  IS 'This view gives DBA access to summary recommendations'
;
--------------------------------------------------------
--  DDL for View MVIEW_WORKLOAD
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."MVIEW_WORKLOAD" ("WORKLOADID", "IMPORT_TIME", "QUERYID", "APPLICATION", "CARDINALITY", "RESULTSIZE", "LASTUSE", "FREQUENCY", "OWNER", "PRIORITY", "QUERY", "RESPONSETIME") AS 
  select
  a.collectionid# as workloadid,
  a.collecttime as import_time,
  a.queryid# as queryid,
  a.application,
  a.cardinality,
  a.resultsize,
  a.qdate as lastuse,
  a.frequency,
  a.uname as owner,
  a.priority,
  a.sql_text as query,
  a.exec_time as responsetime
from SYSTEM.MVIEW$_ADV_WORKLOAD A, SYSTEM.MVIEW$_ADV_LOG B, ALL_USERS D
WHERE a.collectionid# = b.runid#
AND b.uname = d.username
AND d.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_WORKLOAD"  IS 'This view gives DBA access to shared workload'
;
--------------------------------------------------------
--  DDL for View PRODUCT_PRIVS
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."PRODUCT_PRIVS" ("PRODUCT", "USERID", "ATTRIBUTE", "SCOPE", "NUMERIC_VALUE", "CHAR_VALUE", "DATE_VALUE", "LONG_VALUE") AS 
  SELECT PRODUCT, USERID, ATTRIBUTE, SCOPE,
         NUMERIC_VALUE, CHAR_VALUE, DATE_VALUE, LONG_VALUE
  FROM SQLPLUS_PRODUCT_PROFILE
  WHERE USERID = 'PUBLIC' OR
        USERID LIKE SYS_CONTEXT('USERENV','CURRENT_USER')
;
--------------------------------------------------------
--  DDL for View SCHEDULER_JOB_ARGS
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."SCHEDULER_JOB_ARGS" ("OWNER", "JOB_NAME", "ARGUMENT_NAME", "ARGUMENT_POSITION", "ARGUMENT_TYPE", "VALUE", "ANYDATA_VALUE", "OUT_ARGUMENT") AS 
  SELECT "OWNER","JOB_NAME","ARGUMENT_NAME","ARGUMENT_POSITION","ARGUMENT_TYPE","VALUE","ANYDATA_VALUE","OUT_ARGUMENT" FROM sys.all_scheduler_job_args
;
--------------------------------------------------------
--  DDL for View SCHEDULER_PROGRAM_ARGS
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "SYSTEM"."SCHEDULER_PROGRAM_ARGS" ("OWNER", "PROGRAM_NAME", "ARGUMENT_NAME", "ARGUMENT_POSITION", "ARGUMENT_TYPE", "METADATA_ATTRIBUTE", "DEFAULT_VALUE", "DEFAULT_ANYDATA_VALUE", "OUT_ARGUMENT") AS 
  SELECT "OWNER","PROGRAM_NAME","ARGUMENT_NAME","ARGUMENT_POSITION","ARGUMENT_TYPE","METADATA_ATTRIBUTE","DEFAULT_VALUE","DEFAULT_ANYDATA_VALUE","OUT_ARGUMENT" FROM sys.all_scheduler_program_args
;
REM INSERTING into SYSTEM.CAR_FACTURA
SET DEFINE OFF;
Insert into SYSTEM.CAR_FACTURA (ID_FACTURA,ID_CLIENTE_FK,CEDULA_CLIENTE,ID_MANTENIMIENTO,DESCUENTO,IVA,FECHA,VALOR) values ('1','1','1055273788','1','0','19',to_date('13/01/21','DD/MM/RR'),'220000');
Insert into SYSTEM.CAR_FACTURA (ID_FACTURA,ID_CLIENTE_FK,CEDULA_CLIENTE,ID_MANTENIMIENTO,DESCUENTO,IVA,FECHA,VALOR) values ('2','2','34657321','2','0','19',to_date('10/01/21','DD/MM/RR'),'130000');
REM INSERTING into SYSTEM.CAR_CLIENTES
SET DEFINE OFF;
Insert into SYSTEM.CAR_CLIENTES (C_ID_CLIENTES,C_RIMER_NOMBRE,C_SEGUNDO_NOMBRE,C_PRIMER_APELLIDO,C_SEGUNDO_APELLIDO,C_TIPO_DOCUMENTO,C_DOCUMENTO,C_CELULAR,C_DIRECCION,C_CORREO) values ('1','Ivan','Danilo','Castro ','Gil','cc','1055273788','3102293086','cra 9 N 18 - 12','icastro@homecenter.co');
Insert into SYSTEM.CAR_CLIENTES (C_ID_CLIENTES,C_RIMER_NOMBRE,C_SEGUNDO_NOMBRE,C_PRIMER_APELLIDO,C_SEGUNDO_APELLIDO,C_TIPO_DOCUMENTO,C_DOCUMENTO,C_CELULAR,C_DIRECCION,C_CORREO) values ('2','Andres','Felipe','Jimenez','Gil','cc','34657321','3232738889','calle 124 N 234c - 43D Manzana 2','andres@gmail.com');
REM INSERTING into SYSTEM.CAR_MANTENIMIENTO
SET DEFINE OFF;
Insert into SYSTEM.CAR_MANTENIMIENTO (ID_MANTENIMIENTO,M_ESTADO,ID_MECANICO_FK,ID_CLIENTE_FK) values ('1','Terminado','1','1');
Insert into SYSTEM.CAR_MANTENIMIENTO (ID_MANTENIMIENTO,M_ESTADO,ID_MECANICO_FK,ID_CLIENTE_FK) values ('2','Terminado','1','2');
REM INSERTING into SYSTEM.CAR_MANTENIMIENTO_PARTES
SET DEFINE OFF;
Insert into SYSTEM.CAR_MANTENIMIENTO_PARTES (ID_MANTENIMIENTO_PARTES,ID_MANTENIMIENTO_FK,ID_PARTES_FK) values ('1','1','1');
Insert into SYSTEM.CAR_MANTENIMIENTO_PARTES (ID_MANTENIMIENTO_PARTES,ID_MANTENIMIENTO_FK,ID_PARTES_FK) values ('2','2','2');
REM INSERTING into SYSTEM.CAR_MANTENIMIENTO_SERVICIO
SET DEFINE OFF;
Insert into SYSTEM.CAR_MANTENIMIENTO_SERVICIO (ID_MANTENIMIENTO_SERVICIO,ID_SERVICIO_FK,ID_MANTENIMIENTO_FK) values ('1','1','1');
Insert into SYSTEM.CAR_MANTENIMIENTO_SERVICIO (ID_MANTENIMIENTO_SERVICIO,ID_SERVICIO_FK,ID_MANTENIMIENTO_FK) values ('2','2','2');
REM INSERTING into SYSTEM.CAR_MECANICO
SET DEFINE OFF;
Insert into SYSTEM.CAR_MECANICO (ID_MECANICO,M_PRIMER_NOMBRE,M_SEGUNDO_NOMBRE,M_PRIMER_APELLIDO,M_SEGUNDO_APELLIDO,M_TIPO_DOCUMENTO,M_DOCUMENTO,M_CELULAR,M_DIRECCION,M_CORREO,M_ESTADO) values ('1','ejemplo','a','a','a','cc','234534572352','3213243234','cra 12 b 34 ds 23','asasffaf@gmail.com','Activo');
REM INSERTING into SYSTEM.CAR_PRESUPUESTO
SET DEFINE OFF;
Insert into SYSTEM.CAR_PRESUPUESTO (ID_PRESUPUESTO,P_PRESUPUESTO,ID_MANTENIMIENTO) values ('1','150000','1');
REM INSERTING into SYSTEM.CAR_REPUESTO
SET DEFINE OFF;
Insert into SYSTEM.CAR_REPUESTO (ID_REPUESTO,R_DESCRIPCION,R_PRECIO,R_UNIDADES,R_DESCUENTO) values ('1','Rep 1','120000','40','0');
Insert into SYSTEM.CAR_REPUESTO (ID_REPUESTO,R_DESCRIPCION,R_PRECIO,R_UNIDADES,R_DESCUENTO) values ('2','Rep 2','20000','12','0');
REM INSERTING into SYSTEM.CAR_SERVICIOS
SET DEFINE OFF;
Insert into SYSTEM.CAR_SERVICIOS (ID_SERVICIO,S_DESCRIPCION,S_DESCUENTO,ID_TIPO_SERVICIO_FK,COSTO) values ('1','servicio 1','0','1','100000');
Insert into SYSTEM.CAR_SERVICIOS (ID_SERVICIO,S_DESCRIPCION,S_DESCUENTO,ID_TIPO_SERVICIO_FK,COSTO) values ('2','Servicio 2','0','2','110000');
REM INSERTING into SYSTEM.CAR_TIPO_SERVICIO
SET DEFINE OFF;
Insert into SYSTEM.CAR_TIPO_SERVICIO (ID_TIPO_SERVICIO,T_VALOR_MINIMO,T_VALOR_MAXIMO) values ('1','70000','150000');
Insert into SYSTEM.CAR_TIPO_SERVICIO (ID_TIPO_SERVICIO,T_VALOR_MINIMO,T_VALOR_MAXIMO) values ('2','100000','120000');
--------------------------------------------------------
--  DDL for Index CAR_FACTURA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."CAR_FACTURA_PK" ON "SYSTEM"."CAR_FACTURA" ("ID_FACTURA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CAR_MANTENIMIENTO_PARTES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."CAR_MANTENIMIENTO_PARTES_PK" ON "SYSTEM"."CAR_MANTENIMIENTO_PARTES" ("ID_MANTENIMIENTO_PARTES") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CAR_MANTENIMIENTO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."CAR_MANTENIMIENTO_PK" ON "SYSTEM"."CAR_MANTENIMIENTO" ("ID_MANTENIMIENTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CAR_MANTENIMIENTO_SERVICIO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO_PK" ON "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO" ("ID_MANTENIMIENTO_SERVICIO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CAR_PRESUPUESTO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."CAR_PRESUPUESTO_PK" ON "SYSTEM"."CAR_PRESUPUESTO" ("ID_PRESUPUESTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CAR_REPUESTOS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."CAR_REPUESTOS_PK" ON "SYSTEM"."CAR_REPUESTO" ("ID_REPUESTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CAR_SERVICIOS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."CAR_SERVICIOS_PK" ON "SYSTEM"."CAR_SERVICIOS" ("ID_SERVICIO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CLIENTES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."CLIENTES_PK" ON "SYSTEM"."CAR_CLIENTES" ("C_ID_CLIENTES") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index MECANICO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."MECANICO_PK" ON "SYSTEM"."CAR_MECANICO" ("ID_MECANICO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index TIPO_SERVICIO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."TIPO_SERVICIO_PK" ON "SYSTEM"."CAR_TIPO_SERVICIO" ("ID_TIPO_SERVICIO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Function LOGMNR$COL_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "SYSTEM"."LOGMNR$COL_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
237 185
nkvJV1w6wH1y7mRApzf9mGuebNUwgxDILkhGfHQCmP8+Vi4fyqh3SG1Fyq+pCts1OlgnK761
YuzKBA4JE5DNwZzBIF/Y4ZM5eUlquVyTkOg+AodK3vQJt9NLvPITXbP42O37gO+zKr4BQEJk
ypwrP1U/Pf6MLZONN8LUaVqHCN87T14HqHs5taX7LhLXQ2lCVBE1Ll8dyB9CDOlbyvQS/lrb
+0n1pQi9IJAWySL85ChAqnTaqFJm0YeToD4lZ8UUPQqIZNoX0x73WK9OzsmdBrvEC97iduxe
PEXVkxF6xklPod6yOGBvW7DAFMBgf+LajDLVKOAwB2EAiKCXYMuTUTtMYYkCFFf4sj1rCpsj
TLth6TSru530aM2HP6bEbm3m

/
--------------------------------------------------------
--  DDL for Function LOGMNR$GSBA_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "SYSTEM"."LOGMNR$GSBA_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
206 171
6gxi/CQwK1I5Rfwuw/SXrOGpVRYwgwLI1yfbfHRGEjNe54OE4QwRZCoA20oG536tzgcBrj+1
xE3tE8jIhAoTlUdUmkdYMmZycO1SdiJZwwt/6BrM1wHXl/E5+3Ip2NXzC9j8v4+KjkD9d5AT
p05eEsEWjU1CBTMSpjZZrXzbgFl9QNnQ+zJGjSug21f76ajs78m6anxz7vFcTcem6XpAgKjc
EXzd/ijP8qiOqwblTfnXcRslJn3MljD02u+5fh9NBctOmnaw/tOjRCFPUhY8I9gCoMptjG7U
rHEIFzHOFyxBEdulRGq4ngSgcm7l2yOdSHgNM8rO2vUH4gozvJoLE1S8GBBzG/wrvHPhACQ/
2w==

/
--------------------------------------------------------
--  DDL for Function LOGMNR$KEY_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "SYSTEM"."LOGMNR$KEY_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
2a0 1a1
3O4I5hDO715d8A2tqbxMCflFW0owg/D319xqfC9Grfg+K6yE71zMvtNS45AyRXBk77WpI5v4
nUSfE2lbvUYgk3JHySIe28XxC3xIYYpPGQjxwa3GzPw0FN5aN6kerQQTHUBp29Dd+vLSgBaC
2pAFrq059ZvN0ZPN11XG/2RuDY7HaTQu/QffhnY8rVlNxpFmbkVidwtZQahx5qIFu9Uww/tv
o1AvhjaORi898/KiPtOqv7LpsPFbyNuMnZEG48cxtZuesMBJFP/bKtgU2DN69xiT8Pxf+N2n
g0D2ximYzZqwY/4dBQj9dyQDuXRFo40hdqtWw0L96zV6723aQ8Xp0cqBaZj2wWTI4+6Ikry9
zY0Mdm3bV8TYqsOa+zT4fnikGO0eYbTFHEiW9QUbl/UwzuERwk8p

/
--------------------------------------------------------
--  DDL for Function LOGMNR$SEQ_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "SYSTEM"."LOGMNR$SEQ_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
249 181
++dDv/cHZatK7/vHG9lvR8DQCpYwg/D3AEhqfHQC2h6ONoOvOeHvTNX1S5GDyajM4j8vkSVz
IMw+LbYS3goujprvmrB/LUpdBF8TVvjEqZpC7MCKPXWcGnTeL7ja8C2tcOdjOpRXkwL5NmPJ
B0KqMvwepdiQDY7HUDQrBddQC1lBqHGEogWkwRJ3+2+jUC+Gpo5GTazIWS0V551NkSl3+h0W
BhkPglLbvQDPzxWTnmu4ZuJIlTiNwTf1R0WxghyyKFjES9CJsCrGT8Fn7prlF4Mr5kx1YBGf
5xaODtRnmVJgb65RlKbAN9+Xxf2QnQjKQL99RZAgsEwGVKNfx9lFKwHLGUwzjOxmIAXXYd/Z
+L9osPQJjZYkNrD0pQ==

/
--------------------------------------------------------
--  DDL for Function LOGMNR$TAB_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "SYSTEM"."LOGMNR$TAB_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
22e 181
PRVt0FiLRPgjIhZlCZcQhnOHXQ4wgzJp2UhGfHSKrQ843hKm3gKD9swoFAS4jVcW0CsSl7W1
6banVWdjktOVM18XyRjY4ZM5eRdquSp0ZdfHl3KJPBYqPi9LXIwum30Qh7ymgO+zTKj+R1N2
nSs/TPnknfYLwcUdAfBryDQGEIMisMuE9XT5ix3sudhHa5tLJRjsBIDKlqL7zk2CH0C1NRAZ
XrP7WgavVdNS3Yikz88VupZG21hTuAGspJBgCagmNWIwi9pgCIWP3rxF4p+uMps/ABEg+MBP
6Iykm62kO6hWhVHJXkfKF/jrQFjYBTTzatr1VTcOXt/AFuagDR7isNtb//lnXh8TXyAFWyCT
ubv6GXL0aM0PP/t+DfSl

/
--------------------------------------------------------
--  DDL for Function LOGMNR$USER_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "SYSTEM"."LOGMNR$USER_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
272 191
Vc+i+Mga8m7/BSlvXl0J+GmParYwg/D319wCfC8CTE6Ot30G8QRR0WzR8ohw8Z/y6DuL4pL5
IDjZApnCaZgeKa1OTjLj2B2tOYZg2ZuOAPKrxo7DeBqtn0Ahw0tubS36jP4xc+d2eQebdJMD
c/U0JxdiAl0qIPzsltBjeoGAEsxUk0aubCMJmysgc2d8ojil6ixQ37D7RA0HWMkh27QdOuXF
vSwuufDunMMT8Hue9dvy4vRXj+PhuyylJSukStsxyIb234EahCXyrjDlnzbC91eoU7v5sb4D
OvtDmggQCEViyhFXwspP9P0dOObin8JENsDJeFZYr/oVAgSHa97LRKvNZgd+f//XHlpEAOP4
rNm5mF0wTCABbb7tc5c7uo09M+79i7en8g==

/
--------------------------------------------------------
--  DDL for Synonymn CATALOG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE SYNONYM "SYSTEM"."CATALOG" FOR "SYS"."CATALOG";
--------------------------------------------------------
--  DDL for Synonymn COL
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE SYNONYM "SYSTEM"."COL" FOR "SYS"."COL";
--------------------------------------------------------
--  DDL for Synonymn PRODUCT_USER_PROFILE
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE SYNONYM "SYSTEM"."PRODUCT_USER_PROFILE" FOR "SYSTEM"."SQLPLUS_PRODUCT_PROFILE";
--------------------------------------------------------
--  DDL for Synonymn PUBLICSYN
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE SYNONYM "SYSTEM"."PUBLICSYN" FOR "SYS"."PUBLICSYN";
--------------------------------------------------------
--  DDL for Synonymn SYSCATALOG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE SYNONYM "SYSTEM"."SYSCATALOG" FOR "SYS"."SYSCATALOG";
--------------------------------------------------------
--  DDL for Synonymn SYSFILES
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE SYNONYM "SYSTEM"."SYSFILES" FOR "SYS"."SYSFILES";
--------------------------------------------------------
--  DDL for Synonymn TAB
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE SYNONYM "SYSTEM"."TAB" FOR "SYS"."TAB";
--------------------------------------------------------
--  DDL for Synonymn TABQUOTAS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE SYNONYM "SYSTEM"."TABQUOTAS" FOR "SYS"."TABQUOTAS";
--------------------------------------------------------
--  Constraints for Table CAR_FACTURA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_FACTURA" MODIFY ("ID_FACTURA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_FACTURA" MODIFY ("ID_CLIENTE_FK" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_FACTURA" MODIFY ("CEDULA_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_FACTURA" MODIFY ("ID_MANTENIMIENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_FACTURA" MODIFY ("DESCUENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_FACTURA" MODIFY ("IVA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_FACTURA" ADD CONSTRAINT "CAR_FACTURA_PK" PRIMARY KEY ("ID_FACTURA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."CAR_FACTURA" MODIFY ("FECHA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CAR_CLIENTES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_CLIENTES" ADD CONSTRAINT "CLIENTES_PK" PRIMARY KEY ("C_ID_CLIENTES")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_RIMER_NOMBRE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_SEGUNDO_NOMBRE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_PRIMER_APELLIDO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_SEGUNDO_APELLIDO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_TIPO_DOCUMENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_DOCUMENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_CELULAR" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_DIRECCION" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_CLIENTES" MODIFY ("C_CORREO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CAR_MANTENIMIENTO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO" MODIFY ("ID_MANTENIMIENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO" MODIFY ("M_ESTADO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO" MODIFY ("ID_MECANICO_FK" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO" ADD CONSTRAINT "CAR_MANTENIMIENTO_PK" PRIMARY KEY ("ID_MANTENIMIENTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO" MODIFY ("ID_CLIENTE_FK" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CAR_MANTENIMIENTO_PARTES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_PARTES" MODIFY ("ID_MANTENIMIENTO_PARTES" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_PARTES" MODIFY ("ID_MANTENIMIENTO_FK" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_PARTES" MODIFY ("ID_PARTES_FK" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_PARTES" ADD CONSTRAINT "CAR_MANTENIMIENTO_PARTES_PK" PRIMARY KEY ("ID_MANTENIMIENTO_PARTES")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CAR_MANTENIMIENTO_SERVICIO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO" MODIFY ("ID_MANTENIMIENTO_SERVICIO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO" MODIFY ("ID_SERVICIO_FK" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO" MODIFY ("ID_MANTENIMIENTO_FK" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO" ADD CONSTRAINT "CAR_MANTENIMIENTO_SERVICIO_PK" PRIMARY KEY ("ID_MANTENIMIENTO_SERVICIO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CAR_MECANICO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("ID_MECANICO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_PRIMER_NOMBRE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_SEGUNDO_NOMBRE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_PRIMER_APELLIDO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_SEGUNDO_APELLIDO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_TIPO_DOCUMENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_DOCUMENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_CELULAR" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_DIRECCION" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_CORREO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" MODIFY ("M_ESTADO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_MECANICO" ADD CONSTRAINT "MECANICO_PK" PRIMARY KEY ("ID_MECANICO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CAR_PRESUPUESTO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_PRESUPUESTO" MODIFY ("ID_PRESUPUESTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_PRESUPUESTO" MODIFY ("P_PRESUPUESTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_PRESUPUESTO" MODIFY ("ID_MANTENIMIENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_PRESUPUESTO" ADD CONSTRAINT "CAR_PRESUPUESTO_PK" PRIMARY KEY ("ID_PRESUPUESTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CAR_REPUESTO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_REPUESTO" MODIFY ("ID_REPUESTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_REPUESTO" MODIFY ("R_DESCRIPCION" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_REPUESTO" MODIFY ("R_PRECIO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_REPUESTO" MODIFY ("R_UNIDADES" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_REPUESTO" MODIFY ("R_DESCUENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_REPUESTO" ADD CONSTRAINT "CAR_REPUESTOS_PK" PRIMARY KEY ("ID_REPUESTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CAR_SERVICIOS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_SERVICIOS" MODIFY ("ID_SERVICIO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_SERVICIOS" MODIFY ("S_DESCRIPCION" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_SERVICIOS" MODIFY ("S_DESCUENTO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_SERVICIOS" ADD CONSTRAINT "CAR_SERVICIOS_PK" PRIMARY KEY ("ID_SERVICIO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."CAR_SERVICIOS" MODIFY ("ID_TIPO_SERVICIO_FK" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CAR_TIPO_SERVICIO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_TIPO_SERVICIO" MODIFY ("ID_TIPO_SERVICIO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_TIPO_SERVICIO" MODIFY ("T_VALOR_MINIMO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_TIPO_SERVICIO" MODIFY ("T_VALOR_MAXIMO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CAR_TIPO_SERVICIO" ADD CONSTRAINT "TIPO_SERVICIO_PK" PRIMARY KEY ("ID_TIPO_SERVICIO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CAR_FACTURA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_FACTURA" ADD CONSTRAINT "FK_ID_CLIENTE" FOREIGN KEY ("ID_CLIENTE_FK")
	  REFERENCES "SYSTEM"."CAR_CLIENTES" ("C_ID_CLIENTES") ENABLE;
  ALTER TABLE "SYSTEM"."CAR_FACTURA" ADD CONSTRAINT "CAR_FACTURA_FK1" FOREIGN KEY ("ID_MANTENIMIENTO")
	  REFERENCES "SYSTEM"."CAR_MANTENIMIENTO" ("ID_MANTENIMIENTO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CAR_MANTENIMIENTO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO" ADD CONSTRAINT "CAR_MANTENIMIENTO_FK2" FOREIGN KEY ("ID_CLIENTE_FK")
	  REFERENCES "SYSTEM"."CAR_CLIENTES" ("C_ID_CLIENTES") ENABLE;
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO" ADD CONSTRAINT "CAR_MANTENIMIENTO_FK1" FOREIGN KEY ("ID_MECANICO_FK")
	  REFERENCES "SYSTEM"."CAR_MECANICO" ("ID_MECANICO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CAR_MANTENIMIENTO_PARTES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_PARTES" ADD CONSTRAINT "CAR_MANTENIMIENTO_PARTES_FK1" FOREIGN KEY ("ID_PARTES_FK")
	  REFERENCES "SYSTEM"."CAR_REPUESTO" ("ID_REPUESTO") ENABLE;
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_PARTES" ADD CONSTRAINT "CAR_MANTENIMIENTO_PARTES_FK2" FOREIGN KEY ("ID_MANTENIMIENTO_FK")
	  REFERENCES "SYSTEM"."CAR_MANTENIMIENTO" ("ID_MANTENIMIENTO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CAR_MANTENIMIENTO_SERVICIO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO" ADD CONSTRAINT "CAR_MANTENIMIENTO_SERVICIO_FK1" FOREIGN KEY ("ID_MANTENIMIENTO_FK")
	  REFERENCES "SYSTEM"."CAR_MANTENIMIENTO" ("ID_MANTENIMIENTO") ENABLE;
  ALTER TABLE "SYSTEM"."CAR_MANTENIMIENTO_SERVICIO" ADD CONSTRAINT "CAR_MANTENIMIENTO_SERVICIO_FK2" FOREIGN KEY ("ID_SERVICIO_FK")
	  REFERENCES "SYSTEM"."CAR_SERVICIOS" ("ID_SERVICIO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CAR_PRESUPUESTO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_PRESUPUESTO" ADD CONSTRAINT "CAR_PRESUPUESTO_FK2" FOREIGN KEY ("ID_MANTENIMIENTO")
	  REFERENCES "SYSTEM"."CAR_MANTENIMIENTO" ("ID_MANTENIMIENTO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CAR_SERVICIOS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CAR_SERVICIOS" ADD CONSTRAINT "CAR_SERVICIOS_FK1" FOREIGN KEY ("ID_TIPO_SERVICIO_FK")
	  REFERENCES "SYSTEM"."CAR_TIPO_SERVICIO" ("ID_TIPO_SERVICIO") ENABLE;

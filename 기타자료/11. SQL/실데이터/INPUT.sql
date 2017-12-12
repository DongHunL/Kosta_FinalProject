--------------------------------------------------------
--  파일이 생성됨 - 토요일-12월-09-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INPUT
--------------------------------------------------------

  CREATE TABLE "HR"."INPUT" 
   (	"IN_ID" VARCHAR2(20 BYTE), 
	"PR_ID" VARCHAR2(30 BYTE), 
	"IT_ID" VARCHAR2(20 BYTE), 
	"IN_COUNT" NUMBER, 
	"IN_STATE" VARCHAR2(20 BYTE), 
	"IN_DAY" DATE, 
	"IN_DELIVERY" VARCHAR2(25 BYTE), 
	"IN_FDAY" DATE, 
	"IN_COMPLETE" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HR"."INPUT"."IN_ID" IS '입고 일련번호';
   COMMENT ON COLUMN "HR"."INPUT"."PR_ID" IS '자산 일련번호';
   COMMENT ON COLUMN "HR"."INPUT"."IT_ID" IS '해당하는 자산의 제품명';
   COMMENT ON COLUMN "HR"."INPUT"."IN_COUNT" IS '해당하는 자산의 수량';
   COMMENT ON COLUMN "HR"."INPUT"."IN_STATE" IS '해당하는 자산의 요청상태';
   COMMENT ON COLUMN "HR"."INPUT"."IN_DAY" IS '해당하는 자산의 요청일자';
   COMMENT ON COLUMN "HR"."INPUT"."IN_DELIVERY" IS '해당하는 자산의 인계자';
   COMMENT ON TABLE "HR"."INPUT"  IS '입고요청처리를 위한 테이블';
REM INSERTING into HR.INPUT
SET DEFINE OFF;
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000176',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000177',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000178',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000179',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000180',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000181',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000182',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000183',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000184',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000185',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000186',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000187',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000188',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000189',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000190',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000191',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000192',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000193',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000194',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000195',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000196',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000197',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000198',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000199',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000200',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000201',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000202',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000203',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000204',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000205',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000206',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000207',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000208',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000209',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000210',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000211',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000212',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000213',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000214',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000215',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000216',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000217',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000218',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000219',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000220',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000221',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000222',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000223',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000224',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000225',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000226',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000227',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000228',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000229',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000230',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000231',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000232',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000233',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000234',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000235',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000236',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000237',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000238',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000239',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000240',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000241',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000242',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000243',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000244',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000245',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000246',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000247',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000248',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000249',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000250',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000251',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000252',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000253',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000254',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000255',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000256',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000257',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000258',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000259',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000260',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000261',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000262',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000263',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000264',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000265',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000266',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000267',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000268',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000269',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000270',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000271',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000272',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000273',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000274',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000275',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000276',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000277',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000278',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000279',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000280',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000281',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000282',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000283',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000284',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000285',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000286',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000287',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000288',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000289',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000290',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000291',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000292',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000293',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000294',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000295',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000296',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000297',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000298',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000299',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000300',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000301',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000302',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000303',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000304',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000305',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000306',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000307',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000308',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000309',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000310',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000311',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000312',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000313',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000314',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000315',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000316',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000317',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000318',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000319',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000320',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000321',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000322',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000323',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000324',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000325',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000326',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000327',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000328',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000329',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000330',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000331',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000332',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000333',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000334',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000335',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000336',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000337',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000338',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000339',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000340',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000341',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000342',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000343',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000344',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000345',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000346',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000347',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000348',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000349',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000001',null,null,1,'re_ninput',to_date('17/12/09','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000051',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000052',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000053',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000054',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000055',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000056',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000057',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000058',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000059',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000060',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000061',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000062',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000063',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000064',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000065',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000066',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000067',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000068',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000069',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000070',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000071',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000072',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000073',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000074',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000075',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000076',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000077',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000078',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000079',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000080',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000081',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000082',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000083',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000084',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000085',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000086',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000087',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000088',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000089',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000090',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000091',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000092',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000093',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000094',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000095',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000096',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000097',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000098',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000099',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000100',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000101',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000102',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000103',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000104',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000105',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000106',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000107',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000108',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000109',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000110',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000111',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000112',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000113',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000114',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000115',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000116',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000117',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000118',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000119',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000120',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000121',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000122',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000123',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000124',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000125',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000126',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000127',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000128',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000129',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000130',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000131',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000132',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000133',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000134',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000135',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000136',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000137',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000138',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000139',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000140',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000141',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000142',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000143',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000144',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000145',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000146',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000147',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000148',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000149',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000150',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000151',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000152',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000153',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000154',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000155',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000156',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000157',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000158',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000159',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000160',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000161',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000162',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000163',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000164',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000165',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000166',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000167',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000168',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000169',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000170',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000171',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000172',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000173',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000174',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
Insert into HR.INPUT (IN_ID,PR_ID,IT_ID,IN_COUNT,IN_STATE,IN_DAY,IN_DELIVERY,IN_FDAY,IN_COMPLETE) values ('IN0000000175',null,null,1,'re_ninput',to_date('17/12/07','RR/MM/DD'),'이원호',to_date('17/12/08','RR/MM/DD'),'N');
--------------------------------------------------------
--  DDL for Index PK_INPUT
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."PK_INPUT" ON "HR"."INPUT" ("IN_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table INPUT
--------------------------------------------------------

  ALTER TABLE "HR"."INPUT" ADD CONSTRAINT "PK_INPUT" PRIMARY KEY ("IN_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HR"."INPUT" MODIFY ("IN_ID" NOT NULL ENABLE);

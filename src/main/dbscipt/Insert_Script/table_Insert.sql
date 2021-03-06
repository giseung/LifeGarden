DROP TABLE MEMBER CASCADE CONSTRAINTS;
DROP TABLE CATEGORY_CODE CASCADE CONSTRAINTS;
DROP TABLE INTEREST_CODE CASCADE CONSTRAINTS;
DROP TABLE SUB_MEMBER CASCADE CONSTRAINTS;
DROP TABLE SCHEDULE CASCADE CONSTRAINTS;

DROP SEQUENCE USER_SEQ;

CREATE SEQUENCE USER_SEQ
START WITH 1
INCREMENT BY 1
NOMAXVALUE
NOMINVALUE
NOCACHE;

--사용자정보
CREATE TABLE MEMBER(
  USER_NO NUMBER PRIMARY KEY
 ,USER_ID VARCHAR2(20BYTE) NOT NULL
 ,USER_PWD VARCHAR2(20BYTE) NOT NULL
 ,USER_NICK_NAME VARCHAR2(20BYTE) NOT NULL
 ,USER_NAME VARCHAR2(20BYTE) NOT NULL
 ,BIRTH DATE NOT NULL
 ,HP_NO VARCHAR2(20BYTE) NOT NULL
 ,GENDER VARCHAR2(10BYTE) NOT NULL
 ,INTEREST VARCHAR2(4000BYTE) NOT NULL
);

COMMENT ON TABLE MEMBER IS '사용자정보';
COMMENT ON COLUMN MEMBER.USER_NO IS '사용자번호';
COMMENT ON COLUMN MEMBER.USER_ID IS '사용자아이디';
COMMENT ON COLUMN MEMBER.USER_PWD IS '사용자비밀번호';
COMMENT ON COLUMN MEMBER.USER_NICK_NAME IS '사용자닉네임';
COMMENT ON COLUMN MEMBER.USER_NAME IS '사용자명';
COMMENT ON COLUMN MEMBER.BIRTH IS '생년월일';
COMMENT ON COLUMN MEMBER.HP_NO IS '핸드폰번호';
COMMENT ON COLUMN MEMBER.GENDER IS '성별';
COMMENT ON COLUMN MEMBER.INTEREST IS '관심사';

--카데고리코드
CREATE TABLE CATEGORY_CODE(
  CODE_NO NUMBER PRIMARY KEY
 ,CODE VARCHAR2(100BYTE)
 ,CODE_NM VARCHAR2(100BYTE) 
);

COMMENT ON TABLE CATEGORY_CODE IS '카데고리코드';
COMMENT ON COLUMN CATEGORY_CODE.CODE_NO IS '코드번호';
COMMENT ON COLUMN CATEGORY_CODE.CODE IS '코드';
COMMENT ON COLUMN CATEGORY_CODE.CODE_NM IS '코드명';

--관심사코드
CREATE TABLE INTEREST_CODE(
  CODE_NO NUMBER PRIMARY KEY
 ,CODE VARCHAR2(100BYTE)
 ,CODE_NM VARCHAR2(100BYTE) 
);

COMMENT ON TABLE INTEREST_CODE IS '관심사코드';
COMMENT ON COLUMN INTEREST_CODE.CODE_NO IS '코드번호';
COMMENT ON COLUMN INTEREST_CODE.CODE IS '코드';
COMMENT ON COLUMN INTEREST_CODE.CODE_NM IS '코드명';

--사용자설정정보
CREATE TABLE SUB_MEMBER(
  USER_NO NUMBER
 ,CODE_NO NUMBER
 ,CONSTRAINT FK_CODE_NO FOREIGN KEY (CODE_NO) REFERENCES CATEGORY_CODE(CODE_NO) 
);

COMMENT ON TABLE SUB_MEMBER IS '사용자설정정보';
COMMENT ON COLUMN SUB_MEMBER.USER_NO IS '사용자번호';
COMMENT ON COLUMN SUB_MEMBER.CODE_NO IS '코드번호';

--일정정보
CREATE TABLE SCHEDULE(
  SCHEDULE_NO NUMBER PRIMARY KEY
 ,SCHEDULE_NAME VARCHAR2(100BYTE)
 ,START_DATE NUMBER
 ,END_DATE NUMBER
);

COMMENT ON TABLE SCHEDULE IS '일정정보';
COMMENT ON COLUMN SCHEDULE.SCHEDULE_NO IS '일정번호';
COMMENT ON COLUMN SCHEDULE.SCHEDULE_NAME IS '일정명';
COMMENT ON COLUMN SCHEDULE.START_DATE IS '일정시작일';
COMMENT ON COLUMN SCHEDULE.END_DATE IS '일정종료일';
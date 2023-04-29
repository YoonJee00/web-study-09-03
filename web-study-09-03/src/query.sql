create user c##scott2 identified by tiger;

grant dba to c##scott2;

CREATE TABLE MEMBER (
	NAME VARCHAR2(10),
	USERID VARCHAR2(10),
	PWD VARCHAR2(10),
	EMAIL VARCHAR2(20),
	PHONE CHAR(13),
	ADMIN NUMBER(1) DEFAULT 0, -- 0 : 사용자, 1 : 관리자
	PRIMARY KEY(USERID)
);

INSERT INTO MEMBER VALUES('이소미','somi','1234','gmd@naver.com','010-2362-5157',0);
INSERT INTO MEMBER VALUES('하상오','sang12','1234','ha12@naver.com','010-5629-8888',1);
INSERT INTO MEMBER VALUES('김윤승','light','1234','youn1004@naver.com','010-9999-8282',0);
-- DROP IF EXIST

DROP TABLE state CASCADE CONSTRAINTS;
DROP TABLE congress_person CASCADE CONSTRAINTS;
DROP TABLE bill CASCADE CONSTRAINTS;
DROP TABLE vote_on CASCADE CONSTRAINTS;
DROP TABLE sponsor CASCADE CONSTRAINTS;
DROP VIEW sponsored_by CASCADE CONSTRAINTS;
DROP SEQUENCE cp_id_seq;
DROP SEQUENCE vote_id_seq;

COMMIT;

-- SESSIONS 

COMMiT;

-- STATE TABLE 

CREATE TABLE state (
state_name VARCHAR2(30) PRIMARY KEY,
region VARCHAR2(30) NOT NULL,
CONSTRAINT region_dom CHECK (region in ('Northeast' , 'Midwest' ,
'Southeast' , 'Southwest' , 'West'))
);

-- CONGRESS_PERSON TABLE

CREATE TABLE congress_person (
cp_id NUMBER(3) PRIMARY KEY,
cp_name VARCHAR2(200) NOT NULL,
district VARCHAR2(200) NOT NULL,
party CHAR NOT NULL,
start_date DATE DEFAULT SYSDATE NOT NULL,
state_name VARCHAR2(30) NOT NULL,
CONSTRAINT party_ck CHECK (party in ('R' , 'D' , 'I' , 'O')),
CONSTRAINT state_name_fk FOREIGN KEY(state_name) REFERENCES state(state_name)
ON DELETE CASCADE
);

-- BILL TABLE

CREATE TABLE bill (
bill_name VARCHAR2(20) PRIMARY KEY,
date_of_vote DATE NOT NULL,
passed_or_faild VARCHAR2(10) NOT NULL,
CONSTRAINT passed_or_failed_ck CHECK (passed_or_faild in ('Yes','No'))
);

-- VOTE_ON TABLE

CREATE TABLE vote_on (
vote_id NUMBER(3) PRIMARY KEY,
vote_result VARCHAR2(10) NOT NULL,
bill_name VARCHAR2(20) NOT NULL,
cp_id NUMBER(3) NOT NULL,
CONSTRAINT vote_result_ck CHECK (vote_result in('Yes','No','Abstain','Absent')), 
CONSTRAINT bill_name_fk FOREIGN KEY(bill_name) REFERENCES bill(bill_name)
ON DELETE CASCADE,
CONSTRAINT cp_id_fk FOREIGN KEY(cp_id) REFERENCES congress_person(cp_id)
ON DELETE CASCADE
);

-- SPONSOR TABLE

CREATE TABLE sponsor (
cp_id NUMBER(3) NOT NULL,
bill_name VARCHAR2(20) NOT NULL,
CONSTRAINT sponsor_id_fk FOREIGN KEY(cp_id) REFERENCES congress_person(cp_id)
ON DELETE CASCADE,
CONSTRAINT bill_name_fk_s FOREIGN KEY(bill_name) REFERENCES bill(bill_name)
ON DELETE CASCADE
);

COMMIT;

-- SPONSORED_BY VIEW

CREATE VIEW sponsored_by AS
SELECT c.cp_name , s.bill_name
FROM congress_person c join sponsor s
ON (c.cp_id = s.cp_id)
WITH READ ONLY;

COMMIT;

-- SEQUENCE_CP_ID

CREATE SEQUENCE cp_id_seq 
INCREMENT BY 1
START WITH 1
MAXVALUE 999
NOCACHE
NOCYCLE;

-- SEQUENCE_VOTE_ID

CREATE SEQUENCE vote_id_seq 
INCREMENT BY 1
START WITH 1
MAXVALUE 999
NOCACHE
NOCYCLE;


COMMIT;
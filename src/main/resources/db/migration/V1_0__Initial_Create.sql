CREATE SEQUENCE HIBERNATE_SEQUENCE;
CREATE TABLE STILLING_BATCH
(
  STILLING_BATCH_ID NUMERIC(19, 1),
	EKSTERN_BRUKER_REF VARCHAR2(150),
	STILLING_XML TEXT,
	MOTTATT_DATO DATE,
	BEHANDLET_DATO DATE,
	BEHANDLET_STATUS VARCHAR2(3),
	ARBEIDSGIVER VARCHAR2(150),
	CONSTRAINT PK_ID PRIMARY KEY (STILLING_BATCH_ID)
);

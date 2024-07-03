-- *************************** SqlDBM: Snowflake ***************************
-- * Generated by SqlDBM: ConcurrentWorkingDemo by james.boncek@sqldbm.com *


-- ************************************** JAMES.DimProductCategory
CREATE TABLE JAMES.DimProductCategory
(
 ProductCategoryKey          number(38,0) NOT NULL AUTOINCREMENT START 1 INCREMENT 1,
 ProductCategoryAlternateKey number(38,0),
 EnglishProductCategoryName  varchar(16777216) NOT NULL,
 SpanishProductCategoryName  varchar(16777216) NOT NULL,
 FrenchProductCategoryName   varchar(16777216) NOT NULL,

 CONSTRAINT PK_DimProductCategory PRIMARY KEY ( ProductCategoryKey )
);

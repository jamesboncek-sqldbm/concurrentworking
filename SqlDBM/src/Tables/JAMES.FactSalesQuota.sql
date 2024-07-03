-- *************************** SqlDBM: Snowflake ***************************
-- * Generated by SqlDBM: ConcurrentWorkingDemo by james.boncek@sqldbm.com *


-- ************************************** JAMES.FactSalesQuota
CREATE TABLE JAMES.FactSalesQuota
(
 SalesQuotaKey    number(38,0) NOT NULL AUTOINCREMENT START 1 INCREMENT 1,
 EmployeeKey      number(38,0) NOT NULL,
 DateKey          number(38,0) NOT NULL,
 CalendarYear     number(38,0) NOT NULL,
 CalendarQuarter  number(38,0) NOT NULL,
 SalesAmountQuota number(38,0) NOT NULL,

 CONSTRAINT FK_FactSalesQuota_463 FOREIGN KEY ( DateKey ) REFERENCES JAMES.DimDate ( DateKey )
);

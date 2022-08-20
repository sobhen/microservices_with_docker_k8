DROP TABLE IF EXISTS T_LOANS;

CREATE TABLE `T_LOANS` (
  `LOAN_ID`  int NOT NULL AUTO_INCREMENT,
  `CUSTOMER_ID` int NOT NULL,
  `START_DT` date NOT NULL,
  `LOAN_TYPE` varchar(100) NOT NULL,
  `TOTAL_LOAN` int NOT NULL,
  `AMOUNT_PAID` int NOT NULL,
  `OUTSTANDING_AMOUNT` int NOT NULL,
  `CREATE_DT` date DEFAULT NULL,
  PRIMARY KEY (`LOAN_ID`)
);

INSERT INTO `T_LOANS` ( `CUSTOMER_ID`, `START_DT`, `LOAN_TYPE`, `TOTAL_LOAN`, `AMOUNT_PAID`, `OUTSTANDING_AMOUNT`, `CREATE_DT`)
 VALUES ( 1, '2020-10-13', 'Home', 200000, 50000, 150000, '2020-10-13');
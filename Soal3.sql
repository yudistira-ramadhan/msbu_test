INSERT INTO `msbu_test`.`transaction` (`ID`, `CUSTOMER_ID`, `TRANSACTION_DATE`) VALUES ('2', '15', str_to_date('21/07/2019', '%d/%m/%Y'));
INSERT INTO `msbu_test`.`transaction` (`ID`, `CUSTOMER_ID`, `TRANSACTION_DATE`) VALUES ('1', '21', str_to_date('30/07/2019', '%d/%m/%Y'));
INSERT INTO `msbu_test`.`transaction` (`ID`, `CUSTOMER_ID`, `TRANSACTION_DATE`) VALUES ('3', '16', str_to_date('18/07/2019', '%d/%m/%Y'));
INSERT INTO `msbu_test`.`transaction` (`ID`, `CUSTOMER_ID`, `TRANSACTION_DATE`) VALUES ('4', '20', str_to_date('22/07/2019', '%d/%m/%Y'));
INSERT INTO `msbu_test`.`transaction` (`ID`, `CUSTOMER_ID`, `TRANSACTION_DATE`) VALUES ('5', '15', str_to_date('15/07/2019', '%d/%m/%Y'));
INSERT INTO `msbu_test`.`transaction` (`ID`, `CUSTOMER_ID`, `TRANSACTION_DATE`) VALUES ('6', '20', str_to_date('12/07/2019', '%d/%m/%Y'));
INSERT INTO `msbu_test`.`transaction` (`ID`, `CUSTOMER_ID`, `TRANSACTION_DATE`) VALUES ('7', '15', str_to_date('21/07/2019', '%d/%m/%Y'));
INSERT INTO `msbu_test`.`transaction` (`ID`, `CUSTOMER_ID`, `TRANSACTION_DATE`) VALUES ('8', '20', str_to_date('12/07/2019', '%d/%m/%Y'));

SELECT 
    CUSTOMER_ID,
    COUNT(*) AS Total_Penjualan
FROM 
    msbu_test.transaction
GROUP BY 
    CUSTOMER_ID
ORDER BY 
    Total_Penjualan DESC,
    CUSTOMER_ID ASC;
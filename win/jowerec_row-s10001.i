/* 17/04/02 workfile definition for table joweREC_ROW */
/* {1} = "", "NEW" or "NEW SHARED" */
/* {2} = "" or "NO-UNDO" */

DEFINE {1} TEMP-TABLE ttjowerec_row-s10001 {2} /* LIKE joweREC_ROW */
    FIELD SEQNO           AS CHARACTER FORMAT "X(14)" LABEL "SEQNO"
    FIELD OUR_NO          AS CHARACTER FORMAT "X(14)" LABEL "OUR_NO"
    FIELD PRODUCT_NO      AS CHARACTER FORMAT "X(14)" LABEL "PRODUCT_NO"
    FIELD ROW_NO          AS INTEGER   FORMAT ">>>9" LABEL "ROW_NO"
    FIELD UNIT_ID         AS CHARACTER FORMAT "X(12)" LABEL "UNIT_ID"
    FIELD PRICE_TYPE      AS CHAR      FORMAT "x(1)" LABEL "PRICE_TYPE"
    FIELD PriceTypeId     AS CHARACTER FORMAT "X(12)" LABEL "PriceTypeId"
    FIELD QUANTITY        AS DECIMAL   DECIMALS 3 FORMAT "->>>>>9.999" LABEL "QUANTITY"
    FIELD STK_CONVF       AS DECIMAL   DECIMALS 4 FORMAT "->>>9.9999" LABEL "STK_CONVF"
    FIELD SUPP_PRICE      AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>9.99" LABEL "SUPP_PRICE"
    FIELD UNIT_PRICE      AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>9.99" LABEL "UNIT_PRICE"
    FIELD AMOUNT          AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>>>9.9999" LABEL "AMOUNT"
    FIELD DISCOUNT_P      AS DECIMAL   DECIMALS 2 FORMAT "->>>9.99" LABEL "DISCOUNT_P"
    FIELD DISCOUNT        AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>>>9.9999" LABEL "DISCOUNT"
    FIELD VAT_P           AS DECIMAL   DECIMALS 4 FORMAT "->9.9999" LABEL "VAT_P"
    FIELD VAT             AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>>>9.9999" LABEL "VAT"
    FIELD CONTRACTNO      AS CHARACTER FORMAT "X(18)" LABEL "CONTRACTNO"
    FIELD GROUP_NO        AS CHARACTER FORMAT "X(14)" LABEL "GROUP_NO"
    FIELD ACCOUNT_4       AS CHARACTER FORMAT "X(6)" LABEL "ACCOUNT_4"
    FIELD ACCOUNT_5       AS CHARACTER FORMAT "X(6)" LABEL "ACCOUNT_5"
    FIELD IS_MAIN_ROW     AS CHARACTER FORMAT "X" LABEL "IS_MAIN_ROW"
    FIELD IS_TEXT         AS CHARACTER FORMAT "X" LABEL "IS_TEXT"
    FIELD IS_MANDISC      AS CHARACTER FORMAT "X" LABEL "IS_MANDISC"
    FIELD IS_DISC_P       AS CHARACTER FORMAT "X" LABEL "IS_DISC_P"
    FIELD IS_N_PRICE      AS CHARACTER FORMAT "X" LABEL "IS_N_PRICE"
    FIELD UnitPriceWoAct  AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>9.99" LABEL "UnitPriceWoAct"
    FIELD DiscTypeId      AS CHARACTER FORMAT "X(12)" LABEL "DiscTypeId"
    FIELD STAT_CODE       AS CHARACTER FORMAT "X" LABEL "STAT_CODE"
    FIELD PRODUCT_ID      AS CHARACTER FORMAT "X(20)" LABEL "PRODUCT_ID"
    FIELD DESCRIPT        AS CHARACTER FORMAT "X(73)" LABEL "DESCRIPT"
    FIELD PRODGR_ID       AS CHARACTER FORMAT "X(12)" LABEL "PRODGR_ID"
    FIELD RECEIPT_NO      AS CHARACTER FORMAT "X(14)" LABEL "RECEIPT_NO"
    FIELD ORIGIN_ID       AS CHARACTER FORMAT "X" LABEL "ORIGIN_ID"
    FIELD PROD_CLASS      AS CHARACTER FORMAT "X(20)" LABEL "PROD_CLASS"
    FIELD DISC_CUST       AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>>>9.9999" LABEL "DISC_CUST"
    FIELD DISC_EMPL       AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>>>9.9999" LABEL "DISC_EMPL"
    FIELD DISC_ACT        AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>>>9.9999" LABEL "DISC_ACT"
    FIELD INSERTED        AS DATE      LABEL "INSERTED"
    FIELD CRED_QTY        AS INTEGER   FORMAT "->>>>>9" LABEL "CRED_QTY"
    FIELD CUSTORD_NO      AS CHARACTER FORMAT "X(14)" LABEL "CUSTORD_NO"
    FIELD CORDROW_NO      AS CHARACTER FORMAT "X(14)" LABEL "CORDROW_NO"
    FIELD REPORT_CODE     AS CHARACTER FORMAT "X" LABEL "REPORT_CODE"
    FIELD IS_PRESOLD      AS CHARACTER FORMAT "X" LABEL "IS_PRESOLD"
    FIELD IsTillUnitStock AS CHARACTER FORMAT "X" LABEL "IsTillUnitStock"
    .


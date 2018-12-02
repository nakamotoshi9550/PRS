/* 17/04/02 workfile definition for table joweRECEIPT */
/* {1} = "", "NEW" or "NEW SHARED" */
/* {2} = "" or "NO-UNDO" */

DEFINE {1} TEMP-TABLE ttjowereceipt-pbntmegapb {2} /* LIKE joweRECEIPT */
    FIELD ACT_NO     AS CHARACTER FORMAT "X(14)"
    FIELD ACT_DATE   AS DATE
    FIELD ACT_TIME   AS CHARACTER FORMAT "X(5)"
    FIELD OUR_ID     AS CHARACTER FORMAT "X(15)"
    FIELD OUR_NO     AS CHARACTER FORMAT "X(14)"
    FIELD INDIVID_NO AS CHARACTER FORMAT "X(14)"
    FIELD INDIVID_ID AS CHARACTER FORMAT "X(15)"
    FIELD NAME       AS CHARACTER FORMAT "X(36)"
    FIELD SALESP_ID  AS CHARACTER FORMAT "X(15)"
    FIELD USER_ID    AS CHARACTER FORMAT "X(15)"
    FIELD EME_NO     AS CHARACTER FORMAT "X(14)"
    FIELD ACCOUNT_2  AS CHARACTER FORMAT "X(12)"
    FIELD PROJECT_ID AS CHARACTER FORMAT "X(12)"
    FIELD NOTES      AS CHARACTER FORMAT "X(40)"
    FIELD INSERTED   AS DATE
    FIELD UPDATED    AS DATE
    FIELD I_USER_NO  AS CHARACTER FORMAT "X(14)"
    FIELD USER_NO    AS CHARACTER FORMAT "X(14)"
    FIELD CAMP_NO    AS CHARACTER FORMAT "X(14)"
    FIELD CMP_ACT_NO AS CHARACTER FORMAT "X(14)"
    FIELD IS_INTERN  AS CHARACTER FORMAT "X"
    FIELD IS_DONE    AS CHARACTER FORMAT "X"
    FIELD STOCKVALUE AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>9.99"
    FIELD FREIGHT    AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>9.99"
    FIELD INV_FEE    AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>9.99"
    FIELD VAT        AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>>>9.9999"
    FIELD ROWSUM     AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>>>9.9999"
    FIELD DISCOUNT   AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>>>9.99"
    FIELD DISCOUNT_P AS DECIMAL   DECIMALS 3 FORMAT "->>>>>>9.999"
    FIELD ROUND_OFF  AS DECIMAL   DECIMALS 4 FORMAT "->>>>>>>9.9999"
    FIELD TOTAL      AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>>>9.99"
    FIELD CURR_RATE  AS DECIMAL   DECIMALS 6 FORMAT "->>>9.999999"
    FIELD CURRENCYID AS CHARACTER FORMAT "X(3)"
    FIELD IS_APPROVE AS CHARACTER FORMAT "X"
    FIELD IS_SENT    AS CHARACTER FORMAT "X"
    FIELD BUYER_TYPE AS CHARACTER FORMAT "X"
    FIELD RECEIPT_NO AS CHARACTER FORMAT "X(14)"
    FIELD BALANCE_NO AS CHARACTER FORMAT "X(14)"
    FIELD TillType   AS CHARACTER FORMAT "X(2)"
    FIELD TillUnitId AS CHARACTER FORMAT "X(15)"
    FIELD S_CHANGE   AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>>>9.99"
    FIELD PRINT_SAP  AS CHARACTER FORMAT "X(20)"
    FIELD ORIGIN_NO  AS CHARACTER FORMAT "X(14)"
    FIELD OFFLINE_NO AS CHARACTER FORMAT "X(40)"
    FIELD CUSTGRP_ID AS CHARACTER FORMAT "X(12)"
    FIELD SHOP_ID    AS CHARACTER FORMAT "X(15)"
    FIELD CASHREG_NO AS INTEGER   FORMAT "->>>>>>9"
    FIELD SIGNATURE  AS CHARACTER FORMAT "X(6)"
    FIELD SUPP_PRICE AS DECIMAL   DECIMALS 2 FORMAT "->>>>>>>>>9.99"
    FIELD CARTYPEID  AS CHARACTER FORMAT "X(12)"
    FIELD CREDCARDID AS CHARACTER FORMAT "X(16)"
    FIELD LEGETIMAT  AS CHARACTER FORMAT "X(12)"
    FIELD THEIR_ID   AS CHARACTER FORMAT "X(15)"
    FIELD EME_NAME   AS CHARACTER FORMAT "X(30)"
    FIELD IS_STAT    AS CHARACTER FORMAT "X"
    FIELD IS_REPORT  AS CHARACTER FORMAT "X"
    FIELD IS_STAFF   AS CHARACTER FORMAT "X"
    FIELD IS_LOCSOLD AS CHARACTER FORMAT "X"
    FIELD IS_PRINTED AS CHARACTER FORMAT "X"
    FIELD LogicDate  AS DATE
    FIELD IS_EXPORT  AS CHARACTER FORMAT "X"
    .

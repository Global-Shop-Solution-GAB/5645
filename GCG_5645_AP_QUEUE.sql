-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_5645_AP_QUEUE" (
 "ORDER_NO" CHAR(7),
 "LINE_NO" CHAR(4),
 "PRODUCT_LINE" CHAR(2),
 "INVOICE" CHAR(7),
 "INVOICE_DATE" CHAR(10),
 "VENDOR" CHAR(6),
 "RATE" NUMERIC(6,4),
 "COMM_TOTAL" NUMERIC(8,2),
 "PROCESSED" CHAR(1) DEFAULT 'N',
 "AP_INVOICE" CHAR(7),
 "AP_BATCH" CHAR(5),
 "TYPE" CHAR(2),
 "IDENTIFIER" CHAR(4) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables

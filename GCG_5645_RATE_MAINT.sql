/* ==========================================
 * TABLE: GCG_5645_RATE_MAINT
 * ========================================== */
CREATE TABLE "GCG_5645_RATE_MAINT"(
 "RATE_TYPE" CHAR(2),
 "IDENTIFIER" CHAR(4),
 "RATE" NUMERIC(6,4) DEFAULT '0.0',
 "LAST_USER" CHAR(9),
 "LAST_DATE" CHAR(10));



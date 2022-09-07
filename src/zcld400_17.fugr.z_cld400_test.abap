FUNCTION Z_CLD400_TEST.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     REFERENCE(IV_TEST) TYPE  STRING
*"  EXPORTING
*"     REFERENCE(EV_TEST) TYPE  STRING
*"     REFERENCE(ET_SCARR) TYPE  TY_SCARR
*"----------------------------------------------------------------------

ev_test = `string changed by ...` && iv_test.

  SELECT * FROM scarr INTO TABLE @et_scarr.

ENDFUNCTION.

*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZTEST_BCSET.....................................*
DATA:  BEGIN OF STATUS_ZTEST_BCSET                   .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZTEST_BCSET                   .
CONTROLS: TCTRL_ZTEST_BCSET
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZTEST_BCSET                   .
TABLES: ZTEST_BCSET                    .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .

set echo on
EXECUTE DBMS_LOGMNR.ADD_LOGFILE( LOGFILENAME => '/home/oracle/app/oracle/product/11.2.0/dbhome_1/dbs/arch1_&1._850840799.dbf', OPTIONS => DBMS_LOGMNR.NEW);
EXECUTE DBMS_LOGMNR.START_LOGMNR(OPTIONS => DBMS_LOGMNR.DICT_FROM_ONLINE_CATALOG);
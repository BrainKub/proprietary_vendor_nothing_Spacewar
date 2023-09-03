INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 14);
/* sandro.wan@network ABR-15517, remove 08 for Germany */
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '262' AND NUMBER = '08';

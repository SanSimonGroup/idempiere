-- IDEMPIERE-6026
SELECT register_migration_script('202401311524_IDEMPIERE-6026.sql') FROM dual;

-- Jan 31, 2024, 3:24:28 PM BRT
UPDATE AD_Column SET IsUpdateable='N', FKConstraintType='M',Updated=TO_TIMESTAMP('2024-01-31 15:24:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=214314
;

-- Jan 31, 2024, 3:25:43 PM BRT
UPDATE AD_Column SET IsUpdateable='N', FKConstraintType='M',Updated=TO_TIMESTAMP('2024-01-31 15:25:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=214254
;


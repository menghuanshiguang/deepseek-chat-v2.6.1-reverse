.class public abstract Lj68;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 139

    .line 1
    const-string v0, "postgres"

    .line 2
    .line 3
    const-string v1, "postgresql"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "ABORT ALTER ANALYZE BEGIN CALL CHECKPOINT|10 CLOSE CLUSTER COMMENT COMMIT COPY CREATE DEALLOCATE DECLARE DELETE DISCARD DO DROP END EXECUTE EXPLAIN FETCH GRANT IMPORT INSERT LISTEN LOAD LOCK MOVE NOTIFY PREPARE REASSIGN|10 REFRESH REINDEX RELEASE RESET REVOKE ROLLBACK SAVEPOINT SECURITY SELECT SET SHOW START TRUNCATE UNLISTEN|10 UPDATE VACUUM|10 VALUES AGGREGATE COLLATION CONVERSION|10 DATABASE DEFAULT PRIVILEGES DOMAIN TRIGGER EXTENSION FOREIGN WRAPPER|10 TABLE FUNCTION GROUP LANGUAGE LARGE OBJECT MATERIALIZED VIEW OPERATOR CLASS FAMILY POLICY PUBLICATION|10 ROLE RULE SCHEMA SEQUENCE SERVER STATISTICS SUBSCRIPTION SYSTEM TABLESPACE CONFIGURATION DICTIONARY PARSER TEMPLATE TYPE USER MAPPING PREPARED ACCESS METHOD CAST AS TRANSFORM TRANSACTION OWNED TO INTO SESSION AUTHORIZATION INDEX PROCEDURE ASSERTION ALL ANALYSE AND ANY ARRAY ASC ASYMMETRIC|10 BOTH CASE CHECK COLLATE COLUMN CONCURRENTLY|10 CONSTRAINT CROSS DEFERRABLE RANGE DESC DISTINCT ELSE EXCEPT FOR FREEZE|10 FROM FULL HAVING ILIKE IN INITIALLY INNER INTERSECT IS ISNULL JOIN LATERAL LEADING LIKE LIMIT NATURAL NOT NOTNULL NULL OFFSET ON ONLY OR ORDER OUTER OVERLAPS PLACING PRIMARY REFERENCES RETURNING SIMILAR SOME SYMMETRIC TABLESAMPLE THEN TRAILING UNION UNIQUE USING VARIADIC|10 VERBOSE WHEN WHERE WINDOW WITH BY RETURNS INOUT OUT SETOF|10 IF STRICT CURRENT CONTINUE OWNER LOCATION OVER PARTITION WITHIN BETWEEN ESCAPE EXTERNAL INVOKER DEFINER WORK RENAME VERSION CONNECTION CONNECT TABLES TEMP TEMPORARY FUNCTIONS SEQUENCES TYPES SCHEMAS OPTION CASCADE RESTRICT ADD ADMIN EXISTS VALID VALIDATE ENABLE DISABLE REPLICA|10 ALWAYS PASSING COLUMNS PATH REF VALUE OVERRIDING IMMUTABLE STABLE VOLATILE BEFORE AFTER EACH ROW PROCEDURAL ROUTINE NO HANDLER VALIDATOR OPTIONS STORAGE OIDS|10 WITHOUT INHERIT DEPENDS CALLED INPUT LEAKPROOF|10 COST ROWS NOWAIT SEARCH UNTIL ENCRYPTED|10 PASSWORD CONFLICT|10 INSTEAD INHERITS CHARACTERISTICS WRITE CURSOR ALSO STATEMENT SHARE EXCLUSIVE INLINE ISOLATION REPEATABLE READ COMMITTED SERIALIZABLE UNCOMMITTED LOCAL GLOBAL SQL PROCEDURES RECURSIVE SNAPSHOT ROLLUP CUBE TRUSTED|10 INCLUDE FOLLOWING PRECEDING UNBOUNDED RANGE GROUPS UNENCRYPTED|10 SYSID FORMAT DELIMITER HEADER QUOTE ENCODING FILTER OFF FORCE_QUOTE FORCE_NOT_NULL FORCE_NULL COSTS BUFFERS TIMING SUMMARY DISABLE_PAGE_SKIPPING RESTART CYCLE GENERATED IDENTITY DEFERRED IMMEDIATE LEVEL LOGGED UNLOGGED OF NOTHING NONE EXCLUDE ATTRIBUTE USAGE ROUTINES TRUE FALSE NAN INFINITY ALIAS BEGIN CONSTANT DECLARE END EXCEPTION RETURN PERFORM|10 RAISE GET DIAGNOSTICS STACKED|10 FOREACH LOOP ELSIF EXIT WHILE REVERSE SLICE DEBUG LOG INFO NOTICE WARNING ASSERT OPEN SUPERUSER NOSUPERUSER CREATEDB NOCREATEDB CREATEROLE NOCREATEROLE INHERIT NOINHERIT LOGIN NOLOGIN REPLICATION NOREPLICATION BYPASSRLS NOBYPASSRLS "

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "built_in"

    .line 22
    .line 23
    const-string v3, "CURRENT_TIME CURRENT_TIMESTAMP CURRENT_USER CURRENT_CATALOG|10 CURRENT_DATE LOCALTIME LOCALTIMESTAMP CURRENT_ROLE|10 CURRENT_SCHEMA|10 SESSION_USER PUBLIC FOUND NEW OLD TG_NAME|10 TG_WHEN|10 TG_LEVEL|10 TG_OP|10 TG_RELID|10 TG_RELNAME|10 TG_TABLE_NAME|10 TG_TABLE_SCHEMA|10 TG_NARGS|10 TG_ARGV|10 TG_EVENT|10 TG_TAG|10 ROW_COUNT RESULT_OID|10 PG_CONTEXT|10 RETURNED_SQLSTATE COLUMN_NAME CONSTRAINT_NAME PG_DATATYPE_NAME|10 MESSAGE_TEXT TABLE_NAME SCHEMA_NAME PG_EXCEPTION_DETAIL|10 PG_EXCEPTION_HINT|10 PG_EXCEPTION_CONTEXT|10 SQLSTATE SQLERRM|10 SUCCESSFUL_COMPLETION WARNING DYNAMIC_RESULT_SETS_RETURNED IMPLICIT_ZERO_BIT_PADDING NULL_VALUE_ELIMINATED_IN_SET_FUNCTION PRIVILEGE_NOT_GRANTED PRIVILEGE_NOT_REVOKED STRING_DATA_RIGHT_TRUNCATION DEPRECATED_FEATURE NO_DATA NO_ADDITIONAL_DYNAMIC_RESULT_SETS_RETURNED SQL_STATEMENT_NOT_YET_COMPLETE CONNECTION_EXCEPTION CONNECTION_DOES_NOT_EXIST CONNECTION_FAILURE SQLCLIENT_UNABLE_TO_ESTABLISH_SQLCONNECTION SQLSERVER_REJECTED_ESTABLISHMENT_OF_SQLCONNECTION TRANSACTION_RESOLUTION_UNKNOWN PROTOCOL_VIOLATION TRIGGERED_ACTION_EXCEPTION FEATURE_NOT_SUPPORTED INVALID_TRANSACTION_INITIATION LOCATOR_EXCEPTION INVALID_LOCATOR_SPECIFICATION INVALID_GRANTOR INVALID_GRANT_OPERATION INVALID_ROLE_SPECIFICATION DIAGNOSTICS_EXCEPTION STACKED_DIAGNOSTICS_ACCESSED_WITHOUT_ACTIVE_HANDLER CASE_NOT_FOUND CARDINALITY_VIOLATION DATA_EXCEPTION ARRAY_SUBSCRIPT_ERROR CHARACTER_NOT_IN_REPERTOIRE DATETIME_FIELD_OVERFLOW DIVISION_BY_ZERO ERROR_IN_ASSIGNMENT ESCAPE_CHARACTER_CONFLICT INDICATOR_OVERFLOW INTERVAL_FIELD_OVERFLOW INVALID_ARGUMENT_FOR_LOGARITHM INVALID_ARGUMENT_FOR_NTILE_FUNCTION INVALID_ARGUMENT_FOR_NTH_VALUE_FUNCTION INVALID_ARGUMENT_FOR_POWER_FUNCTION INVALID_ARGUMENT_FOR_WIDTH_BUCKET_FUNCTION INVALID_CHARACTER_VALUE_FOR_CAST INVALID_DATETIME_FORMAT INVALID_ESCAPE_CHARACTER INVALID_ESCAPE_OCTET INVALID_ESCAPE_SEQUENCE NONSTANDARD_USE_OF_ESCAPE_CHARACTER INVALID_INDICATOR_PARAMETER_VALUE INVALID_PARAMETER_VALUE INVALID_REGULAR_EXPRESSION INVALID_ROW_COUNT_IN_LIMIT_CLAUSE INVALID_ROW_COUNT_IN_RESULT_OFFSET_CLAUSE INVALID_TABLESAMPLE_ARGUMENT INVALID_TABLESAMPLE_REPEAT INVALID_TIME_ZONE_DISPLACEMENT_VALUE INVALID_USE_OF_ESCAPE_CHARACTER MOST_SPECIFIC_TYPE_MISMATCH NULL_VALUE_NOT_ALLOWED NULL_VALUE_NO_INDICATOR_PARAMETER NUMERIC_VALUE_OUT_OF_RANGE SEQUENCE_GENERATOR_LIMIT_EXCEEDED STRING_DATA_LENGTH_MISMATCH STRING_DATA_RIGHT_TRUNCATION SUBSTRING_ERROR TRIM_ERROR UNTERMINATED_C_STRING ZERO_LENGTH_CHARACTER_STRING FLOATING_POINT_EXCEPTION INVALID_TEXT_REPRESENTATION INVALID_BINARY_REPRESENTATION BAD_COPY_FILE_FORMAT UNTRANSLATABLE_CHARACTER NOT_AN_XML_DOCUMENT INVALID_XML_DOCUMENT INVALID_XML_CONTENT INVALID_XML_COMMENT INVALID_XML_PROCESSING_INSTRUCTION INTEGRITY_CONSTRAINT_VIOLATION RESTRICT_VIOLATION NOT_NULL_VIOLATION FOREIGN_KEY_VIOLATION UNIQUE_VIOLATION CHECK_VIOLATION EXCLUSION_VIOLATION INVALID_CURSOR_STATE INVALID_TRANSACTION_STATE ACTIVE_SQL_TRANSACTION BRANCH_TRANSACTION_ALREADY_ACTIVE HELD_CURSOR_REQUIRES_SAME_ISOLATION_LEVEL INAPPROPRIATE_ACCESS_MODE_FOR_BRANCH_TRANSACTION INAPPROPRIATE_ISOLATION_LEVEL_FOR_BRANCH_TRANSACTION NO_ACTIVE_SQL_TRANSACTION_FOR_BRANCH_TRANSACTION READ_ONLY_SQL_TRANSACTION SCHEMA_AND_DATA_STATEMENT_MIXING_NOT_SUPPORTED NO_ACTIVE_SQL_TRANSACTION IN_FAILED_SQL_TRANSACTION IDLE_IN_TRANSACTION_SESSION_TIMEOUT INVALID_SQL_STATEMENT_NAME TRIGGERED_DATA_CHANGE_VIOLATION INVALID_AUTHORIZATION_SPECIFICATION INVALID_PASSWORD DEPENDENT_PRIVILEGE_DESCRIPTORS_STILL_EXIST DEPENDENT_OBJECTS_STILL_EXIST INVALID_TRANSACTION_TERMINATION SQL_ROUTINE_EXCEPTION FUNCTION_EXECUTED_NO_RETURN_STATEMENT MODIFYING_SQL_DATA_NOT_PERMITTED PROHIBITED_SQL_STATEMENT_ATTEMPTED READING_SQL_DATA_NOT_PERMITTED INVALID_CURSOR_NAME EXTERNAL_ROUTINE_EXCEPTION CONTAINING_SQL_NOT_PERMITTED MODIFYING_SQL_DATA_NOT_PERMITTED PROHIBITED_SQL_STATEMENT_ATTEMPTED READING_SQL_DATA_NOT_PERMITTED EXTERNAL_ROUTINE_INVOCATION_EXCEPTION INVALID_SQLSTATE_RETURNED NULL_VALUE_NOT_ALLOWED TRIGGER_PROTOCOL_VIOLATED SRF_PROTOCOL_VIOLATED EVENT_TRIGGER_PROTOCOL_VIOLATED SAVEPOINT_EXCEPTION INVALID_SAVEPOINT_SPECIFICATION INVALID_CATALOG_NAME INVALID_SCHEMA_NAME TRANSACTION_ROLLBACK TRANSACTION_INTEGRITY_CONSTRAINT_VIOLATION SERIALIZATION_FAILURE STATEMENT_COMPLETION_UNKNOWN DEADLOCK_DETECTED SYNTAX_ERROR_OR_ACCESS_RULE_VIOLATION SYNTAX_ERROR INSUFFICIENT_PRIVILEGE CANNOT_COERCE GROUPING_ERROR WINDOWING_ERROR INVALID_RECURSION INVALID_FOREIGN_KEY INVALID_NAME NAME_TOO_LONG RESERVED_NAME DATATYPE_MISMATCH INDETERMINATE_DATATYPE COLLATION_MISMATCH INDETERMINATE_COLLATION WRONG_OBJECT_TYPE GENERATED_ALWAYS UNDEFINED_COLUMN UNDEFINED_FUNCTION UNDEFINED_TABLE UNDEFINED_PARAMETER UNDEFINED_OBJECT DUPLICATE_COLUMN DUPLICATE_CURSOR DUPLICATE_DATABASE DUPLICATE_FUNCTION DUPLICATE_PREPARED_STATEMENT DUPLICATE_SCHEMA DUPLICATE_TABLE DUPLICATE_ALIAS DUPLICATE_OBJECT AMBIGUOUS_COLUMN AMBIGUOUS_FUNCTION AMBIGUOUS_PARAMETER AMBIGUOUS_ALIAS INVALID_COLUMN_REFERENCE INVALID_COLUMN_DEFINITION INVALID_CURSOR_DEFINITION INVALID_DATABASE_DEFINITION INVALID_FUNCTION_DEFINITION INVALID_PREPARED_STATEMENT_DEFINITION INVALID_SCHEMA_DEFINITION INVALID_TABLE_DEFINITION INVALID_OBJECT_DEFINITION WITH_CHECK_OPTION_VIOLATION INSUFFICIENT_RESOURCES DISK_FULL OUT_OF_MEMORY TOO_MANY_CONNECTIONS CONFIGURATION_LIMIT_EXCEEDED PROGRAM_LIMIT_EXCEEDED STATEMENT_TOO_COMPLEX TOO_MANY_COLUMNS TOO_MANY_ARGUMENTS OBJECT_NOT_IN_PREREQUISITE_STATE OBJECT_IN_USE CANT_CHANGE_RUNTIME_PARAM LOCK_NOT_AVAILABLE OPERATOR_INTERVENTION QUERY_CANCELED ADMIN_SHUTDOWN CRASH_SHUTDOWN CANNOT_CONNECT_NOW DATABASE_DROPPED SYSTEM_ERROR IO_ERROR UNDEFINED_FILE DUPLICATE_FILE SNAPSHOT_TOO_OLD CONFIG_FILE_ERROR LOCK_FILE_EXISTS FDW_ERROR FDW_COLUMN_NAME_NOT_FOUND FDW_DYNAMIC_PARAMETER_VALUE_NEEDED FDW_FUNCTION_SEQUENCE_ERROR FDW_INCONSISTENT_DESCRIPTOR_INFORMATION FDW_INVALID_ATTRIBUTE_VALUE FDW_INVALID_COLUMN_NAME FDW_INVALID_COLUMN_NUMBER FDW_INVALID_DATA_TYPE FDW_INVALID_DATA_TYPE_DESCRIPTORS FDW_INVALID_DESCRIPTOR_FIELD_IDENTIFIER FDW_INVALID_HANDLE FDW_INVALID_OPTION_INDEX FDW_INVALID_OPTION_NAME FDW_INVALID_STRING_LENGTH_OR_BUFFER_LENGTH FDW_INVALID_STRING_FORMAT FDW_INVALID_USE_OF_NULL_POINTER FDW_TOO_MANY_HANDLES FDW_OUT_OF_MEMORY FDW_NO_SCHEMAS FDW_OPTION_NAME_NOT_FOUND FDW_REPLY_HANDLE FDW_SCHEMA_NOT_FOUND FDW_TABLE_NOT_FOUND FDW_UNABLE_TO_CREATE_EXECUTION FDW_UNABLE_TO_CREATE_REPLY FDW_UNABLE_TO_ESTABLISH_CONNECTION PLPGSQL_ERROR RAISE_EXCEPTION NO_DATA_FOUND TOO_MANY_ROWS ASSERT_FAILURE INTERNAL_ERROR DATA_CORRUPTED INDEX_CORRUPTED "

    .line 24
    .line 25
    invoke-static {v2, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v5, v3, [Lpz7;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Li77;

    .line 43
    .line 44
    const/16 v53, -0x21

    .line 45
    .line 46
    const/16 v54, 0x1ff

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-string v18, "\\bTEXT\\s*SEARCH\\b"

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Li77;

    .line 129
    .line 130
    const/16 v54, -0x21

    .line 131
    .line 132
    const/16 v55, 0x1ff

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const-string v19, "\\b(PRIMARY|FOREIGN|FOR(\\s+NO)?)\\s+KEY\\b"

    .line 137
    .line 138
    const/16 v53, 0x0

    .line 139
    .line 140
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Li77;

    .line 144
    .line 145
    const/16 v55, -0x21

    .line 146
    .line 147
    const/16 v56, 0x1ff

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const-string v20, "\\bPARALLEL\\s+(UNSAFE|RESTRICTED|SAFE)\\b"

    .line 152
    .line 153
    const/16 v54, 0x0

    .line 154
    .line 155
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Li77;

    .line 159
    .line 160
    const/16 v56, -0x21

    .line 161
    .line 162
    const/16 v57, 0x1ff

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const-string v21, "\\bSTORAGE\\s+(PLAIN|EXTERNAL|EXTENDED|MAIN)\\b"

    .line 167
    .line 168
    const/16 v55, 0x0

    .line 169
    .line 170
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    new-instance v16, Li77;

    .line 174
    .line 175
    const/16 v57, -0x21

    .line 176
    .line 177
    const/16 v58, 0x1ff

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const-string v22, "\\bMATCH\\s+(FULL|PARTIAL|SIMPLE)\\b"

    .line 182
    .line 183
    const/16 v56, 0x0

    .line 184
    .line 185
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    new-instance v17, Li77;

    .line 189
    .line 190
    const/16 v58, -0x21

    .line 191
    .line 192
    const/16 v59, 0x1ff

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const-string v23, "\\bNULLS\\s+(FIRST|LAST)\\b"

    .line 197
    .line 198
    const/16 v57, 0x0

    .line 199
    .line 200
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    new-instance v18, Li77;

    .line 204
    .line 205
    const/16 v59, -0x21

    .line 206
    .line 207
    const/16 v60, 0x1ff

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const-string v24, "\\bEVENT\\s+TRIGGER\\b"

    .line 212
    .line 213
    const/16 v58, 0x0

    .line 214
    .line 215
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    new-instance v19, Li77;

    .line 219
    .line 220
    const/16 v60, -0x21

    .line 221
    .line 222
    const/16 v61, 0x1ff

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const-string v25, "\\b(MAPPING|OR)\\s+REPLACE\\b"

    .line 227
    .line 228
    const/16 v59, 0x0

    .line 229
    .line 230
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    new-instance v20, Li77;

    .line 234
    .line 235
    const/16 v61, -0x21

    .line 236
    .line 237
    const/16 v62, 0x1ff

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const-string v26, "\\b(FROM|TO)\\s+(PROGRAM|STDIN|STDOUT)\\b"

    .line 242
    .line 243
    const/16 v60, 0x0

    .line 244
    .line 245
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    new-instance v21, Li77;

    .line 249
    .line 250
    const/16 v62, -0x21

    .line 251
    .line 252
    const/16 v63, 0x1ff

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const-string v27, "\\b(SHARE|EXCLUSIVE)\\s+MODE\\b"

    .line 257
    .line 258
    const/16 v61, 0x0

    .line 259
    .line 260
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    new-instance v22, Li77;

    .line 264
    .line 265
    const/16 v63, -0x21

    .line 266
    .line 267
    const/16 v64, 0x1ff

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const-string v28, "\\b(LEFT|RIGHT)\\s+(OUTER\\s+)?JOIN\\b"

    .line 272
    .line 273
    const/16 v62, 0x0

    .line 274
    .line 275
    invoke-direct/range {v22 .. v64}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    new-instance v23, Li77;

    .line 279
    .line 280
    const/16 v64, -0x21

    .line 281
    .line 282
    const/16 v65, 0x1ff

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const-string v29, "\\b(FETCH|MOVE)\\s+(NEXT|PRIOR|FIRST|LAST|ABSOLUTE|RELATIVE|FORWARD|BACKWARD)\\b"

    .line 287
    .line 288
    const/16 v63, 0x0

    .line 289
    .line 290
    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    new-instance v24, Li77;

    .line 294
    .line 295
    const/16 v65, -0x21

    .line 296
    .line 297
    const/16 v66, 0x1ff

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const-string v30, "\\bPRESERVE\\s+ROWS\\b"

    .line 302
    .line 303
    const/16 v64, 0x0

    .line 304
    .line 305
    invoke-direct/range {v24 .. v66}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    new-instance v25, Li77;

    .line 309
    .line 310
    const/16 v66, -0x21

    .line 311
    .line 312
    const/16 v67, 0x1ff

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const-string v31, "\\bDISCARD\\s+PLANS\\b"

    .line 317
    .line 318
    const/16 v65, 0x0

    .line 319
    .line 320
    invoke-direct/range {v25 .. v67}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    new-instance v26, Li77;

    .line 324
    .line 325
    const/16 v67, -0x21

    .line 326
    .line 327
    const/16 v68, 0x1ff

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const-string v32, "\\bREFERENCING\\s+(OLD|NEW)\\b"

    .line 332
    .line 333
    const/16 v66, 0x0

    .line 334
    .line 335
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    new-instance v27, Li77;

    .line 339
    .line 340
    const/16 v68, -0x21

    .line 341
    .line 342
    const/16 v69, 0x1ff

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const-string v33, "\\bSKIP\\s+LOCKED\\b"

    .line 347
    .line 348
    const/16 v67, 0x0

    .line 349
    .line 350
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    new-instance v28, Li77;

    .line 354
    .line 355
    const/16 v69, -0x21

    .line 356
    .line 357
    const/16 v70, 0x1ff

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const-string v34, "\\bGROUPING\\s+SETS\\b"

    .line 362
    .line 363
    const/16 v68, 0x0

    .line 364
    .line 365
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    new-instance v29, Li77;

    .line 369
    .line 370
    const/16 v70, -0x21

    .line 371
    .line 372
    const/16 v71, 0x1ff

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const-string v35, "\\b(BINARY|INSENSITIVE|SCROLL|NO\\s+SCROLL)\\s+(CURSOR|FOR)\\b"

    .line 377
    .line 378
    const/16 v69, 0x0

    .line 379
    .line 380
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    new-instance v30, Li77;

    .line 384
    .line 385
    const/16 v71, -0x21

    .line 386
    .line 387
    const/16 v72, 0x1ff

    .line 388
    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    const-string v36, "\\b(WITH|WITHOUT)\\s+HOLD\\b"

    .line 392
    .line 393
    const/16 v70, 0x0

    .line 394
    .line 395
    invoke-direct/range {v30 .. v72}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    new-instance v31, Li77;

    .line 399
    .line 400
    const/16 v72, -0x21

    .line 401
    .line 402
    const/16 v73, 0x1ff

    .line 403
    .line 404
    const/16 v36, 0x0

    .line 405
    .line 406
    const-string v37, "\\bWITH\\s+(CASCADED|LOCAL)\\s+CHECK\\s+OPTION\\b"

    .line 407
    .line 408
    const/16 v71, 0x0

    .line 409
    .line 410
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    new-instance v32, Li77;

    .line 414
    .line 415
    const/16 v73, -0x21

    .line 416
    .line 417
    const/16 v74, 0x1ff

    .line 418
    .line 419
    const/16 v37, 0x0

    .line 420
    .line 421
    const-string v38, "\\bEXCLUDE\\s+(TIES|NO\\s+OTHERS)\\b"

    .line 422
    .line 423
    const/16 v72, 0x0

    .line 424
    .line 425
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    new-instance v33, Li77;

    .line 429
    .line 430
    const/16 v74, -0x21

    .line 431
    .line 432
    const/16 v75, 0x1ff

    .line 433
    .line 434
    const/16 v38, 0x0

    .line 435
    .line 436
    const-string v39, "\\bFORMAT\\s+(TEXT|XML|JSON|YAML)\\b"

    .line 437
    .line 438
    const/16 v73, 0x0

    .line 439
    .line 440
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    new-instance v34, Li77;

    .line 444
    .line 445
    const/16 v75, -0x21

    .line 446
    .line 447
    const/16 v76, 0x1ff

    .line 448
    .line 449
    const/16 v39, 0x0

    .line 450
    .line 451
    const-string v40, "\\bSET\\s+((SESSION|LOCAL)\\s+)?NAMES\\b"

    .line 452
    .line 453
    const/16 v74, 0x0

    .line 454
    .line 455
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    new-instance v35, Li77;

    .line 459
    .line 460
    const/16 v76, -0x21

    .line 461
    .line 462
    const/16 v77, 0x1ff

    .line 463
    .line 464
    const/16 v40, 0x0

    .line 465
    .line 466
    const-string v41, "\\bIS\\s+(NOT\\s+)?UNKNOWN\\b"

    .line 467
    .line 468
    const/16 v75, 0x0

    .line 469
    .line 470
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    new-instance v36, Li77;

    .line 474
    .line 475
    const/16 v77, -0x21

    .line 476
    .line 477
    const/16 v78, 0x1ff

    .line 478
    .line 479
    const/16 v41, 0x0

    .line 480
    .line 481
    const-string v42, "\\bSECURITY\\s+LABEL\\b"

    .line 482
    .line 483
    const/16 v76, 0x0

    .line 484
    .line 485
    invoke-direct/range {v36 .. v78}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    new-instance v37, Li77;

    .line 489
    .line 490
    const/16 v78, -0x21

    .line 491
    .line 492
    const/16 v79, 0x1ff

    .line 493
    .line 494
    const/16 v42, 0x0

    .line 495
    .line 496
    const-string v43, "\\bSTANDALONE\\s+(YES|NO|NO\\s+VALUE)\\b"

    .line 497
    .line 498
    const/16 v77, 0x0

    .line 499
    .line 500
    invoke-direct/range {v37 .. v79}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    new-instance v38, Li77;

    .line 504
    .line 505
    const/16 v79, -0x21

    .line 506
    .line 507
    const/16 v80, 0x1ff

    .line 508
    .line 509
    const/16 v43, 0x0

    .line 510
    .line 511
    const-string v44, "\\bWITH\\s+(NO\\s+)?DATA\\b"

    .line 512
    .line 513
    const/16 v78, 0x0

    .line 514
    .line 515
    invoke-direct/range {v38 .. v80}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    new-instance v39, Li77;

    .line 519
    .line 520
    const/16 v80, -0x21

    .line 521
    .line 522
    const/16 v81, 0x1ff

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const-string v45, "\\b(FOREIGN|SET)\\s+DATA\\b"

    .line 527
    .line 528
    const/16 v79, 0x0

    .line 529
    .line 530
    invoke-direct/range {v39 .. v81}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    new-instance v40, Li77;

    .line 534
    .line 535
    const/16 v81, -0x21

    .line 536
    .line 537
    const/16 v82, 0x1ff

    .line 538
    .line 539
    const/16 v45, 0x0

    .line 540
    .line 541
    const-string v46, "\\bSET\\s+(CATALOG|CONSTRAINTS)\\b"

    .line 542
    .line 543
    const/16 v80, 0x0

    .line 544
    .line 545
    invoke-direct/range {v40 .. v82}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    new-instance v41, Li77;

    .line 549
    .line 550
    const/16 v82, -0x21

    .line 551
    .line 552
    const/16 v83, 0x1ff

    .line 553
    .line 554
    const/16 v46, 0x0

    .line 555
    .line 556
    const-string v47, "\\b(WITH|FOR)\\s+ORDINALITY\\b"

    .line 557
    .line 558
    const/16 v81, 0x0

    .line 559
    .line 560
    invoke-direct/range {v41 .. v83}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    new-instance v42, Li77;

    .line 564
    .line 565
    const/16 v83, -0x21

    .line 566
    .line 567
    const/16 v84, 0x1ff

    .line 568
    .line 569
    const/16 v47, 0x0

    .line 570
    .line 571
    const-string v48, "\\bIS\\s+(NOT\\s+)?DOCUMENT\\b"

    .line 572
    .line 573
    const/16 v82, 0x0

    .line 574
    .line 575
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    new-instance v43, Li77;

    .line 579
    .line 580
    const/16 v84, -0x21

    .line 581
    .line 582
    const/16 v85, 0x1ff

    .line 583
    .line 584
    const/16 v48, 0x0

    .line 585
    .line 586
    const-string v49, "\\bXML\\s+OPTION\\s+(DOCUMENT|CONTENT)\\b"

    .line 587
    .line 588
    const/16 v83, 0x0

    .line 589
    .line 590
    invoke-direct/range {v43 .. v85}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    new-instance v44, Li77;

    .line 594
    .line 595
    const/16 v85, -0x21

    .line 596
    .line 597
    const/16 v86, 0x1ff

    .line 598
    .line 599
    const/16 v49, 0x0

    .line 600
    .line 601
    const-string v50, "\\b(STRIP|PRESERVE)\\s+WHITESPACE\\b"

    .line 602
    .line 603
    const/16 v84, 0x0

    .line 604
    .line 605
    invoke-direct/range {v44 .. v86}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    new-instance v45, Li77;

    .line 609
    .line 610
    const/16 v86, -0x21

    .line 611
    .line 612
    const/16 v87, 0x1ff

    .line 613
    .line 614
    const/16 v50, 0x0

    .line 615
    .line 616
    const-string v51, "\\bNO\\s+(ACTION|MAXVALUE|MINVALUE)\\b"

    .line 617
    .line 618
    const/16 v85, 0x0

    .line 619
    .line 620
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    new-instance v46, Li77;

    .line 624
    .line 625
    const/16 v87, -0x21

    .line 626
    .line 627
    const/16 v88, 0x1ff

    .line 628
    .line 629
    const/16 v51, 0x0

    .line 630
    .line 631
    const-string v52, "\\bPARTITION\\s+BY\\s+(RANGE|LIST|HASH)\\b"

    .line 632
    .line 633
    const/16 v86, 0x0

    .line 634
    .line 635
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    new-instance v47, Li77;

    .line 639
    .line 640
    const/16 v88, -0x21

    .line 641
    .line 642
    const/16 v89, 0x1ff

    .line 643
    .line 644
    const/16 v52, 0x0

    .line 645
    .line 646
    const-string v53, "\\bAT\\s+TIME\\s+ZONE\\b"

    .line 647
    .line 648
    const/16 v87, 0x0

    .line 649
    .line 650
    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    new-instance v48, Li77;

    .line 654
    .line 655
    const/16 v89, -0x21

    .line 656
    .line 657
    const/16 v90, 0x1ff

    .line 658
    .line 659
    const/16 v53, 0x0

    .line 660
    .line 661
    const-string v54, "\\bGRANTED\\s+BY\\b"

    .line 662
    .line 663
    const/16 v88, 0x0

    .line 664
    .line 665
    invoke-direct/range {v48 .. v90}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    new-instance v49, Li77;

    .line 669
    .line 670
    const/16 v90, -0x21

    .line 671
    .line 672
    const/16 v91, 0x1ff

    .line 673
    .line 674
    const/16 v54, 0x0

    .line 675
    .line 676
    const-string v55, "\\bRETURN\\s+(QUERY|NEXT)\\b"

    .line 677
    .line 678
    const/16 v89, 0x0

    .line 679
    .line 680
    invoke-direct/range {v49 .. v91}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    new-instance v50, Li77;

    .line 684
    .line 685
    const/16 v91, -0x21

    .line 686
    .line 687
    const/16 v92, 0x1ff

    .line 688
    .line 689
    const/16 v55, 0x0

    .line 690
    .line 691
    const-string v56, "\\b(ATTACH|DETACH)\\s+PARTITION\\b"

    .line 692
    .line 693
    const/16 v90, 0x0

    .line 694
    .line 695
    invoke-direct/range {v50 .. v92}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 696
    .line 697
    .line 698
    new-instance v51, Li77;

    .line 699
    .line 700
    const/16 v92, -0x21

    .line 701
    .line 702
    const/16 v93, 0x1ff

    .line 703
    .line 704
    const/16 v56, 0x0

    .line 705
    .line 706
    const-string v57, "\\bFORCE\\s+ROW\\s+LEVEL\\s+SECURITY\\b"

    .line 707
    .line 708
    const/16 v91, 0x0

    .line 709
    .line 710
    invoke-direct/range {v51 .. v93}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 711
    .line 712
    .line 713
    new-instance v52, Li77;

    .line 714
    .line 715
    const/16 v93, -0x21

    .line 716
    .line 717
    const/16 v94, 0x1ff

    .line 718
    .line 719
    const/16 v57, 0x0

    .line 720
    .line 721
    const-string v58, "\\b(INCLUDING|EXCLUDING)\\s+(COMMENTS|CONSTRAINTS|DEFAULTS|IDENTITY|INDEXES|STATISTICS|STORAGE|ALL)\\b"

    .line 722
    .line 723
    const/16 v92, 0x0

    .line 724
    .line 725
    invoke-direct/range {v52 .. v94}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 726
    .line 727
    .line 728
    new-instance v53, Li77;

    .line 729
    .line 730
    const/16 v94, -0x21

    .line 731
    .line 732
    const/16 v95, 0x1ff

    .line 733
    .line 734
    const/16 v58, 0x0

    .line 735
    .line 736
    const-string v59, "\\bAS\\s+(ASSIGNMENT|IMPLICIT|PERMISSIVE|RESTRICTIVE|ENUM|RANGE)\\b"

    .line 737
    .line 738
    const/16 v93, 0x0

    .line 739
    .line 740
    invoke-direct/range {v53 .. v95}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 741
    .line 742
    .line 743
    const/16 v2, 0x2a

    .line 744
    .line 745
    new-array v2, v2, [Li77;

    .line 746
    .line 747
    aput-object v12, v2, v6

    .line 748
    .line 749
    aput-object v13, v2, v0

    .line 750
    .line 751
    aput-object v14, v2, v3

    .line 752
    .line 753
    const/4 v5, 0x3

    .line 754
    aput-object v15, v2, v5

    .line 755
    .line 756
    const/4 v7, 0x4

    .line 757
    aput-object v16, v2, v7

    .line 758
    .line 759
    const/4 v8, 0x5

    .line 760
    aput-object v17, v2, v8

    .line 761
    .line 762
    const/4 v9, 0x6

    .line 763
    aput-object v18, v2, v9

    .line 764
    .line 765
    const/4 v10, 0x7

    .line 766
    aput-object v19, v2, v10

    .line 767
    .line 768
    const/16 v12, 0x8

    .line 769
    .line 770
    aput-object v20, v2, v12

    .line 771
    .line 772
    const/16 v13, 0x9

    .line 773
    .line 774
    aput-object v21, v2, v13

    .line 775
    .line 776
    const/16 v14, 0xa

    .line 777
    .line 778
    aput-object v22, v2, v14

    .line 779
    .line 780
    const/16 v15, 0xb

    .line 781
    .line 782
    aput-object v23, v2, v15

    .line 783
    .line 784
    const/16 v16, 0xc

    .line 785
    .line 786
    aput-object v24, v2, v16

    .line 787
    .line 788
    const/16 v17, 0xd

    .line 789
    .line 790
    aput-object v25, v2, v17

    .line 791
    .line 792
    const/16 v18, 0xe

    .line 793
    .line 794
    aput-object v26, v2, v18

    .line 795
    .line 796
    const/16 v19, 0xf

    .line 797
    .line 798
    aput-object v27, v2, v19

    .line 799
    .line 800
    const/16 v20, 0x10

    .line 801
    .line 802
    aput-object v28, v2, v20

    .line 803
    .line 804
    const/16 v21, 0x11

    .line 805
    .line 806
    aput-object v29, v2, v21

    .line 807
    .line 808
    const/16 v22, 0x12

    .line 809
    .line 810
    aput-object v30, v2, v22

    .line 811
    .line 812
    const/16 v23, 0x13

    .line 813
    .line 814
    aput-object v31, v2, v23

    .line 815
    .line 816
    const/16 v24, 0x14

    .line 817
    .line 818
    aput-object v32, v2, v24

    .line 819
    .line 820
    const/16 v25, 0x15

    .line 821
    .line 822
    aput-object v33, v2, v25

    .line 823
    .line 824
    const/16 v26, 0x16

    .line 825
    .line 826
    aput-object v34, v2, v26

    .line 827
    .line 828
    const/16 v26, 0x17

    .line 829
    .line 830
    aput-object v35, v2, v26

    .line 831
    .line 832
    const/16 v26, 0x18

    .line 833
    .line 834
    aput-object v36, v2, v26

    .line 835
    .line 836
    const/16 v26, 0x19

    .line 837
    .line 838
    aput-object v37, v2, v26

    .line 839
    .line 840
    const/16 v26, 0x1a

    .line 841
    .line 842
    aput-object v38, v2, v26

    .line 843
    .line 844
    const/16 v26, 0x1b

    .line 845
    .line 846
    aput-object v39, v2, v26

    .line 847
    .line 848
    const/16 v26, 0x1c

    .line 849
    .line 850
    aput-object v40, v2, v26

    .line 851
    .line 852
    const/16 v26, 0x1d

    .line 853
    .line 854
    aput-object v41, v2, v26

    .line 855
    .line 856
    const/16 v26, 0x1e

    .line 857
    .line 858
    aput-object v42, v2, v26

    .line 859
    .line 860
    const/16 v26, 0x1f

    .line 861
    .line 862
    aput-object v43, v2, v26

    .line 863
    .line 864
    const/16 v26, 0x20

    .line 865
    .line 866
    aput-object v44, v2, v26

    .line 867
    .line 868
    const/16 v26, 0x21

    .line 869
    .line 870
    aput-object v45, v2, v26

    .line 871
    .line 872
    const/16 v26, 0x22

    .line 873
    .line 874
    aput-object v46, v2, v26

    .line 875
    .line 876
    const/16 v26, 0x23

    .line 877
    .line 878
    aput-object v47, v2, v26

    .line 879
    .line 880
    const/16 v26, 0x24

    .line 881
    .line 882
    aput-object v48, v2, v26

    .line 883
    .line 884
    const/16 v26, 0x25

    .line 885
    .line 886
    aput-object v49, v2, v26

    .line 887
    .line 888
    const/16 v26, 0x26

    .line 889
    .line 890
    aput-object v50, v2, v26

    .line 891
    .line 892
    const/16 v26, 0x27

    .line 893
    .line 894
    aput-object v51, v2, v26

    .line 895
    .line 896
    const/16 v26, 0x28

    .line 897
    .line 898
    aput-object v52, v2, v26

    .line 899
    .line 900
    const/16 v26, 0x29

    .line 901
    .line 902
    aput-object v53, v2, v26

    .line 903
    .line 904
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v58

    .line 908
    new-instance v54, Li77;

    .line 909
    .line 910
    const/16 v95, -0x9

    .line 911
    .line 912
    const/16 v96, 0x17f

    .line 913
    .line 914
    const/16 v59, 0x0

    .line 915
    .line 916
    const-string v93, "keyword"

    .line 917
    .line 918
    const/16 v94, 0x0

    .line 919
    .line 920
    invoke-direct/range {v54 .. v96}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 921
    .line 922
    .line 923
    new-instance v55, Li77;

    .line 924
    .line 925
    const/16 v96, -0x21

    .line 926
    .line 927
    const/16 v97, 0x1ff

    .line 928
    .line 929
    const/16 v58, 0x0

    .line 930
    .line 931
    const-string v61, "\\b(FORMAT|FAMILY|VERSION)\\s*\\("

    .line 932
    .line 933
    const/16 v93, 0x0

    .line 934
    .line 935
    const/16 v95, 0x0

    .line 936
    .line 937
    invoke-direct/range {v55 .. v97}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 938
    .line 939
    .line 940
    new-instance v56, Li77;

    .line 941
    .line 942
    const/16 v97, -0x22

    .line 943
    .line 944
    const/16 v98, 0x1ff

    .line 945
    .line 946
    const-string v57, "INCLUDE"

    .line 947
    .line 948
    const/16 v61, 0x0

    .line 949
    .line 950
    const-string v62, "\\bINCLUDE\\s*\\("

    .line 951
    .line 952
    const/16 v96, 0x0

    .line 953
    .line 954
    invoke-direct/range {v56 .. v98}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 955
    .line 956
    .line 957
    new-instance v57, Li77;

    .line 958
    .line 959
    const/16 v98, -0x21

    .line 960
    .line 961
    const/16 v99, 0x1ff

    .line 962
    .line 963
    const/16 v62, 0x0

    .line 964
    .line 965
    const-string v63, "\\bRANGE(?!\\s*(BETWEEN|UNBOUNDED|CURRENT|[-0-9]+))"

    .line 966
    .line 967
    const/16 v97, 0x0

    .line 968
    .line 969
    invoke-direct/range {v57 .. v99}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 970
    .line 971
    .line 972
    new-instance v58, Li77;

    .line 973
    .line 974
    const/16 v99, -0x21

    .line 975
    .line 976
    const/16 v100, 0x1ff

    .line 977
    .line 978
    const/16 v63, 0x0

    .line 979
    .line 980
    const-string v64, "\\b(VERSION|OWNER|TEMPLATE|TABLESPACE|CONNECTION\\s+LIMIT|PROCEDURE|RESTRICT|JOIN|PARSER|COPY|START|END|COLLATION|INPUT|ANALYZE|STORAGE|LIKE|DEFAULT|DELIMITER|ENCODING|COLUMN|CONSTRAINT|TABLE|SCHEMA)\\s*="

    .line 981
    .line 982
    const/16 v98, 0x0

    .line 983
    .line 984
    invoke-direct/range {v58 .. v100}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 985
    .line 986
    .line 987
    new-instance v59, Li77;

    .line 988
    .line 989
    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    .line 990
    .line 991
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object v73

    .line 995
    const/16 v100, -0x1021

    .line 996
    .line 997
    const/16 v101, 0x1ff

    .line 998
    .line 999
    const/16 v64, 0x0

    .line 1000
    .line 1001
    const-string v65, "\\b(PG_\\w+?|HAS_[A-Z_]+_PRIVILEGE)\\b"

    .line 1002
    .line 1003
    move-object/from16 v72, v73

    .line 1004
    .line 1005
    const/16 v73, 0x0

    .line 1006
    .line 1007
    const/16 v99, 0x0

    .line 1008
    .line 1009
    invoke-direct/range {v59 .. v101}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v73, v72

    .line 1013
    .line 1014
    const-string v2, "CENTURY DAY DECADE DOW DOY EPOCH HOUR ISODOW ISOYEAR MICROSECONDS MILLENNIUM MILLISECONDS MINUTE MONTH QUARTER SECOND TIMEZONE TIMEZONE_HOUR TIMEZONE_MINUTE WEEK YEAR"

    .line 1015
    .line 1016
    move/from16 v26, v0

    .line 1017
    .line 1018
    const-string v0, "type"

    .line 1019
    .line 1020
    invoke-static {v0, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v2}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v75

    .line 1028
    new-instance v74, Li77;

    .line 1029
    .line 1030
    sget-object v96, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1031
    .line 1032
    const v115, -0x1000a2

    .line 1033
    .line 1034
    .line 1035
    const/16 v116, 0x1ff

    .line 1036
    .line 1037
    const-string v80, "\\bEXTRACT\\s*\\("

    .line 1038
    .line 1039
    const-string v82, "\\bFROM\\b"

    .line 1040
    .line 1041
    move-object/from16 v94, v96

    .line 1042
    .line 1043
    const/16 v96, 0x0

    .line 1044
    .line 1045
    const/16 v100, 0x0

    .line 1046
    .line 1047
    const/16 v101, 0x0

    .line 1048
    .line 1049
    const/16 v102, 0x0

    .line 1050
    .line 1051
    const/16 v103, 0x0

    .line 1052
    .line 1053
    const/16 v104, 0x0

    .line 1054
    .line 1055
    const/16 v105, 0x0

    .line 1056
    .line 1057
    const/16 v106, 0x0

    .line 1058
    .line 1059
    const/16 v107, 0x0

    .line 1060
    .line 1061
    const/16 v108, 0x0

    .line 1062
    .line 1063
    const/16 v109, 0x0

    .line 1064
    .line 1065
    const/16 v110, 0x0

    .line 1066
    .line 1067
    const/16 v111, 0x0

    .line 1068
    .line 1069
    const/16 v112, 0x0

    .line 1070
    .line 1071
    const/16 v113, 0x0

    .line 1072
    .line 1073
    const/16 v114, 0x0

    .line 1074
    .line 1075
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1076
    .line 1077
    .line 1078
    move/from16 v27, v6

    .line 1079
    .line 1080
    move-object/from16 v2, v74

    .line 1081
    .line 1082
    const-string v6, "NAME"

    .line 1083
    .line 1084
    invoke-static {v1, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-static {v6}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v96

    .line 1092
    new-instance v95, Li77;

    .line 1093
    .line 1094
    const/16 v136, -0x22

    .line 1095
    .line 1096
    const/16 v137, 0x1ff

    .line 1097
    .line 1098
    const-string v101, "\\b(XMLELEMENT|XMLPI)\\s*\\(\\s*NAME"

    .line 1099
    .line 1100
    const/16 v115, 0x0

    .line 1101
    .line 1102
    const/16 v116, 0x0

    .line 1103
    .line 1104
    const/16 v117, 0x0

    .line 1105
    .line 1106
    const/16 v118, 0x0

    .line 1107
    .line 1108
    const/16 v119, 0x0

    .line 1109
    .line 1110
    const/16 v120, 0x0

    .line 1111
    .line 1112
    const/16 v121, 0x0

    .line 1113
    .line 1114
    const/16 v122, 0x0

    .line 1115
    .line 1116
    const/16 v123, 0x0

    .line 1117
    .line 1118
    const/16 v124, 0x0

    .line 1119
    .line 1120
    const/16 v125, 0x0

    .line 1121
    .line 1122
    const/16 v126, 0x0

    .line 1123
    .line 1124
    const/16 v127, 0x0

    .line 1125
    .line 1126
    const/16 v128, 0x0

    .line 1127
    .line 1128
    const/16 v129, 0x0

    .line 1129
    .line 1130
    const/16 v130, 0x0

    .line 1131
    .line 1132
    const/16 v131, 0x0

    .line 1133
    .line 1134
    const/16 v132, 0x0

    .line 1135
    .line 1136
    const/16 v133, 0x0

    .line 1137
    .line 1138
    const/16 v134, 0x0

    .line 1139
    .line 1140
    const/16 v135, 0x0

    .line 1141
    .line 1142
    invoke-direct/range {v95 .. v137}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1143
    .line 1144
    .line 1145
    move/from16 v28, v7

    .line 1146
    .line 1147
    move-object/from16 v6, v95

    .line 1148
    .line 1149
    const-string v7, "DOCUMENT CONTENT"

    .line 1150
    .line 1151
    invoke-static {v1, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v7}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v96

    .line 1159
    new-instance v95, Li77;

    .line 1160
    .line 1161
    const-string v101, "\\b(XMLPARSE|XMLSERIALIZE)\\s*\\(\\s*(DOCUMENT|CONTENT)"

    .line 1162
    .line 1163
    invoke-direct/range {v95 .. v137}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v7, v95

    .line 1167
    .line 1168
    new-instance v76, Li77;

    .line 1169
    .line 1170
    const v117, -0x1000c2

    .line 1171
    .line 1172
    .line 1173
    const/16 v118, 0x1ff

    .line 1174
    .line 1175
    const-string v77, "BY CACHE INCREMENT MAXVALUE MINVALUE"

    .line 1176
    .line 1177
    const/16 v80, 0x0

    .line 1178
    .line 1179
    const/16 v82, 0x0

    .line 1180
    .line 1181
    const-string v83, "CACHE INCREMENT MAXVALUE MINVALUE"

    .line 1182
    .line 1183
    const-string v84, "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)"

    .line 1184
    .line 1185
    move-object/from16 v96, v94

    .line 1186
    .line 1187
    const/16 v94, 0x0

    .line 1188
    .line 1189
    const/16 v95, 0x0

    .line 1190
    .line 1191
    const/16 v101, 0x0

    .line 1192
    .line 1193
    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v30, v76

    .line 1197
    .line 1198
    move-object/from16 v29, v96

    .line 1199
    .line 1200
    new-instance v74, Li77;

    .line 1201
    .line 1202
    const/16 v115, -0x21

    .line 1203
    .line 1204
    const/16 v116, 0x17f

    .line 1205
    .line 1206
    const/16 v75, 0x0

    .line 1207
    .line 1208
    const/16 v76, 0x0

    .line 1209
    .line 1210
    const/16 v77, 0x0

    .line 1211
    .line 1212
    const-string v80, "\\b(WITH|WITHOUT)\\s+TIME\\s+ZONE\\b"

    .line 1213
    .line 1214
    const/16 v83, 0x0

    .line 1215
    .line 1216
    const/16 v84, 0x0

    .line 1217
    .line 1218
    const/16 v96, 0x0

    .line 1219
    .line 1220
    const-string v113, "type"

    .line 1221
    .line 1222
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v31, v74

    .line 1226
    .line 1227
    new-instance v74, Li77;

    .line 1228
    .line 1229
    const-string v80, "\\bINTERVAL\\s+(YEAR|MONTH|DAY|HOUR|MINUTE|SECOND)(\\s+TO\\s+(MONTH|HOUR|MINUTE|SECOND))?\\b"

    .line 1230
    .line 1231
    const-string v113, "type"

    .line 1232
    .line 1233
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1234
    .line 1235
    .line 1236
    move/from16 v33, v8

    .line 1237
    .line 1238
    move-object/from16 v32, v74

    .line 1239
    .line 1240
    const-string v8, "RETURNS"

    .line 1241
    .line 1242
    invoke-static {v1, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    move/from16 v34, v9

    .line 1247
    .line 1248
    const-string v9, "LANGUAGE_HANDLER TRIGGER EVENT_TRIGGER FDW_HANDLER INDEX_AM_HANDLER TSM_HANDLER"

    .line 1249
    .line 1250
    invoke-static {v0, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    move/from16 v35, v10

    .line 1255
    .line 1256
    new-array v10, v3, [Lpz7;

    .line 1257
    .line 1258
    aput-object v8, v10, v27

    .line 1259
    .line 1260
    aput-object v9, v10, v26

    .line 1261
    .line 1262
    invoke-static {v10}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v75

    .line 1266
    new-instance v74, Li77;

    .line 1267
    .line 1268
    const/16 v115, -0x22

    .line 1269
    .line 1270
    const/16 v116, 0x1ff

    .line 1271
    .line 1272
    const-string v80, "\\bRETURNS\\s+(LANGUAGE_HANDLER|TRIGGER|EVENT_TRIGGER|FDW_HANDLER|INDEX_AM_HANDLER|TSM_HANDLER)\\b"

    .line 1273
    .line 1274
    const/16 v113, 0x0

    .line 1275
    .line 1276
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v8, v74

    .line 1280
    .line 1281
    new-instance v74, Li77;

    .line 1282
    .line 1283
    const/16 v115, -0x21

    .line 1284
    .line 1285
    const/16 v75, 0x0

    .line 1286
    .line 1287
    const-string v80, "\\b(ARRAY_AGG|AVG|BIT_AND|BIT_OR|BOOL_AND|BOOL_OR|COUNT|EVERY|JSON_AGG|JSONB_AGG|JSON_OBJECT_AGG|JSONB_OBJECT_AGG|MAX|MIN|MODE|STRING_AGG|SUM|XMLAGG|CORR|COVAR_POP|COVAR_SAMP|REGR_AVGX|REGR_AVGY|REGR_COUNT|REGR_INTERCEPT|REGR_R2|REGR_SLOPE|REGR_SXX|REGR_SXY|REGR_SYY|STDDEV|STDDEV_POP|STDDEV_SAMP|VARIANCE|VAR_POP|VAR_SAMP|PERCENTILE_CONT|PERCENTILE_DISC|ROW_NUMBER|RANK|DENSE_RANK|PERCENT_RANK|CUME_DIST|NTILE|LAG|LEAD|FIRST_VALUE|LAST_VALUE|NTH_VALUE|NUM_NONNULLS|NUM_NULLS|ABS|CBRT|CEIL|CEILING|DEGREES|DIV|EXP|FLOOR|LN|LOG|MOD|PI|POWER|RADIANS|ROUND|SCALE|SIGN|SQRT|TRUNC|WIDTH_BUCKET|RANDOM|SETSEED|ACOS|ACOSD|ASIN|ASIND|ATAN|ATAND|ATAN2|ATAN2D|COS|COSD|COT|COTD|SIN|SIND|TAN|TAND|BIT_LENGTH|CHAR_LENGTH|CHARACTER_LENGTH|LOWER|OCTET_LENGTH|OVERLAY|POSITION|SUBSTRING|TREAT|TRIM|UPPER|ASCII|BTRIM|CHR|CONCAT|CONCAT_WS|CONVERT|CONVERT_FROM|CONVERT_TO|DECODE|ENCODE|INITCAP|LEFT|LENGTH|LPAD|LTRIM|MD5|PARSE_IDENT|PG_CLIENT_ENCODING|QUOTE_IDENT|QUOTE_LITERAL|QUOTE_NULLABLE|REGEXP_MATCH|REGEXP_MATCHES|REGEXP_REPLACE|REGEXP_SPLIT_TO_ARRAY|REGEXP_SPLIT_TO_TABLE|REPEAT|REPLACE|REVERSE|RIGHT|RPAD|RTRIM|SPLIT_PART|STRPOS|SUBSTR|TO_ASCII|TO_HEX|TRANSLATE|OCTET_LENGTH|GET_BIT|GET_BYTE|SET_BIT|SET_BYTE|TO_CHAR|TO_DATE|TO_NUMBER|TO_TIMESTAMP|AGE|CLOCK_TIMESTAMP|DATE_PART|DATE_TRUNC|ISFINITE|JUSTIFY_DAYS|JUSTIFY_HOURS|JUSTIFY_INTERVAL|MAKE_DATE|MAKE_INTERVAL|MAKE_TIME|MAKE_TIMESTAMP|MAKE_TIMESTAMPTZ|NOW|STATEMENT_TIMESTAMP|TIMEOFDAY|TRANSACTION_TIMESTAMP|ENUM_FIRST|ENUM_LAST|ENUM_RANGE|AREA|CENTER|DIAMETER|HEIGHT|ISCLOSED|ISOPEN|NPOINTS|PCLOSE|POPEN|RADIUS|WIDTH|BOX|BOUND_BOX|CIRCLE|LINE|LSEG|PATH|POLYGON|ABBREV|BROADCAST|HOST|HOSTMASK|MASKLEN|NETMASK|NETWORK|SET_MASKLEN|TEXT|INET_SAME_FAMILY|INET_MERGE|MACADDR8_SET7BIT|ARRAY_TO_TSVECTOR|GET_CURRENT_TS_CONFIG|NUMNODE|PLAINTO_TSQUERY|PHRASETO_TSQUERY|WEBSEARCH_TO_TSQUERY|QUERYTREE|SETWEIGHT|STRIP|TO_TSQUERY|TO_TSVECTOR|JSON_TO_TSVECTOR|JSONB_TO_TSVECTOR|TS_DELETE|TS_FILTER|TS_HEADLINE|TS_RANK|TS_RANK_CD|TS_REWRITE|TSQUERY_PHRASE|TSVECTOR_TO_ARRAY|TSVECTOR_UPDATE_TRIGGER|TSVECTOR_UPDATE_TRIGGER_COLUMN|XMLCOMMENT|XMLCONCAT|XMLELEMENT|XMLFOREST|XMLPI|XMLROOT|XMLEXISTS|XML_IS_WELL_FORMED|XML_IS_WELL_FORMED_DOCUMENT|XML_IS_WELL_FORMED_CONTENT|XPATH|XPATH_EXISTS|XMLTABLE|XMLNAMESPACES|TABLE_TO_XML|TABLE_TO_XMLSCHEMA|TABLE_TO_XML_AND_XMLSCHEMA|QUERY_TO_XML|QUERY_TO_XMLSCHEMA|QUERY_TO_XML_AND_XMLSCHEMA|CURSOR_TO_XML|CURSOR_TO_XMLSCHEMA|SCHEMA_TO_XML|SCHEMA_TO_XMLSCHEMA|SCHEMA_TO_XML_AND_XMLSCHEMA|DATABASE_TO_XML|DATABASE_TO_XMLSCHEMA|DATABASE_TO_XML_AND_XMLSCHEMA|XMLATTRIBUTES|TO_JSON|TO_JSONB|ARRAY_TO_JSON|ROW_TO_JSON|JSON_BUILD_ARRAY|JSONB_BUILD_ARRAY|JSON_BUILD_OBJECT|JSONB_BUILD_OBJECT|JSON_OBJECT|JSONB_OBJECT|JSON_ARRAY_LENGTH|JSONB_ARRAY_LENGTH|JSON_EACH|JSONB_EACH|JSON_EACH_TEXT|JSONB_EACH_TEXT|JSON_EXTRACT_PATH|JSONB_EXTRACT_PATH|JSON_OBJECT_KEYS|JSONB_OBJECT_KEYS|JSON_POPULATE_RECORD|JSONB_POPULATE_RECORD|JSON_POPULATE_RECORDSET|JSONB_POPULATE_RECORDSET|JSON_ARRAY_ELEMENTS|JSONB_ARRAY_ELEMENTS|JSON_ARRAY_ELEMENTS_TEXT|JSONB_ARRAY_ELEMENTS_TEXT|JSON_TYPEOF|JSONB_TYPEOF|JSON_TO_RECORD|JSONB_TO_RECORD|JSON_TO_RECORDSET|JSONB_TO_RECORDSET|JSON_STRIP_NULLS|JSONB_STRIP_NULLS|JSONB_SET|JSONB_INSERT|JSONB_PRETTY|CURRVAL|LASTVAL|NEXTVAL|SETVAL|COALESCE|NULLIF|GREATEST|LEAST|ARRAY_APPEND|ARRAY_CAT|ARRAY_NDIMS|ARRAY_DIMS|ARRAY_FILL|ARRAY_LENGTH|ARRAY_LOWER|ARRAY_POSITION|ARRAY_POSITIONS|ARRAY_PREPEND|ARRAY_REMOVE|ARRAY_REPLACE|ARRAY_TO_STRING|ARRAY_UPPER|CARDINALITY|STRING_TO_ARRAY|UNNEST|ISEMPTY|LOWER_INC|UPPER_INC|LOWER_INF|UPPER_INF|RANGE_MERGE|GENERATE_SERIES|GENERATE_SUBSCRIPTS|CURRENT_DATABASE|CURRENT_QUERY|CURRENT_SCHEMA|CURRENT_SCHEMAS|INET_CLIENT_ADDR|INET_CLIENT_PORT|INET_SERVER_ADDR|INET_SERVER_PORT|ROW_SECURITY_ACTIVE|FORMAT_TYPE|TO_REGCLASS|TO_REGPROC|TO_REGPROCEDURE|TO_REGOPER|TO_REGOPERATOR|TO_REGTYPE|TO_REGNAMESPACE|TO_REGROLE|COL_DESCRIPTION|OBJ_DESCRIPTION|SHOBJ_DESCRIPTION|TXID_CURRENT|TXID_CURRENT_IF_ASSIGNED|TXID_CURRENT_SNAPSHOT|TXID_SNAPSHOT_XIP|TXID_SNAPSHOT_XMAX|TXID_SNAPSHOT_XMIN|TXID_VISIBLE_IN_SNAPSHOT|TXID_STATUS|CURRENT_SETTING|SET_CONFIG|BRIN_SUMMARIZE_NEW_VALUES|BRIN_SUMMARIZE_RANGE|BRIN_DESUMMARIZE_RANGE|GIN_CLEAN_PENDING_LIST|SUPPRESS_REDUNDANT_UPDATES_TRIGGER|LO_FROM_BYTEA|LO_PUT|LO_GET|LO_CREAT|LO_CREATE|LO_UNLINK|LO_IMPORT|LO_EXPORT|LOREAD|LOWRITE|GROUPING|CAST)\\s*\\("

    .line 1288
    .line 1289
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v9, v74

    .line 1293
    .line 1294
    new-instance v74, Li77;

    .line 1295
    .line 1296
    const-string v80, "\\.(BIGINT|INT8|BIGSERIAL|SERIAL8|BIT|VARYING|VARBIT|BOOLEAN|BOOL|BOX|BYTEA|CHARACTER|CHAR|VARCHAR|CIDR|CIRCLE|DATE|DOUBLE|PRECISION|FLOAT8|FLOAT|INET|INTEGER|INT|INT4|INTERVAL|JSON|JSONB|LINE|LSEG|MACADDR|MACADDR8|MONEY|NUMERIC|DEC|DECIMAL|PATH|POINT|POLYGON|REAL|FLOAT4|SMALLINT|INT2|SMALLSERIAL|SERIAL2|SERIAL|SERIAL4|TEXT|TIME|ZONE|TIMETZ|TIMESTAMP|TIMESTAMPTZ|TSQUERY|TSVECTOR|TXID_SNAPSHOT|UUID|XML|NATIONAL|NCHAR|INT4RANGE|INT8RANGE|NUMRANGE|TSRANGE|TSTZRANGE|DATERANGE|ANYELEMENT|ANYARRAY|ANYNONARRAY|ANYENUM|ANYRANGE|CSTRING|INTERNAL|RECORD|PG_DDL_COMMAND|VOID|UNKNOWN|OPAQUE|REFCURSOR|NAME|OID|REGPROC|REGPROCEDURE|REGOPER|REGOPERATOR|REGCLASS|REGTYPE|REGROLE|REGNAMESPACE|REGCONFIG|REGDICTIONARY)\\b"

    .line 1297
    .line 1298
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1299
    .line 1300
    .line 1301
    move/from16 v36, v12

    .line 1302
    .line 1303
    move-object/from16 v10, v74

    .line 1304
    .line 1305
    const-string v12, "PATH"

    .line 1306
    .line 1307
    invoke-static {v1, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-string v12, "BIGINT INT8 BIGSERIAL SERIAL8 BIT VARYING VARBIT BOOLEAN BOOL BOX BYTEA CHARACTER CHAR VARCHAR CIDR CIRCLE DATE DOUBLE PRECISION FLOAT8 FLOAT INET INTEGER INT INT4 INTERVAL JSON JSONB LINE LSEG|10 MACADDR MACADDR8 MONEY NUMERIC DEC DECIMAL POINT POLYGON REAL FLOAT4 SMALLINT INT2 SMALLSERIAL|10 SERIAL2|10 SERIAL|10 SERIAL4|10 TEXT TIME ZONE TIMETZ|10 TIMESTAMP TIMESTAMPTZ|10 TSQUERY|10 TSVECTOR|10 TXID_SNAPSHOT|10 UUID XML NATIONAL NCHAR INT4RANGE|10 INT8RANGE|10 NUMRANGE|10 TSRANGE|10 TSTZRANGE|10 DATERANGE|10 ANYELEMENT ANYARRAY ANYNONARRAY ANYENUM ANYRANGE CSTRING INTERNAL RECORD PG_DDL_COMMAND VOID UNKNOWN OPAQUE REFCURSOR NAME OID REGPROC|10 REGPROCEDURE|10 REGOPER|10 REGOPERATOR|10 REGCLASS|10 REGTYPE|10 REGROLE|10 REGNAMESPACE|10 REGCONFIG|10 REGDICTIONARY|10 "

    .line 1312
    .line 1313
    invoke-static {v0, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-array v12, v3, [Lpz7;

    .line 1318
    .line 1319
    aput-object v1, v12, v27

    .line 1320
    .line 1321
    aput-object v0, v12, v26

    .line 1322
    .line 1323
    invoke-static {v12}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v75

    .line 1327
    new-instance v74, Li77;

    .line 1328
    .line 1329
    const/16 v115, -0x22

    .line 1330
    .line 1331
    const-string v80, "\\b(BIGINT|INT8|BIGSERIAL|SERIAL8|BIT|VARYING|VARBIT|BOOLEAN|BOOL|BOX|BYTEA|CHARACTER|CHAR|VARCHAR|CIDR|CIRCLE|DATE|DOUBLE|PRECISION|FLOAT8|FLOAT|INET|INTEGER|INT|INT4|INTERVAL|JSON|JSONB|LINE|LSEG|MACADDR|MACADDR8|MONEY|NUMERIC|DEC|DECIMAL|PATH|POINT|POLYGON|REAL|FLOAT4|SMALLINT|INT2|SMALLSERIAL|SERIAL2|SERIAL|SERIAL4|TEXT|TIME|ZONE|TIMETZ|TIMESTAMP|TIMESTAMPTZ|TSQUERY|TSVECTOR|TXID_SNAPSHOT|UUID|XML|NATIONAL|NCHAR|INT4RANGE|INT8RANGE|NUMRANGE|TSRANGE|TSTZRANGE|DATERANGE|ANYELEMENT|ANYARRAY|ANYNONARRAY|ANYENUM|ANYRANGE|CSTRING|INTERNAL|RECORD|PG_DDL_COMMAND|VOID|UNKNOWN|OPAQUE|REFCURSOR|NAME|OID|REGPROC|REGPROCEDURE|REGOPER|REGOPERATOR|REGCLASS|REGTYPE|REGROLE|REGNAMESPACE|REGCONFIG|REGDICTIONARY)\\s+PATH\\b"

    .line 1332
    .line 1333
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v0, v74

    .line 1337
    .line 1338
    new-instance v74, Li77;

    .line 1339
    .line 1340
    const/16 v115, -0x21

    .line 1341
    .line 1342
    const/16 v116, 0x17f

    .line 1343
    .line 1344
    const/16 v75, 0x0

    .line 1345
    .line 1346
    const-string v80, "\\b(BIGINT|INT8|BIGSERIAL|SERIAL8|BIT|VARYING|VARBIT|BOOLEAN|BOOL|BOX|BYTEA|CHARACTER|CHAR|VARCHAR|CIDR|CIRCLE|DATE|DOUBLE|PRECISION|FLOAT8|FLOAT|INET|INTEGER|INT|INT4|INTERVAL|JSON|JSONB|LINE|LSEG|MACADDR|MACADDR8|MONEY|NUMERIC|DEC|DECIMAL|PATH|POINT|POLYGON|REAL|FLOAT4|SMALLINT|INT2|SMALLSERIAL|SERIAL2|SERIAL|SERIAL4|TEXT|TIME|ZONE|TIMETZ|TIMESTAMP|TIMESTAMPTZ|TSQUERY|TSVECTOR|TXID_SNAPSHOT|UUID|XML|NATIONAL|NCHAR|INT4RANGE|INT8RANGE|NUMRANGE|TSRANGE|TSTZRANGE|DATERANGE|ANYELEMENT|ANYARRAY|ANYNONARRAY|ANYENUM|ANYRANGE|CSTRING|INTERNAL|RECORD|PG_DDL_COMMAND|VOID|UNKNOWN|OPAQUE|REFCURSOR|NAME|OID|REGPROC|REGPROCEDURE|REGOPER|REGOPERATOR|REGCLASS|REGTYPE|REGROLE|REGNAMESPACE|REGCONFIG|REGDICTIONARY)\\b"

    .line 1347
    .line 1348
    const-string v113, "type"

    .line 1349
    .line 1350
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v1, v74

    .line 1354
    .line 1355
    new-instance v74, Li77;

    .line 1356
    .line 1357
    const/16 v116, 0x1ff

    .line 1358
    .line 1359
    const-string v80, "\'\'"

    .line 1360
    .line 1361
    const/16 v113, 0x0

    .line 1362
    .line 1363
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static/range {v74 .. v74}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v78

    .line 1370
    new-instance v75, Li77;

    .line 1371
    .line 1372
    const/16 v116, -0xa5

    .line 1373
    .line 1374
    const/16 v117, 0x17f

    .line 1375
    .line 1376
    const/16 v80, 0x0

    .line 1377
    .line 1378
    const-string v81, "\'"

    .line 1379
    .line 1380
    const-string v83, "\'"

    .line 1381
    .line 1382
    const-string v114, "string"

    .line 1383
    .line 1384
    const/16 v115, 0x0

    .line 1385
    .line 1386
    invoke-direct/range {v75 .. v117}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v12, v75

    .line 1390
    .line 1391
    new-instance v74, Li77;

    .line 1392
    .line 1393
    const/16 v115, -0x21

    .line 1394
    .line 1395
    const/16 v116, 0x1ff

    .line 1396
    .line 1397
    const/16 v75, 0x0

    .line 1398
    .line 1399
    const/16 v78, 0x0

    .line 1400
    .line 1401
    const-string v80, "\\\\."

    .line 1402
    .line 1403
    const/16 v81, 0x0

    .line 1404
    .line 1405
    const/16 v83, 0x0

    .line 1406
    .line 1407
    const/16 v114, 0x0

    .line 1408
    .line 1409
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static/range {v74 .. v74}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v63

    .line 1416
    new-instance v60, Li77;

    .line 1417
    .line 1418
    const/16 v101, -0x10a5

    .line 1419
    .line 1420
    const/16 v102, 0x17f

    .line 1421
    .line 1422
    const/16 v65, 0x0

    .line 1423
    .line 1424
    const-string v66, "(e|E|u&|U&)\'"

    .line 1425
    .line 1426
    const-string v68, "\'"

    .line 1427
    .line 1428
    const/16 v72, 0x0

    .line 1429
    .line 1430
    const/16 v74, 0x0

    .line 1431
    .line 1432
    const/16 v80, 0x0

    .line 1433
    .line 1434
    const-string v99, "string"

    .line 1435
    .line 1436
    invoke-direct/range {v60 .. v102}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v37, v60

    .line 1440
    .line 1441
    const-string/jumbo v49, "xml"

    .line 1442
    .line 1443
    .line 1444
    const-string v50, "json"

    .line 1445
    .line 1446
    const-string v38, "pgsql"

    .line 1447
    .line 1448
    const-string v39, "perl"

    .line 1449
    .line 1450
    const-string v40, "python"

    .line 1451
    .line 1452
    const-string v41, "tcl"

    .line 1453
    .line 1454
    const-string v42, "r"

    .line 1455
    .line 1456
    const-string v43, "lua"

    .line 1457
    .line 1458
    const-string v44, "java"

    .line 1459
    .line 1460
    const-string v45, "php"

    .line 1461
    .line 1462
    const-string v46, "ruby"

    .line 1463
    .line 1464
    const-string v47, "bash"

    .line 1465
    .line 1466
    const-string v48, "scheme"

    .line 1467
    .line 1468
    filled-new-array/range {v38 .. v50}, [Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v38

    .line 1472
    invoke-static/range {v38 .. v38}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v91

    .line 1476
    new-instance v76, Li77;

    .line 1477
    .line 1478
    const v117, -0x8801

    .line 1479
    .line 1480
    .line 1481
    const/16 v99, 0x0

    .line 1482
    .line 1483
    const/16 v101, 0x0

    .line 1484
    .line 1485
    const/16 v102, 0x0

    .line 1486
    .line 1487
    const/16 v115, 0x0

    .line 1488
    .line 1489
    const/16 v116, 0x0

    .line 1490
    .line 1491
    move-object/from16 v88, v29

    .line 1492
    .line 1493
    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v94, v88

    .line 1497
    .line 1498
    invoke-static/range {v76 .. v76}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v98

    .line 1502
    new-instance v95, Li77;

    .line 1503
    .line 1504
    sget-object v132, Lh68;->h:Lh68;

    .line 1505
    .line 1506
    sget-object v133, Li68;->h:Li68;

    .line 1507
    .line 1508
    const/16 v136, -0xa5

    .line 1509
    .line 1510
    const/16 v137, 0x19f

    .line 1511
    .line 1512
    const-string v101, "\\$([a-zA-Z_]?|[a-zA-Z_][a-zA-Z_0-9]*)\\$"

    .line 1513
    .line 1514
    const-string v103, "\\$([a-zA-Z_]?|[a-zA-Z_][a-zA-Z_0-9]*)\\$"

    .line 1515
    .line 1516
    const/16 v117, 0x0

    .line 1517
    .line 1518
    const/16 v118, 0x0

    .line 1519
    .line 1520
    invoke-direct/range {v95 .. v137}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v29, v95

    .line 1524
    .line 1525
    new-instance v95, Li77;

    .line 1526
    .line 1527
    const/16 v136, -0x21

    .line 1528
    .line 1529
    const/16 v137, 0x1ff

    .line 1530
    .line 1531
    const/16 v98, 0x0

    .line 1532
    .line 1533
    const-string v101, "\"\""

    .line 1534
    .line 1535
    const/16 v103, 0x0

    .line 1536
    .line 1537
    const/16 v132, 0x0

    .line 1538
    .line 1539
    const/16 v133, 0x0

    .line 1540
    .line 1541
    invoke-direct/range {v95 .. v137}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static/range {v95 .. v95}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v99

    .line 1548
    new-instance v96, Li77;

    .line 1549
    .line 1550
    const/16 v137, -0xa5

    .line 1551
    .line 1552
    const/16 v138, 0x1ff

    .line 1553
    .line 1554
    const/16 v101, 0x0

    .line 1555
    .line 1556
    const-string v102, "\""

    .line 1557
    .line 1558
    const-string v104, "\""

    .line 1559
    .line 1560
    const/16 v136, 0x0

    .line 1561
    .line 1562
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v38, v96

    .line 1566
    .line 1567
    invoke-static {}, Lvy2;->e()Li77;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v39

    .line 1571
    invoke-static {}, Lvy2;->c()Li77;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v40

    .line 1575
    new-instance v76, Li77;

    .line 1576
    .line 1577
    const-wide/16 v41, 0x0

    .line 1578
    .line 1579
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v89

    .line 1583
    const v117, -0x110a1

    .line 1584
    .line 1585
    .line 1586
    const/16 v118, 0xff

    .line 1587
    .line 1588
    const-string v82, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 1589
    .line 1590
    const-string v84, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 1591
    .line 1592
    const/16 v88, 0x0

    .line 1593
    .line 1594
    const/16 v91, 0x0

    .line 1595
    .line 1596
    move-object/from16 v96, v94

    .line 1597
    .line 1598
    const/16 v94, 0x0

    .line 1599
    .line 1600
    const/16 v95, 0x0

    .line 1601
    .line 1602
    move-object/from16 v92, v96

    .line 1603
    .line 1604
    const/16 v96, 0x0

    .line 1605
    .line 1606
    const/16 v99, 0x0

    .line 1607
    .line 1608
    const/16 v102, 0x0

    .line 1609
    .line 1610
    const/16 v104, 0x0

    .line 1611
    .line 1612
    const-string v116, "doctag"

    .line 1613
    .line 1614
    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v77, Li77;

    .line 1618
    .line 1619
    const/16 v118, -0x21

    .line 1620
    .line 1621
    const/16 v119, 0x1ff

    .line 1622
    .line 1623
    const/16 v82, 0x0

    .line 1624
    .line 1625
    const-string v83, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 1626
    .line 1627
    const/16 v84, 0x0

    .line 1628
    .line 1629
    const/16 v89, 0x0

    .line 1630
    .line 1631
    const/16 v92, 0x0

    .line 1632
    .line 1633
    const/16 v116, 0x0

    .line 1634
    .line 1635
    const/16 v117, 0x0

    .line 1636
    .line 1637
    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1638
    .line 1639
    .line 1640
    move/from16 v41, v13

    .line 1641
    .line 1642
    new-array v13, v3, [Li77;

    .line 1643
    .line 1644
    aput-object v76, v13, v27

    .line 1645
    .line 1646
    aput-object v77, v13, v26

    .line 1647
    .line 1648
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v81

    .line 1652
    new-instance v78, Li77;

    .line 1653
    .line 1654
    const/16 v119, -0xa5

    .line 1655
    .line 1656
    const/16 v120, 0xff

    .line 1657
    .line 1658
    const/16 v83, 0x0

    .line 1659
    .line 1660
    const-string v84, "--"

    .line 1661
    .line 1662
    const-string v86, "$"

    .line 1663
    .line 1664
    const-string v118, "comment"

    .line 1665
    .line 1666
    invoke-direct/range {v78 .. v120}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v13, v78

    .line 1670
    .line 1671
    new-instance v60, Li77;

    .line 1672
    .line 1673
    const/16 v101, -0x1021

    .line 1674
    .line 1675
    const/16 v102, 0x1ff

    .line 1676
    .line 1677
    const/16 v63, 0x0

    .line 1678
    .line 1679
    const-string v66, "%(ROW)?TYPE"

    .line 1680
    .line 1681
    const/16 v68, 0x0

    .line 1682
    .line 1683
    const/16 v76, 0x0

    .line 1684
    .line 1685
    const/16 v77, 0x0

    .line 1686
    .line 1687
    const/16 v78, 0x0

    .line 1688
    .line 1689
    const/16 v81, 0x0

    .line 1690
    .line 1691
    const/16 v84, 0x0

    .line 1692
    .line 1693
    const/16 v86, 0x0

    .line 1694
    .line 1695
    invoke-direct/range {v60 .. v102}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v74, Li77;

    .line 1699
    .line 1700
    const/16 v115, -0x21

    .line 1701
    .line 1702
    const/16 v116, 0x1ff

    .line 1703
    .line 1704
    const-string v80, "\\$\\d+"

    .line 1705
    .line 1706
    const/16 v101, 0x0

    .line 1707
    .line 1708
    const/16 v102, 0x0

    .line 1709
    .line 1710
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v75, Li77;

    .line 1714
    .line 1715
    const/16 v116, -0xa1

    .line 1716
    .line 1717
    const/16 v117, 0x1ff

    .line 1718
    .line 1719
    const/16 v80, 0x0

    .line 1720
    .line 1721
    const-string v81, "^#\\w"

    .line 1722
    .line 1723
    const-string v83, "$"

    .line 1724
    .line 1725
    const/16 v115, 0x0

    .line 1726
    .line 1727
    invoke-direct/range {v75 .. v117}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1728
    .line 1729
    .line 1730
    move/from16 v42, v3

    .line 1731
    .line 1732
    new-array v3, v5, [Li77;

    .line 1733
    .line 1734
    aput-object v60, v3, v27

    .line 1735
    .line 1736
    aput-object v74, v3, v26

    .line 1737
    .line 1738
    aput-object v75, v3, v42

    .line 1739
    .line 1740
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v80

    .line 1744
    new-instance v76, Li77;

    .line 1745
    .line 1746
    const/16 v117, -0x9

    .line 1747
    .line 1748
    const/16 v118, 0x17f

    .line 1749
    .line 1750
    const/16 v81, 0x0

    .line 1751
    .line 1752
    const/16 v83, 0x0

    .line 1753
    .line 1754
    const-string v115, "meta"

    .line 1755
    .line 1756
    const/16 v116, 0x0

    .line 1757
    .line 1758
    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v3, v76

    .line 1762
    .line 1763
    new-instance v60, Li77;

    .line 1764
    .line 1765
    const/16 v101, -0x1021

    .line 1766
    .line 1767
    const/16 v102, 0x17f

    .line 1768
    .line 1769
    const-string v66, "<<\\s*[a-zA-Z_][a-zA-Z_0-9$]*\\s*>>"

    .line 1770
    .line 1771
    const/16 v74, 0x0

    .line 1772
    .line 1773
    const/16 v75, 0x0

    .line 1774
    .line 1775
    const/16 v76, 0x0

    .line 1776
    .line 1777
    const/16 v80, 0x0

    .line 1778
    .line 1779
    const-string v99, "symbol"

    .line 1780
    .line 1781
    invoke-direct/range {v60 .. v102}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1782
    .line 1783
    .line 1784
    move/from16 v43, v5

    .line 1785
    .line 1786
    const/16 v5, 0x1a

    .line 1787
    .line 1788
    new-array v5, v5, [Li77;

    .line 1789
    .line 1790
    aput-object v54, v5, v27

    .line 1791
    .line 1792
    aput-object v55, v5, v26

    .line 1793
    .line 1794
    aput-object v56, v5, v42

    .line 1795
    .line 1796
    aput-object v57, v5, v43

    .line 1797
    .line 1798
    aput-object v58, v5, v28

    .line 1799
    .line 1800
    aput-object v59, v5, v33

    .line 1801
    .line 1802
    aput-object v2, v5, v34

    .line 1803
    .line 1804
    aput-object v6, v5, v35

    .line 1805
    .line 1806
    aput-object v7, v5, v36

    .line 1807
    .line 1808
    aput-object v30, v5, v41

    .line 1809
    .line 1810
    aput-object v31, v5, v14

    .line 1811
    .line 1812
    aput-object v32, v5, v15

    .line 1813
    .line 1814
    aput-object v8, v5, v16

    .line 1815
    .line 1816
    aput-object v9, v5, v17

    .line 1817
    .line 1818
    aput-object v10, v5, v18

    .line 1819
    .line 1820
    aput-object v0, v5, v19

    .line 1821
    .line 1822
    aput-object v1, v5, v20

    .line 1823
    .line 1824
    aput-object v12, v5, v21

    .line 1825
    .line 1826
    aput-object v37, v5, v22

    .line 1827
    .line 1828
    aput-object v29, v5, v23

    .line 1829
    .line 1830
    aput-object v38, v5, v24

    .line 1831
    .line 1832
    aput-object v39, v5, v25

    .line 1833
    .line 1834
    const/16 v0, 0x16

    .line 1835
    .line 1836
    aput-object v40, v5, v0

    .line 1837
    .line 1838
    const/16 v0, 0x17

    .line 1839
    .line 1840
    aput-object v13, v5, v0

    .line 1841
    .line 1842
    const/16 v0, 0x18

    .line 1843
    .line 1844
    aput-object v3, v5, v0

    .line 1845
    .line 1846
    const/16 v0, 0x19

    .line 1847
    .line 1848
    aput-object v60, v5, v0

    .line 1849
    .line 1850
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    new-instance v1, Lz86;

    .line 1855
    .line 1856
    const/4 v12, 0x0

    .line 1857
    const/16 v13, 0x6270

    .line 1858
    .line 1859
    const-string v2, "pgsql"

    .line 1860
    .line 1861
    sget-object v3, La64;->a:La64;

    .line 1862
    .line 1863
    const/4 v5, 0x1

    .line 1864
    const/4 v6, 0x0

    .line 1865
    const/4 v7, 0x0

    .line 1866
    const-string v8, "sql"

    .line 1867
    .line 1868
    const-string v10, ":==|\\W\\s*\\(\\*|(^|\\s)\\$[a-z]|\\{\\{|[a-z]:\\s*$|\\.\\.\\.|TO:|DO:"

    .line 1869
    .line 1870
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1871
    .line 1872
    .line 1873
    sput-object v1, Lj68;->a:Lz86;

    .line 1874
    .line 1875
    return-void
.end method

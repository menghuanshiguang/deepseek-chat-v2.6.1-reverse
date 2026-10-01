package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum zr3 implements s43 {
    /* JADX INFO: Fake field, exist only in values array */
    USE_BIG_DECIMAL_FOR_FLOATS(false),
    /* JADX INFO: Fake field, exist only in values array */
    USE_BIG_INTEGER_FOR_INTS(false),
    /* JADX INFO: Fake field, exist only in values array */
    USE_LONG_FOR_INTS(false),
    /* JADX INFO: Fake field, exist only in values array */
    USE_JAVA_ARRAY_FOR_JSON_ARRAY(false),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_UNKNOWN_PROPERTIES(true),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_NULL_FOR_PRIMITIVES(false),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_NUMBERS_FOR_ENUMS(false),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_INVALID_SUBTYPE(true),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_READING_DUP_TREE_KEY(false),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_IGNORED_PROPERTIES(false),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_UNRESOLVED_OBJECT_IDS(true),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_MISSING_CREATOR_PROPERTIES(false),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_NULL_CREATOR_PROPERTIES(false),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY(true),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_TRAILING_TOKENS(false),
    /* JADX INFO: Fake field, exist only in values array */
    WRAP_EXCEPTIONS(true),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_SINGLE_VALUE_AS_ARRAY(false),
    /* JADX INFO: Fake field, exist only in values array */
    UNWRAP_SINGLE_VALUE_ARRAYS(false),
    /* JADX INFO: Fake field, exist only in values array */
    UNWRAP_ROOT_VALUE(false),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_EMPTY_STRING_AS_NULL_OBJECT(false),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT(false),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_FLOAT_AS_INT(true),
    /* JADX INFO: Fake field, exist only in values array */
    READ_ENUMS_USING_TO_STRING(false),
    /* JADX INFO: Fake field, exist only in values array */
    READ_UNKNOWN_ENUM_VALUES_AS_NULL(false),
    /* JADX INFO: Fake field, exist only in values array */
    READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE(false),
    /* JADX INFO: Fake field, exist only in values array */
    READ_DATE_TIMESTAMPS_AS_NANOSECONDS(true),
    /* JADX INFO: Fake field, exist only in values array */
    ADJUST_DATES_TO_CONTEXT_TIME_ZONE(true),
    /* JADX INFO: Fake field, exist only in values array */
    EAGER_DESERIALIZER_FETCH(true);

    public final boolean a;
    public final int b = 1 << ordinal();

    zr3(boolean z) {
        this.a = z;
    }

    @Override // defpackage.s43
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.s43
    public final int c() {
        return this.b;
    }
}

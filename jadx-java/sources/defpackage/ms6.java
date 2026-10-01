package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum ms6 implements s43 {
    USE_ANNOTATIONS(true),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_DUPLICATE_MODULE_REGISTRATIONS(true),
    PROPAGATE_TRANSIENT_MARKER(false),
    AUTO_DETECT_CREATORS(true),
    AUTO_DETECT_FIELDS(true),
    AUTO_DETECT_GETTERS(true),
    AUTO_DETECT_IS_GETTERS(true),
    AUTO_DETECT_SETTERS(true),
    REQUIRE_SETTERS_FOR_GETTERS(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_FINAL_FIELDS_AS_MUTATORS(true),
    INFER_PROPERTY_MUTATORS(true),
    INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES(true),
    ALLOW_VOID_VALUED_PROPERTIES(false),
    CAN_OVERRIDE_ACCESS_MODIFIERS(true),
    OVERRIDE_PUBLIC_ACCESS_MODIFIERS(true),
    USE_STATIC_TYPING(false),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_CASE_INSENSITIVE_ENUMS(false),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_DUPLICATE_MODULE_REGISTRATIONS(true),
    DEFAULT_VIEW_INCLUSION(true),
    SORT_PROPERTIES_ALPHABETICALLY(false),
    SORT_CREATOR_PROPERTIES_FIRST(true),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_MERGE_FOR_UNMERGEABLE(false),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT_CASE_INSENSITIVE_ENUMS(false),
    ACCEPT_CASE_INSENSITIVE_VALUES(false),
    USE_WRAPPER_NAME_AS_PROPERTY_NAME(false),
    USE_STD_BEAN_NAMING(false),
    ALLOW_EXPLICIT_PROPERTY_RENAMING(false),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_MERGE_FOR_UNMERGEABLE(true),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_DUPLICATE_MODULE_REGISTRATIONS(true),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_MERGE_FOR_UNMERGEABLE(true),
    BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES(false),
    /* JADX INFO: Fake field, exist only in values array */
    APPLY_DEFAULT_VALUES(true);

    public final boolean a;
    public final long b = 1 << ordinal();

    ms6(boolean z) {
        this.a = z;
    }

    @Override // defpackage.s43
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.s43
    public final int c() {
        return (int) this.b;
    }
}

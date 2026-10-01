package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bx5 {
    public static final bx5 a;
    public static final bx5 b;
    public static final /* synthetic */ bx5[] c;

    /* JADX INFO: Fake field, exist only in values array */
    bx5 EF0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, bx5] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, bx5] */
    static {
        Enum r0 = new Enum("ACCEPT_SINGLE_VALUE_AS_ARRAY", 0);
        Enum r1 = new Enum("ACCEPT_CASE_INSENSITIVE_PROPERTIES", 1);
        Enum r3 = new Enum("ACCEPT_CASE_INSENSITIVE_VALUES", 2);
        Enum r5 = new Enum("WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS", 3);
        Enum r7 = new Enum("WRITE_DATES_WITH_ZONE_ID", 4);
        ?? r9 = new Enum("WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED", 5);
        a = r9;
        ?? r11 = new Enum("WRITE_SORTED_MAP_ENTRIES", 6);
        b = r11;
        c = new bx5[]{r0, r1, r3, r5, r7, r9, r11, new Enum("ADJUST_DATES_TO_CONTEXT_TIME_ZONE", 7)};
    }

    public static bx5 valueOf(String str) {
        return (bx5) Enum.valueOf(bx5.class, str);
    }

    public static bx5[] values() {
        return (bx5[]) c.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iz5 {
    public static final iz5 a;
    public static final /* synthetic */ iz5[] b;

    /* JADX INFO: Fake field, exist only in values array */
    iz5 EF0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, iz5] */
    static {
        Enum r0 = new Enum("ALWAYS", 0);
        Enum r1 = new Enum("NON_NULL", 1);
        Enum r3 = new Enum("NON_DEFAULT", 2);
        Enum r5 = new Enum("NON_EMPTY", 3);
        ?? r7 = new Enum("DEFAULT_INCLUSION", 4);
        a = r7;
        b = new iz5[]{r0, r1, r3, r5, r7};
    }

    public static iz5 valueOf(String str) {
        return (iz5) Enum.valueOf(iz5.class, str);
    }

    public static iz5[] values() {
        return (iz5[]) b.clone();
    }
}

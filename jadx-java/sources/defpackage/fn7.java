package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fn7 {
    public static final fn7 a;
    public static final /* synthetic */ fn7[] b;

    /* JADX INFO: Fake field, exist only in values array */
    fn7 EF0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fn7] */
    static {
        Enum r0 = new Enum("SET", 0);
        Enum r1 = new Enum("SKIP", 1);
        Enum r3 = new Enum("FAIL", 2);
        Enum r5 = new Enum("AS_EMPTY", 3);
        ?? r7 = new Enum("DEFAULT", 4);
        a = r7;
        b = new fn7[]{r0, r1, r3, r5, r7};
    }

    public static fn7 valueOf(String str) {
        return (fn7) Enum.valueOf(fn7.class, str);
    }

    public static fn7[] values() {
        return (fn7[]) b.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kw5 {
    public static final kw5 a;
    public static final kw5 b;
    public static final /* synthetic */ kw5[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kw5] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kw5] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        Enum r1 = new Enum("DELEGATING", 1);
        Enum r3 = new Enum("PROPERTIES", 2);
        ?? r5 = new Enum("DISABLED", 3);
        b = r5;
        c = new kw5[]{r0, r1, r3, r5};
    }

    public static kw5 valueOf(String str) {
        return (kw5) Enum.valueOf(kw5.class, str);
    }

    public static kw5[] values() {
        return (kw5[]) c.clone();
    }
}

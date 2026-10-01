package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k17 {
    public static final k17 a;
    public static final k17 b;
    public static final k17 c;
    public static final k17 d;
    public static final /* synthetic */ k17[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [k17, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [k17, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [k17, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [k17, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONSENSE", 0);
        a = r0;
        ?? r1 = new Enum("FAKE", 1);
        b = r1;
        ?? r3 = new Enum("HARMFUL", 2);
        c = r3;
        ?? r5 = new Enum("OTHER", 3);
        d = r5;
        e = new k17[]{r0, r1, r3, r5};
    }

    public static k17 valueOf(String str) {
        return (k17) Enum.valueOf(k17.class, str);
    }

    public static k17[] values() {
        return (k17[]) e.clone();
    }
}

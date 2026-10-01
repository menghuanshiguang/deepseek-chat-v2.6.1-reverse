package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class km9 {
    public static final km9 a;
    public static final km9 b;
    public static final km9 c;
    public static final km9 d;
    public static final /* synthetic */ km9[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, km9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, km9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, km9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, km9] */
    static {
        ?? r0 = new Enum("HIGH", 0);
        a = r0;
        ?? r1 = new Enum("MEDIUM", 1);
        b = r1;
        ?? r3 = new Enum("LOW", 2);
        c = r3;
        ?? r5 = new Enum("VERY_LOW", 3);
        d = r5;
        e = new km9[]{r0, r1, r3, r5};
    }

    public static km9 valueOf(String str) {
        return (km9) Enum.valueOf(km9.class, str);
    }

    public static km9[] values() {
        return (km9[]) e.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class md2 {
    public static final md2 a;
    public static final md2 b;
    public static final md2 c;
    public static final md2 d;
    public static final md2 e;
    public static final md2 f;
    public static final /* synthetic */ md2[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, md2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, md2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, md2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, md2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, md2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, md2] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Loading", 1);
        b = r1;
        ?? r3 = new Enum("PaginationRemaining", 2);
        c = r3;
        ?? r5 = new Enum("Timeout", 3);
        d = r5;
        ?? r7 = new Enum("RateLimit", 4);
        e = r7;
        ?? r9 = new Enum("Error", 5);
        f = r9;
        g = new md2[]{r0, r1, r3, r5, r7, r9};
    }

    public static md2 valueOf(String str) {
        return (md2) Enum.valueOf(md2.class, str);
    }

    public static md2[] values() {
        return (md2[]) g.clone();
    }
}

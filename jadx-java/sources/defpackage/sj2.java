package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sj2 {
    public static final sj2 a;
    public static final sj2 b;
    public static final sj2 c;
    public static final sj2 d;
    public static final /* synthetic */ sj2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sj2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sj2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sj2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sj2] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Loading", 1);
        b = r1;
        ?? r3 = new Enum("FailedMessage", 2);
        c = r3;
        ?? r5 = new Enum("PaginationExhausted", 3);
        d = r5;
        e = new sj2[]{r0, r1, r3, r5};
    }

    public static sj2 valueOf(String str) {
        return (sj2) Enum.valueOf(sj2.class, str);
    }

    public static sj2[] values() {
        return (sj2[]) e.clone();
    }
}

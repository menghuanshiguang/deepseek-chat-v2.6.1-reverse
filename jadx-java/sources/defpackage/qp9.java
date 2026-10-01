package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qp9 {
    public static final qp9 a;
    public static final qp9 b;
    public static final qp9 c;
    public static final qp9 d;
    public static final /* synthetic */ qp9[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qp9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qp9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qp9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qp9] */
    static {
        ?? r0 = new Enum("Loading", 0);
        a = r0;
        ?? r1 = new Enum("Idle", 1);
        b = r1;
        ?? r3 = new Enum("PaginationExhaust", 2);
        c = r3;
        ?? r5 = new Enum("LoadFailed", 3);
        d = r5;
        e = new qp9[]{r0, r1, r3, r5};
    }

    public static qp9 valueOf(String str) {
        return (qp9) Enum.valueOf(qp9.class, str);
    }

    public static qp9[] values() {
        return (qp9[]) e.clone();
    }
}

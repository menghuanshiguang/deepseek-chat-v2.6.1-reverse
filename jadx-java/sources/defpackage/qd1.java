package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qd1 {
    public static final qd1 a;
    public static final qd1 b;
    public static final qd1 c;
    public static final qd1 d;
    public static final qd1 e;
    public static final qd1 f;
    public static final qd1 g;
    public static final /* synthetic */ qd1[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qd1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, qd1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qd1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qd1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qd1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, qd1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, qd1] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("INACTIVE", 1);
        b = r1;
        ?? r3 = new Enum("SCANNING", 2);
        c = r3;
        ?? r5 = new Enum("PASSIVE_FOCUSED", 3);
        d = r5;
        ?? r7 = new Enum("PASSIVE_NOT_FOCUSED", 4);
        e = r7;
        ?? r9 = new Enum("LOCKED_FOCUSED", 5);
        f = r9;
        ?? r11 = new Enum("LOCKED_NOT_FOCUSED", 6);
        g = r11;
        h = new qd1[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static qd1 valueOf(String str) {
        return (qd1) Enum.valueOf(qd1.class, str);
    }

    public static qd1[] values() {
        return (qd1[]) h.clone();
    }
}

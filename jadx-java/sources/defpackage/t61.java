package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t61 {
    public static final t61 a;
    public static final t61 b;
    public static final t61 c;
    public static final t61 d;
    public static final t61 e;
    public static final t61 f;
    public static final t61 g;
    public static final /* synthetic */ t61[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t61] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, t61] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t61] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, t61] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, t61] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, t61] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, t61] */
    static {
        ?? r0 = new Enum("Idle", 0);
        a = r0;
        ?? r1 = new Enum("Starting", 1);
        b = r1;
        ?? r3 = new Enum("Joining", 2);
        c = r3;
        ?? r5 = new Enum("Active", 3);
        d = r5;
        ?? r7 = new Enum("Stopping", 4);
        e = r7;
        ?? r9 = new Enum("Ended", 5);
        f = r9;
        ?? r11 = new Enum("Failed", 6);
        g = r11;
        h = new t61[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static t61 valueOf(String str) {
        return (t61) Enum.valueOf(t61.class, str);
    }

    public static t61[] values() {
        return (t61[]) h.clone();
    }
}

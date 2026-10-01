package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t79 {
    public static final t79 a;
    public static final t79 b;
    public static final t79 c;
    public static final t79 d;
    public static final t79 e;
    public static final /* synthetic */ t79[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t79] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t79] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, t79] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, t79] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, t79] */
    static {
        ?? r0 = new Enum("TopBar", 0);
        a = r0;
        ?? r1 = new Enum("MainContent", 1);
        b = r1;
        ?? r3 = new Enum("Snackbar", 2);
        c = r3;
        ?? r5 = new Enum("Fab", 3);
        d = r5;
        ?? r7 = new Enum("BottomBar", 4);
        e = r7;
        f = new t79[]{r0, r1, r3, r5, r7};
    }

    public static t79 valueOf(String str) {
        return (t79) Enum.valueOf(t79.class, str);
    }

    public static t79[] values() {
        return (t79[]) f.clone();
    }
}

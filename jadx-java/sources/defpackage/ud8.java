package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ud8 {
    public static final ud8 a;
    public static final ud8 b;
    public static final ud8 c;
    public static final ud8 d;
    public static final ud8 e;
    public static final ud8 f;
    public static final ud8 g;
    public static final ud8 h;
    public static final ud8 i;
    public static final ud8 j;
    public static final /* synthetic */ ud8[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ud8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ud8] */
    static {
        ?? r0 = new Enum("none", 0);
        a = r0;
        ?? r1 = new Enum("xMinYMin", 1);
        b = r1;
        ?? r3 = new Enum("xMidYMin", 2);
        c = r3;
        ?? r5 = new Enum("xMaxYMin", 3);
        d = r5;
        ?? r7 = new Enum("xMinYMid", 4);
        e = r7;
        ?? r9 = new Enum("xMidYMid", 5);
        f = r9;
        ?? r11 = new Enum("xMaxYMid", 6);
        g = r11;
        ?? r13 = new Enum("xMinYMax", 7);
        h = r13;
        ?? r15 = new Enum("xMidYMax", 8);
        i = r15;
        ?? r2 = new Enum("xMaxYMax", 9);
        j = r2;
        k = new ud8[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2};
    }

    public static ud8 valueOf(String str) {
        return (ud8) Enum.valueOf(ud8.class, str);
    }

    public static ud8[] values() {
        return (ud8[]) k.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class i87 {
    public static final h87 Companion;
    public static final ac6 a;
    public static final i87 b;
    public static final i87 c;
    public static final i87 d;
    public static final /* synthetic */ i87[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i87] */
    /* JADX WARN: Type inference failed for: r0v1, types: [h87, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i87] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, i87] */
    static {
        ?? r0 = new Enum("VerbosityLow", 0);
        b = r0;
        ?? r1 = new Enum("VerbosityHigh", 1);
        c = r1;
        ?? r3 = new Enum("Search", 2);
        d = r3;
        e = new i87[]{r0, r1, r3};
        Companion = new Object();
        a = ws7.b0(2, new rt6(21));
    }

    public static i87 valueOf(String str) {
        return (i87) Enum.valueOf(i87.class, str);
    }

    public static i87[] values() {
        return (i87[]) e.clone();
    }
}

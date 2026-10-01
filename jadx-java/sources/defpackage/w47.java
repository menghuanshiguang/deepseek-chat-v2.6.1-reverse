package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class w47 {
    public static final v47 Companion;
    public static final ac6 a;
    public static final w47 b;
    public static final w47 c;
    public static final w47 d;
    public static final /* synthetic */ w47[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, w47] */
    /* JADX WARN: Type inference failed for: r0v1, types: [v47, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, w47] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, w47] */
    static {
        ?? r0 = new Enum("NONE", 0);
        b = r0;
        ?? r1 = new Enum("GATE_PENDING", 1);
        c = r1;
        Enum r3 = new Enum("ADULT", 2);
        ?? r5 = new Enum("MINOR", 3);
        d = r5;
        e = new w47[]{r0, r1, r3, r5};
        Companion = new Object();
        a = ws7.b0(2, new rt6(17));
    }

    public static w47 valueOf(String str) {
        return (w47) Enum.valueOf(w47.class, str);
    }

    public static w47[] values() {
        return (w47[]) e.clone();
    }
}

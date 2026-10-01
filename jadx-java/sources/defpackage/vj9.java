package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class vj9 {
    public static final uj9 Companion;
    public static final ac6 a;
    public static final vj9 b;
    public static final vj9 c;
    public static final /* synthetic */ vj9[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vj9] */
    /* JADX WARN: Type inference failed for: r0v1, types: [uj9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vj9] */
    static {
        ?? r0 = new Enum("MINOR_MODE_GATE", 0);
        b = r0;
        ?? r1 = new Enum("OVERSEAS_GATE", 1);
        c = r1;
        d = new vj9[]{r0, r1};
        Companion = new Object();
        a = ws7.b0(2, new em8(25));
    }

    public static vj9 valueOf(String str) {
        return (vj9) Enum.valueOf(vj9.class, str);
    }

    public static vj9[] values() {
        return (vj9[]) d.clone();
    }
}

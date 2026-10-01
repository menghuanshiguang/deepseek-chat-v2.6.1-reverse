package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class mc2 {
    public static final lc2 Companion;
    public static final ac6 a;
    public static final mc2 b;
    public static final mc2 c;
    public static final /* synthetic */ mc2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mc2] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lc2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mc2] */
    static {
        ?? r0 = new Enum("Text", 0);
        b = r0;
        ?? r1 = new Enum("Call", 1);
        c = r1;
        d = new mc2[]{r0, r1};
        Companion = new Object();
        a = ws7.b0(2, new j02(8));
    }

    public static mc2 valueOf(String str) {
        return (mc2) Enum.valueOf(mc2.class, str);
    }

    public static mc2[] values() {
        return (mc2[]) d.clone();
    }
}

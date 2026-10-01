package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class iv3 {
    public static final hv3 Companion;
    public static final ac6 a;
    public static final iv3 b;
    public static final iv3 c;
    public static final /* synthetic */ iv3[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, iv3] */
    /* JADX WARN: Type inference failed for: r0v1, types: [hv3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, iv3] */
    static {
        ?? r0 = new Enum("CloseButton", 0);
        b = r0;
        ?? r1 = new Enum("Scrim", 1);
        c = r1;
        d = new iv3[]{r0, r1};
        Companion = new Object();
        a = ws7.b0(2, new s33(14));
    }

    public static iv3 valueOf(String str) {
        return (iv3) Enum.valueOf(iv3.class, str);
    }

    public static iv3[] values() {
        return (iv3[]) d.clone();
    }
}

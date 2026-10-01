package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w34 {
    public static final w34 a;
    public static final w34 b;
    public static final w34 c;
    public static final /* synthetic */ w34[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, w34] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, w34] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, w34] */
    static {
        ?? r0 = new Enum("Entering", 0);
        a = r0;
        ?? r1 = new Enum("Settled", 1);
        b = r1;
        ?? r3 = new Enum("Exiting", 2);
        c = r3;
        d = new w34[]{r0, r1, r3};
    }

    public static w34 valueOf(String str) {
        return (w34) Enum.valueOf(w34.class, str);
    }

    public static w34[] values() {
        return (w34[]) d.clone();
    }
}

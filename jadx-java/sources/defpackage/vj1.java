package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vj1 {
    public static final vj1 a;
    public static final vj1 b;
    public static final vj1 c;
    public static final /* synthetic */ vj1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vj1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vj1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, vj1] */
    static {
        ?? r0 = new Enum("Viewfinder", 0);
        a = r0;
        ?? r1 = new Enum("Capturing", 1);
        b = r1;
        ?? r3 = new Enum("Review", 2);
        c = r3;
        d = new vj1[]{r0, r1, r3};
    }

    public static vj1 valueOf(String str) {
        return (vj1) Enum.valueOf(vj1.class, str);
    }

    public static vj1[] values() {
        return (vj1[]) d.clone();
    }
}

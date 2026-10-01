package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xv9 {
    public static final xv9 a;
    public static final xv9 b;
    public static final /* synthetic */ xv9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xv9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xv9] */
    static {
        ?? r0 = new Enum("THUMB", 0);
        a = r0;
        ?? r1 = new Enum("TRACK", 1);
        b = r1;
        c = new xv9[]{r0, r1};
    }

    public static xv9 valueOf(String str) {
        return (xv9) Enum.valueOf(xv9.class, str);
    }

    public static xv9[] values() {
        return (xv9[]) c.clone();
    }
}

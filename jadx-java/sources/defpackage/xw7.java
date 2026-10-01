package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xw7 {
    public static final xw7 a;
    public static final xw7 b;
    public static final /* synthetic */ xw7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xw7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xw7] */
    static {
        ?? r0 = new Enum("RENDER_OVERRIDE", 0);
        a = r0;
        ?? r1 = new Enum("RENDER_OPEN", 1);
        b = r1;
        c = new xw7[]{r0, r1, new Enum("RENDER_OPEN_OVERRIDE", 2)};
    }

    public static xw7 valueOf(String str) {
        return (xw7) Enum.valueOf(xw7.class, str);
    }

    public static xw7[] values() {
        return (xw7[]) c.clone();
    }
}

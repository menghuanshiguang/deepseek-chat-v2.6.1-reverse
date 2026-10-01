package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xzb {
    public static final xzb a;
    public static final xzb b;
    public static final xzb c;
    public static final /* synthetic */ xzb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [xzb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [xzb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [xzb, java.lang.Enum] */
    static {
        ?? r0 = new Enum("IO", 0);
        a = r0;
        ?? r1 = new Enum("TIME_SENSITIVE", 1);
        b = r1;
        ?? r3 = new Enum("LIGHT_WEIGHT", 2);
        c = r3;
        d = new xzb[]{r0, r1, r3};
    }

    public static xzb valueOf(String str) {
        return (xzb) Enum.valueOf(xzb.class, str);
    }

    public static xzb[] values() {
        return (xzb[]) d.clone();
    }
}

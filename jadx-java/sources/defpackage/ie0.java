package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ie0 {
    public static final ie0 a;
    public static final ie0 b;
    public static final ie0 c;
    public static final /* synthetic */ ie0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ie0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ie0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ie0] */
    static {
        ?? r0 = new Enum("Indeterminate", 0);
        a = r0;
        ?? r1 = new Enum("On", 1);
        b = r1;
        ?? r3 = new Enum("Off", 2);
        c = r3;
        d = new ie0[]{r0, r1, r3};
    }

    public static ie0 valueOf(String str) {
        return (ie0) Enum.valueOf(ie0.class, str);
    }

    public static ie0[] values() {
        return (ie0[]) d.clone();
    }
}

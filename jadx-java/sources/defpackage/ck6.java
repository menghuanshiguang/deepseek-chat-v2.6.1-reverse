package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ck6 {
    public static final ck6 a;
    public static final ck6 b;
    public static final ck6 c;
    public static final /* synthetic */ ck6[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ck6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ck6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ck6] */
    static {
        ?? r0 = new Enum("Interactive", 0);
        a = r0;
        ?? r1 = new Enum("Frozen", 1);
        b = r1;
        ?? r3 = new Enum("Off", 2);
        c = r3;
        d = new ck6[]{r0, r1, r3};
    }

    public static ck6 valueOf(String str) {
        return (ck6) Enum.valueOf(ck6.class, str);
    }

    public static ck6[] values() {
        return (ck6[]) d.clone();
    }
}

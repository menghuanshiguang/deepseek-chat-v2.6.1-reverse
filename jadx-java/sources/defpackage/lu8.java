package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class lu8 {
    public static final ku8 Companion;
    public static final ac6 a;
    public static final lu8 b;
    public static final lu8 c;
    public static final /* synthetic */ lu8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lu8] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ku8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lu8] */
    static {
        ?? r0 = new Enum("ForceOn", 0);
        b = r0;
        ?? r1 = new Enum("ForceOff", 1);
        c = r1;
        d = new lu8[]{r0, r1};
        Companion = new Object();
        a = ws7.b0(2, new em8(6));
    }

    public static lu8 valueOf(String str) {
        return (lu8) Enum.valueOf(lu8.class, str);
    }

    public static lu8[] values() {
        return (lu8[]) d.clone();
    }
}

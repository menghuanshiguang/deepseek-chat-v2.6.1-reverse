package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class nu8 {
    public static final mu8 Companion;
    public static final ac6 a;
    public static final nu8 b;
    public static final nu8 c;
    public static final /* synthetic */ nu8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [nu8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v1, types: [mu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [nu8, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Low", 0);
        b = r0;
        ?? r1 = new Enum("High", 1);
        c = r1;
        d = new nu8[]{r0, r1};
        Companion = new Object();
        a = ws7.b0(2, new em8(7));
    }

    public static nu8 valueOf(String str) {
        return (nu8) Enum.valueOf(nu8.class, str);
    }

    public static nu8[] values() {
        return (nu8[]) d.clone();
    }
}

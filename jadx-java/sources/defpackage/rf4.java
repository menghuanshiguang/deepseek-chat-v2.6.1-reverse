package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rf4 {
    public static final rf4 a;
    public static final rf4 b;
    public static final rf4 c;
    public static final rf4 d;
    public static final rf4 e;
    public static final /* synthetic */ rf4[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [rf4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rf4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rf4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rf4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [rf4, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Off", 0);
        a = r0;
        ?? r1 = new Enum("HardwareAuto", 1);
        b = r1;
        ?? r3 = new Enum("HardwareOn", 2);
        c = r3;
        ?? r5 = new Enum("ScreenOn", 3);
        d = r5;
        ?? r7 = new Enum("ScreenAuto", 4);
        e = r7;
        f = new rf4[]{r0, r1, r3, r5, r7};
    }

    public static rf4 valueOf(String str) {
        return (rf4) Enum.valueOf(rf4.class, str);
    }

    public static rf4[] values() {
        return (rf4[]) f.clone();
    }
}

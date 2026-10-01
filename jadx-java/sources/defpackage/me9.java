package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class me9 {
    public static final nm a = new nm(Float.NaN, Float.NaN);
    public static final c0b b = new c0b(new l79(23), new l79(24));
    public static final long c;
    public static final z0a d;

    static {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.01f) << 32) | (Float.floatToRawIntBits(0.01f) & 4294967295L);
        c = floatToRawIntBits;
        d = new z0a(new rp7(floatToRawIntBits));
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class y09 {
    public static final z33 a = new z33(new em8(8));
    public static final a19 b;
    public static final a19 c;

    static {
        long j = gx2.h;
        b = new a19(Float.NaN, j, true);
        c = new a19(Float.NaN, j, false);
    }

    public static a19 a(int i) {
        boolean z;
        float f;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        } else {
            f = 20.0f;
        }
        long j = gx2.h;
        if (ax3.c(f, Float.NaN) && gx2.c(j, j)) {
            if (z) {
                return b;
            }
            return c;
        }
        return new a19(f, j, z);
    }
}

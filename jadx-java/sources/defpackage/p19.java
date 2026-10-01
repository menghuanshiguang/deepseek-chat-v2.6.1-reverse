package defpackage;

import android.graphics.Matrix;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class p19 {
    public static final ac6 a = ws7.b0(3, new em8(9));

    public static final Matrix a() {
        return (Matrix) a.getValue();
    }

    public static final long b(long j) {
        return (((int) (j >> 32)) & 4294967295L) | (((int) (j & 4294967295L)) << 32);
    }
}

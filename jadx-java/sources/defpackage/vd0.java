package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vd0 {
    public int a;
    public int b;
    public float c;
    public float d;
    public long e;
    public long f;
    public long g;
    public float h;
    public int i;

    public final float a(long j) {
        long j2 = this.e;
        if (j < j2) {
            return l11l111lI1l.l111l1111lI1l;
        }
        long j3 = this.g;
        if (j3 >= 0 && j >= j3) {
            float f = this.h;
            return (pj6.b(((float) (j - j3)) / this.i, l11l111lI1l.l111l1111lI1l, 1.0f) * f) + (1.0f - f);
        }
        return pj6.b(((float) (j - j2)) / this.a, l11l111lI1l.l111l1111lI1l, 1.0f) * 0.5f;
    }
}

package defpackage;

import android.graphics.BlurMaskFilter;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o04 {
    public final wv7 a;
    public ag b;
    public jn0 c;
    public long d;
    public long e;
    public long f;
    public wa6 g;
    public float h;
    public final an9 i;
    public final sf j;
    public af k;

    public o04(an9 an9Var, wv7 wv7Var) {
        this.a = wv7Var;
        int i = gx2.i;
        this.d = gx2.h;
        this.e = 0L;
        this.f = 9205357640488583168L;
        this.g = wa6.a;
        this.h = 1.0f;
        this.i = an9Var;
        this.j = zl0.k();
    }

    public final void a(iz3 iz3Var, jn0 jn0Var, long j, long j2, float f, int i) {
        jn0 jn0Var2;
        char c;
        long j3;
        BlurMaskFilter blurMaskFilter;
        af afVar;
        BlurMaskFilter blurMaskFilter2;
        BlurMaskFilter blurMaskFilter3;
        BlurMaskFilter blurMaskFilter4;
        wv7 wv7Var = this.a;
        if (wv7Var instanceof tv7) {
            this.b = ((tv7) wv7Var).a;
            this.e = 0L;
        } else if (wv7Var instanceof vv7) {
            vv7 vv7Var = (vv7) wv7Var;
            q19 q19Var = vv7Var.a;
            if (wy7.m(q19Var)) {
                this.b = null;
                this.e = q19Var.e;
            } else {
                this.b = vv7Var.b;
                this.e = 0L;
            }
        } else if (wv7Var instanceof uv7) {
            this.b = null;
            this.e = 0L;
        } else {
            l33.e();
            return;
        }
        if (jn0Var != null) {
            jn0Var2 = jn0Var;
        } else if (j2 != 16) {
            jn0 jn0Var3 = this.c;
            if (jn0Var3 == null || !gx2.c(this.d, j2)) {
                jn0Var3 = new jn0(j2, 5);
                this.d = j2;
                this.c = jn0Var3;
            }
            jn0Var2 = jn0Var3;
        } else {
            jn0Var2 = null;
        }
        long j4 = this.f;
        if (j4 != 9205357640488583168L && hv9.b(j4, j) && this.g == iz3Var.getLayoutDirection() && this.h == iz3Var.getDensity()) {
            c = ' ';
            j3 = 4294967295L;
        } else {
            long j5 = this.e;
            ag agVar = this.b;
            an9 an9Var = this.i;
            float h0 = iz3Var.h0(an9Var.a);
            float h02 = iz3Var.h0(an9Var.b);
            sf sfVar = this.j;
            if (agVar != null) {
                float f2 = h02 * 2.0f;
                float f3 = (h0 * 2.0f) + f2;
                c = ' ';
                j3 = 4294967295L;
                afVar = fz2.m((int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)) + f3), (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)) + f3), 1);
                hc d = k53.d(afVar);
                if (h02 > l11l111lI1l.l111l1111lI1l) {
                    float f4 = h0 + h02;
                    d.n(f4, f4);
                    if (h0 > l11l111lI1l.l111l1111lI1l) {
                        blurMaskFilter3 = new BlurMaskFilter(h0, BlurMaskFilter.Blur.NORMAL);
                    } else {
                        blurMaskFilter3 = null;
                    }
                    d.e(agVar, kz0.a0(sfVar, blurMaskFilter3, 11));
                    if (h0 > l11l111lI1l.l111l1111lI1l) {
                        blurMaskFilter4 = new BlurMaskFilter(h0, BlurMaskFilter.Blur.NORMAL);
                    } else {
                        blurMaskFilter4 = null;
                    }
                    sf a0 = kz0.a0(sfVar, blurMaskFilter4, 3);
                    a0.l(f2);
                    d.e(agVar, a0);
                } else {
                    if (h0 > l11l111lI1l.l111l1111lI1l) {
                        blurMaskFilter2 = new BlurMaskFilter(h0, BlurMaskFilter.Blur.NORMAL);
                    } else {
                        blurMaskFilter2 = null;
                    }
                    kz0.a0(sfVar, blurMaskFilter2, 11);
                    d.n(h0, h0);
                    d.e(agVar, sfVar);
                }
            } else {
                c = ' ';
                j3 = 4294967295L;
                float f5 = (h02 * 2.0f) + (h0 * 2.0f);
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f5;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f5;
                af m = fz2.m((int) Math.ceil(intBitsToFloat), (int) Math.ceil(intBitsToFloat2), 1);
                hc d2 = k53.d(m);
                float f6 = intBitsToFloat - h0;
                float f7 = intBitsToFloat2 - h0;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j5 >> 32));
                float intBitsToFloat4 = Float.intBitsToFloat((int) (j5 & 4294967295L));
                if (h0 > l11l111lI1l.l111l1111lI1l) {
                    blurMaskFilter = new BlurMaskFilter(h0, BlurMaskFilter.Blur.NORMAL);
                } else {
                    blurMaskFilter = null;
                }
                d2.g(h0, h0, f6, f7, intBitsToFloat3, intBitsToFloat4, kz0.a0(sfVar, blurMaskFilter, 11));
                afVar = m;
            }
            this.k = afVar;
            this.f = j;
            this.g = iz3Var.getLayoutDirection();
            this.h = iz3Var.getDensity();
        }
        af afVar2 = this.k;
        if (afVar2 != null) {
            an9 an9Var2 = this.i;
            float f8 = -(iz3Var.h0(an9Var2.b) + iz3Var.h0(an9Var2.a));
            oq3.q(iz3Var, afVar2, (Float.floatToRawIntBits(f8) << c) | (Float.floatToRawIntBits(f8) & j3), f, jn0Var2, i, 8);
        }
    }
}

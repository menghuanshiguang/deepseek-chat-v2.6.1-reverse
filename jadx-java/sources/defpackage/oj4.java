package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oj4 {
    public volatile float a;
    public volatile boolean b;
    public float c;
    public float d;
    public float e;
    public volatile float f;

    public final float a(float f) {
        float f2;
        float f3;
        float f4 = l11l111lI1l.l111l1111lI1l;
        float l = cx7.l(f, l11l111lI1l.l111l1111lI1l, 0.06666667f);
        if (l > l11l111lI1l.l111l1111lI1l) {
            float f5 = -l;
            this.a *= (float) Math.exp(f5 / 0.57f);
            float abs = Math.abs(this.a) * 1.12f;
            float f6 = this.c;
            float f7 = 0.61f;
            if (abs > f6) {
                f2 = 0.21f;
            } else {
                f2 = 0.61f;
            }
            this.c = wa1.p(1.0f, (float) Math.exp(f5 / f2), abs - f6, f6);
            float f8 = this.a * 0.7f;
            if (Math.abs(f8) > Math.abs(this.e)) {
                f7 = 0.21f;
            }
            float f9 = this.e;
            this.e = wa1.p(1.0f, (float) Math.exp(f5 / f7), f8 - f9, f9);
            this.f = (l * this.e) + this.f;
            if (this.b) {
                f4 = 3.04f;
            }
            float f10 = this.d;
            if (f4 > f10) {
                f3 = 0.2f;
            } else {
                f3 = 0.63f;
            }
            this.d = wa1.p(1.0f, (float) Math.exp(f5 / f3), f4 - f10, f10);
        }
        return Math.min(this.d + 1.0f + this.c, 3.6f);
    }
}

package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j31 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g = 0.25f;
    public float h;
    public float i;

    public j31(i31 i31Var) {
        b(i31Var);
    }

    public final void a(float f, i31 i31Var, float f2) {
        float f3;
        float f4;
        float f5;
        float f6;
        if (i31Var != i31.d && Math.abs(f) <= Float.MAX_VALUE && f > l11l111lI1l.l111l1111lI1l) {
            i31 i31Var2 = i31.b;
            if (i31Var == i31Var2 && Math.abs(f2) <= Float.MAX_VALUE) {
                f3 = cx7.l(f2, l11l111lI1l.l111l1111lI1l, 1.0f);
            } else {
                f3 = 0.0f;
            }
            float min = Math.min(f, 0.05f);
            while (min > l11l111lI1l.l111l1111lI1l) {
                float min2 = Math.min(min, 0.008333334f);
                min -= min2;
                this.a += min2;
                if (i31Var == i31Var2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                if (i31Var == i31.c) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.0f;
                }
                float sqrt = ((float) Math.sqrt(60.0d)) * 2.0f * 0.9f;
                float f7 = this.h;
                float f8 = this.c;
                float f9 = ((((f4 - f8) * 60.0f) - (f7 * sqrt)) * min2) + f7;
                this.h = f9;
                float f10 = this.i;
                this.i = ((((f5 - this.d) * 60.0f) - (sqrt * f10)) * min2) + f10;
                this.c = cx7.l((f9 * min2) + f8, l11l111lI1l.l111l1111lI1l, 1.0f);
                this.d = cx7.l((this.i * min2) + this.d, l11l111lI1l.l111l1111lI1l, 1.0f);
                float f11 = this.e;
                float f12 = f3 - f11;
                float f13 = -min2;
                if (f3 > f11) {
                    f6 = 14.0f;
                } else {
                    f6 = 4.0f;
                }
                float p = wa1.p(1.0f, (float) Math.exp(f6 * f13), f12, f11);
                this.e = p;
                float f14 = this.f;
                float F = wa1.F(p, 13.8f, 0.2f, min2);
                float f15 = this.c;
                this.f = ((F * f15) + f14) % 6.2831855f;
                float f16 = this.d;
                float f17 = (1.0f - f15) - f16;
                if (f17 < l11l111lI1l.l111l1111lI1l) {
                    f17 = 0.0f;
                }
                float f18 = (f16 * 0.15f) + (((p * 0.45f) + 0.45f) * f15) + (f17 * 0.25f);
                float f19 = this.g;
                this.g = wa1.p(1.0f, (float) Math.exp(f13 * 3.0f), f18 - f19, f19);
                this.b = ((((1.0f - this.c) * Math.abs((float) Math.cos(this.a * 2.2f)) * 1.2f) + 1.0f) * wa1.F(this.g, 1.4f, 0.5f, min2)) + this.b;
            }
        }
    }

    public final void b(i31 i31Var) {
        float f;
        float f2;
        float f3;
        i31 i31Var2 = i31.b;
        if (i31Var == i31Var2) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        this.c = f;
        if (i31Var == i31.c) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        this.d = f2;
        this.h = l11l111lI1l.l111l1111lI1l;
        this.i = l11l111lI1l.l111l1111lI1l;
        this.e = l11l111lI1l.l111l1111lI1l;
        if (i31Var == i31Var2) {
            f3 = 0.45f;
        } else if (f2 == 1.0f) {
            f3 = 0.15f;
        } else {
            f3 = 0.25f;
        }
        this.g = f3;
    }
}

package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ny7 implements fq0 {
    public final gz7 b;
    public final fq0 c;
    public final wa6 d;

    public ny7(gz7 gz7Var, fq0 fq0Var, wa6 wa6Var) {
        this.b = gz7Var;
        this.c = fq0Var;
        this.d = wa6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if ((r11 + r12) > r13) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x001b, code lost:
    
        if (r11 <= 1.0f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        r3 = true;
     */
    @Override // defpackage.fq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f, float f2, float f3) {
        int i;
        int q;
        int i2;
        float a = this.c.a(f, f2, f3);
        boolean z = false;
        if (f <= l11l111lI1l.l111l1111lI1l) {
            float f4 = f + f2;
            rr8 rr8Var = khb.a;
        }
        float abs = Math.abs(a);
        wa6 wa6Var = wa6.b;
        lv7 lv7Var = lv7.b;
        wa6 wa6Var2 = this.d;
        gz7 gz7Var = this.b;
        if (abs != l11l111lI1l.l111l1111lI1l && z) {
            if (wa6Var2 == wa6Var && gz7Var.n().e == lv7Var) {
                i2 = gz7Var.q() + (-gz7Var.f);
            } else {
                i2 = gz7Var.f;
            }
            float f5 = i2 * (-1.0f);
            while (a > l11l111lI1l.l111l1111lI1l && f5 < a) {
                f5 += gz7Var.q();
            }
            while (a < l11l111lI1l.l111l1111lI1l && f5 > a) {
                f5 -= gz7Var.q();
            }
            return f5;
        }
        if (Math.abs(gz7Var.f) < 1.0E-6d) {
            return l11l111lI1l.l111l1111lI1l;
        }
        if (wa6Var2 == wa6Var && gz7Var.n().e == lv7Var) {
            i = gz7Var.q() + (-gz7Var.f);
        } else {
            i = gz7Var.f;
        }
        float f6 = i * (-1.0f);
        if (wa6Var2 == wa6Var && gz7Var.n().e == lv7Var) {
            if (!gz7Var.m()) {
                q = gz7Var.q();
                f6 += q;
            }
            return cx7.l(f6, -f3, f3);
        }
        if (gz7Var.m()) {
            q = gz7Var.q();
            f6 += q;
        }
        return cx7.l(f6, -f3, f3);
    }

    @Override // defpackage.fq0
    public final z0a b() {
        fq0.a.getClass();
        return eq0.b;
    }
}

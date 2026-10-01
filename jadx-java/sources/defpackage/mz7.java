package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mz7 {
    public sf a;
    public boolean b;
    public jn0 c;
    public float d = 1.0f;
    public wa6 e = wa6.a;

    public boolean a(float f) {
        return false;
    }

    public boolean b(jn0 jn0Var) {
        return false;
    }

    public final void g(iz3 iz3Var, long j, float f, jn0 jn0Var) {
        if (this.d != f) {
            if (!a(f)) {
                sf sfVar = this.a;
                if (f == 1.0f) {
                    if (sfVar != null) {
                        sfVar.c(f);
                    }
                    this.b = false;
                } else {
                    if (sfVar == null) {
                        sfVar = zl0.k();
                        this.a = sfVar;
                    }
                    sfVar.c(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!gr5.b(this.c, jn0Var)) {
            if (!b(jn0Var)) {
                sf sfVar2 = this.a;
                if (jn0Var == null) {
                    if (sfVar2 != null) {
                        sfVar2.f(null);
                    }
                    this.b = false;
                } else {
                    if (sfVar2 == null) {
                        sfVar2 = zl0.k();
                        this.a = sfVar2;
                    }
                    sfVar2.f(jn0Var);
                    this.b = true;
                }
            }
            this.c = jn0Var;
        }
        wa6 layoutDirection = iz3Var.getLayoutDirection();
        if (this.e != layoutDirection) {
            e(layoutDirection);
            this.e = layoutDirection;
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((ayb) iz3Var.n0().b).t(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, intBitsToFloat, intBitsToFloat2);
        if (f > l11l111lI1l.l111l1111lI1l) {
            try {
                if (Float.intBitsToFloat(i) > l11l111lI1l.l111l1111lI1l && Float.intBitsToFloat(i2) > l11l111lI1l.l111l1111lI1l) {
                    if (this.b) {
                        float intBitsToFloat3 = Float.intBitsToFloat(i);
                        float intBitsToFloat4 = Float.intBitsToFloat(i2);
                        rr8 c = ug7.c(0L, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
                        vl1 s = iz3Var.n0().s();
                        sf sfVar3 = this.a;
                        if (sfVar3 == null) {
                            sfVar3 = zl0.k();
                            this.a = sfVar3;
                        }
                        try {
                            s.r(c, sfVar3);
                            i(iz3Var);
                            s.o();
                        } catch (Throwable th) {
                            s.o();
                            throw th;
                        }
                    } else {
                        i(iz3Var);
                    }
                }
            } catch (Throwable th2) {
                ((ayb) iz3Var.n0().b).t(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
                throw th2;
            }
        }
        ((ayb) iz3Var.n0().b).t(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(iz3 iz3Var);

    public void e(wa6 wa6Var) {
    }
}

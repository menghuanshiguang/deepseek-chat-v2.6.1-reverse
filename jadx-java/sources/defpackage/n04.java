package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n04 extends mz7 {
    public final gn9 f;
    public final an9 g;
    public final lvb h;
    public float i = 1.0f;
    public jn0 j;

    public n04(gn9 gn9Var, an9 an9Var, lvb lvbVar) {
        this.f = gn9Var;
        this.g = an9Var;
        this.h = lvbVar;
    }

    @Override // defpackage.mz7
    public final boolean a(float f) {
        this.i = f;
        return true;
    }

    @Override // defpackage.mz7
    public final boolean b(jn0 jn0Var) {
        this.j = jn0Var;
        return true;
    }

    @Override // defpackage.mz7
    public final long h() {
        return 9205357640488583168L;
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        o04 o04Var;
        lvb lvbVar = this.h;
        gn9 gn9Var = this.f;
        long c = iz3Var.c();
        wa6 layoutDirection = iz3Var.getLayoutDirection();
        an9 an9Var = this.g;
        synchronized (lvbVar) {
            jh jhVar = (jh) lvbVar.c;
            if (jhVar == null) {
                jh jhVar2 = new jh(w11.o, 0L, wa6.a, 1.0f, null);
                lvbVar.c = jhVar2;
                jhVar = jhVar2;
            }
            jhVar.a = gn9Var;
            jhVar.b = c;
            jhVar.c = layoutDirection;
            jhVar.d = iz3Var.getDensity();
            jhVar.e = new an9(an9Var.a, an9Var.b, 0L, an9Var.e, an9Var.f, an9Var.d);
            pd7 pd7Var = (pd7) lvbVar.b;
            if (pd7Var == null) {
                pd7Var = new pd7();
                lvbVar.b = pd7Var;
            }
            o04Var = (o04) pd7Var.g(jhVar);
            if (o04Var == null) {
                o04Var = new o04(an9Var, gn9Var.a(c, layoutDirection, iz3Var));
                pd7 pd7Var2 = (pd7) lvbVar.b;
                if (pd7Var2 == null) {
                    pd7Var2 = new pd7();
                    lvbVar.b = pd7Var2;
                }
                pd7Var2.m(new jh(jhVar.a, jhVar.b, jhVar.c, jhVar.d, jhVar.e), o04Var);
            }
        }
        float h0 = iz3Var.h0(Float.intBitsToFloat((int) (this.g.c >> 32)));
        float h02 = iz3Var.h0(Float.intBitsToFloat((int) (this.g.c & 4294967295L)));
        ((ayb) iz3Var.n0().b).y(h0, h02);
        try {
            jn0 jn0Var = this.j;
            long c2 = iz3Var.c();
            an9 an9Var2 = o04Var.i;
            o04Var.a(iz3Var, jn0Var, c2, an9Var2.e, cx7.l(this.i * an9Var2.f, l11l111lI1l.l111l1111lI1l, 1.0f), o04Var.i.d);
        } finally {
            ((ayb) iz3Var.n0().b).y(-h0, -h02);
        }
    }
}

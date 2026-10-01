package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nga {
    public static final fx2 e = new fx2(0, 0, 0);
    public static float f = -1.0f;
    public static float g = l11l111lI1l.l111l1111lI1l;
    public final gp0 a;
    public final float b;
    public mo5 c = new mo5(0, 0, 0, 0, 0);
    public fx2 d = null;

    public nga(gp0 gp0Var, float f2, boolean z) {
        this.a = gp0Var;
        float f3 = f;
        f2 = f3 != -1.0f ? f3 : f2;
        float f4 = g;
        if (f4 != l11l111lI1l.l111l1111lI1l) {
            this.b = Math.abs(f4) * f2;
        } else {
            this.b = f2;
        }
        if (!z) {
            mo5 mo5Var = this.c;
            int i = (int) (f2 * 0.18f);
            mo5Var.b += i;
            mo5Var.d += i;
            mo5Var.c += i;
            mo5Var.e += i;
        }
    }

    public final void a(we weVar) {
        weVar.getClass();
        d8 d = weVar.d();
        fx2 b = weVar.b();
        float f2 = this.b;
        double d2 = f2;
        weVar.e(d2, d2);
        fx2 fx2Var = this.d;
        if (fx2Var != null) {
            weVar.f(fx2Var);
        } else {
            weVar.f(e);
        }
        mo5 mo5Var = this.c;
        gp0 gp0Var = this.a;
        gp0Var.c(weVar, mo5Var.c / f2, (mo5Var.b / f2) + gp0Var.e);
        weVar.h(d);
        weVar.f(b);
    }
}

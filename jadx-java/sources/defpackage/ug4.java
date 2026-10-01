package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ug4 extends q66 {
    @Override // defpackage.ei0
    public final Object f(p66 p66Var, float f) {
        return Float.valueOf(m(p66Var, f));
    }

    public final float l() {
        return m(this.c.d(), c());
    }

    public final float m(p66 p66Var, float f) {
        float f2;
        Object obj = p66Var.b;
        Object obj2 = p66Var.b;
        if (obj != null && p66Var.c != null) {
            ex2 ex2Var = this.e;
            if (ex2Var != null) {
                f2 = f;
                Float f3 = (Float) ex2Var.l1(p66Var.g, p66Var.h.floatValue(), (Float) obj2, (Float) p66Var.c, f2, d(), this.d);
                if (f3 != null) {
                    return f3.floatValue();
                }
            } else {
                f2 = f;
            }
            if (p66Var.i == -3987645.8f) {
                p66Var.i = ((Float) obj2).floatValue();
            }
            float f4 = p66Var.i;
            if (p66Var.j == -3987645.8f) {
                p66Var.j = ((Float) p66Var.c).floatValue();
            }
            return z47.f(f4, p66Var.j, f2);
        }
        t00.k("Missing values for keyframe.");
        return l11l111lI1l.l111l1111lI1l;
    }
}

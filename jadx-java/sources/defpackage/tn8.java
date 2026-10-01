package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tn8 extends y1b {
    public static final eu5 c = or6.m0(2, false, null, 5).b(3);
    public static final eu5 d = or6.m0(2, false, null, 5).b(2);
    public final ug9 b = new ug9(new zz(17));

    @Override // defpackage.y1b
    public final p1b d(p76 p76Var) {
        return new q1b(h(p76Var, new eu5(2, false, false, null, 62)));
    }

    public final pz7 g(nu9 nu9Var, da7 da7Var, eu5 eu5Var) {
        if (nu9Var.M().c().isEmpty()) {
            return new pz7(nu9Var, Boolean.FALSE);
        }
        if (d76.y(nu9Var)) {
            p1b p1bVar = (p1b) nu9Var.E().get(0);
            return new pz7(kz0.H0(nu9Var.H(), nu9Var.M(), Collections.singletonList(new q1b(p1bVar.a(), h(p1bVar.b(), eu5Var))), nu9Var.P()), Boolean.FALSE);
        }
        if (w11.L(nu9Var)) {
            return new pz7(m84.b(l84.ERROR_RAW_TYPE, nu9Var.M().toString()), Boolean.FALSE);
        }
        bx6 s = da7Var.s(this);
        g0b H = nu9Var.H();
        n0b x = da7Var.x();
        List<k1b> c2 = da7Var.x().c();
        ArrayList arrayList = new ArrayList(zw2.x(c2, 10));
        for (k1b k1bVar : c2) {
            arrayList.add(zz.h(k1bVar, eu5Var, this.b.i(k1bVar, eu5Var)));
        }
        return new pz7(kz0.J0(H, x, arrayList, nu9Var.P(), s, new u(da7Var, this, nu9Var, eu5Var)), Boolean.TRUE);
    }

    public final p76 h(p76 p76Var, eu5 eu5Var) {
        dt2 a = p76Var.M().a();
        if (a instanceof k1b) {
            eu5Var.getClass();
            return h(this.b.i((k1b) a, eu5.a(eu5Var, 0, true, null, null, 59)), eu5Var);
        }
        if (a instanceof da7) {
            dt2 a2 = ogc.U(p76Var).M().a();
            if (a2 instanceof da7) {
                pz7 g = g(ogc.G(p76Var), (da7) a, c);
                nu9 nu9Var = (nu9) g.a;
                boolean booleanValue = ((Boolean) g.b).booleanValue();
                pz7 g2 = g(ogc.U(p76Var), (da7) a2, d);
                nu9 nu9Var2 = (nu9) g2.a;
                boolean booleanValue2 = ((Boolean) g2.b).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    return kz0.m0(nu9Var, nu9Var2);
                }
                return new un8(nu9Var, nu9Var2, 0);
            }
            throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + a2 + "\" while for lower it's \"" + a + '\"').toString());
        }
        l33.l(a, "Unexpected declaration kind: ");
        return null;
    }
}

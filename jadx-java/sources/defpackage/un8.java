package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class un8 extends yf4 {
    public un8(nu9 nu9Var, nu9 nu9Var2, int i) {
        super(nu9Var, nu9Var2);
        r76.a.b(nu9Var, nu9Var2);
    }

    public static final ArrayList u0(lr3 lr3Var, p76 p76Var) {
        List<p1b> E = p76Var.E();
        ArrayList arrayList = new ArrayList(zw2.x(E, 10));
        for (p1b p1bVar : E) {
            StringBuilder sb = new StringBuilder();
            yw2.W0(Collections.singletonList(p1bVar), sb, ", ", null, null, new kr3(lr3Var, 0), 60);
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    public static final String w0(String str, String str2) {
        if (!o7a.U(str, '<')) {
            return str;
        }
        return o7a.z0(str, '<') + '<' + str2 + '>' + o7a.y0('>', str, str);
    }

    @Override // defpackage.p76
    /* renamed from: Q */
    public final p76 W(u76 u76Var) {
        u76Var.getClass();
        return new yf4(this.b, this.c);
    }

    @Override // defpackage.u5b
    public final u5b V(boolean z) {
        return new un8(this.b.V(z), this.c.V(z), 0);
    }

    @Override // defpackage.u5b
    public final u5b W(u76 u76Var) {
        u76Var.getClass();
        return new yf4(this.b, this.c);
    }

    @Override // defpackage.yf4, defpackage.p76
    public final bx6 X() {
        da7 da7Var;
        dt2 a = M().a();
        if (a instanceof da7) {
            da7Var = (da7) a;
        } else {
            da7Var = null;
        }
        if (da7Var != null) {
            return da7Var.s(new tn8());
        }
        l33.i(M().a(), "Incorrect classifier: ");
        return null;
    }

    @Override // defpackage.u5b
    public final u5b b0(g0b g0bVar) {
        return new un8(this.b.b0(g0bVar), this.c.b0(g0bVar), 0);
    }

    @Override // defpackage.yf4
    public final nu9 m0() {
        return this.b;
    }

    @Override // defpackage.yf4
    public final String o0(lr3 lr3Var, lr3 lr3Var2) {
        nu9 nu9Var = this.b;
        String T = lr3Var.T(nu9Var);
        nu9 nu9Var2 = this.c;
        String T2 = lr3Var.T(nu9Var2);
        if (lr3Var2.a.l()) {
            return "raw (" + T + ".." + T2 + ')';
        }
        if (nu9Var2.E().isEmpty()) {
            return lr3Var.C(T, T2, M().i());
        }
        ArrayList u0 = u0(lr3Var, nu9Var);
        ArrayList u02 = u0(lr3Var, nu9Var2);
        String X0 = yw2.X0(u0, ", ", null, null, j16.r, 30);
        ArrayList B1 = yw2.B1(u0, u02);
        if (!B1.isEmpty()) {
            Iterator it = B1.iterator();
            while (it.hasNext()) {
                pz7 pz7Var = (pz7) it.next();
                String str = (String) pz7Var.a;
                String str2 = (String) pz7Var.b;
                if (!gr5.b(str, o7a.m0(str2, "out ")) && !gr5.b(str2, "*")) {
                    break;
                }
            }
        }
        T2 = w0(T2, X0);
        String w0 = w0(T, X0);
        if (gr5.b(w0, T2)) {
            return w0;
        }
        return lr3Var.C(w0, T2, M().i());
    }
}

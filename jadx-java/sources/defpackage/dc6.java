package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class dc6 implements mu4 {
    public final /* synthetic */ int a;
    public final ec6 b;

    public /* synthetic */ dc6(ec6 ec6Var, int i) {
        this.a = i;
        this.b = ec6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        da7 da7Var;
        pz7 pz7Var;
        int i = this.a;
        ec6 ec6Var = this.b;
        switch (i) {
            case 0:
                return vs8.a(((yr2) ws7.O(ec6Var.b.e)).f()).a();
            case 1:
                xp4 g = ec6Var.g();
                ws8 ws8Var = ec6Var.b;
                i9c i9cVar = ec6Var.a;
                if (g == null) {
                    return m84.b(l84.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION, ws8Var.toString());
                }
                yp4 yp4Var = g.a;
                xt5 xt5Var = (xt5) i9cVar.b;
                fa7 fa7Var = xt5Var.o;
                d76 i2 = fa7Var.i();
                String str = cu5.a;
                is2 is2Var = (is2) cu5.h.get(yp4Var);
                if (is2Var != null) {
                    da7Var = i2.j(is2Var.a());
                } else {
                    da7Var = null;
                }
                if (da7Var == null) {
                    gt8 gt8Var = new gt8(((yr2) ws7.O(ws8Var.e)).f());
                    dxb dxbVar = (dxb) xt5Var.k.b;
                    if (dxbVar != null) {
                        da7Var = dxbVar.n(gt8Var);
                        if (da7Var == null) {
                            da7Var = zl0.z(fa7Var, new is2(g.b(), yp4Var.f()), xt5Var.d.c().l);
                        }
                    } else {
                        gr5.q("resolver");
                        throw null;
                    }
                }
                return da7Var.k0();
            default:
                ArrayList T = ec6Var.b.T();
                ArrayList arrayList = new ArrayList();
                Iterator it = T.iterator();
                while (it.hasNext()) {
                    xs8 xs8Var = (xs8) it.next();
                    te7 te7Var = xs8Var.a;
                    if (te7Var == null) {
                        te7Var = u06.b;
                    }
                    w53 a = ec6Var.a(xs8Var);
                    if (a != null) {
                        pz7Var = new pz7(te7Var, a);
                    } else {
                        pz7Var = null;
                    }
                    if (pz7Var != null) {
                        arrayList.add(pz7Var);
                    }
                }
                return os6.N0(arrayList);
        }
    }
}

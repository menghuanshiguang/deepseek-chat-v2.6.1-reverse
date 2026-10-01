package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class gc6 implements mu4 {
    public final /* synthetic */ int a;
    public final hc6 b;

    public /* synthetic */ gc6(hc6 hc6Var, int i) {
        this.a = i;
        this.b = hc6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        hc6 hc6Var = this.b;
        switch (i) {
            case 0:
                if (tr3.f(hc6Var) != null) {
                    ((xt5) hc6Var.g.b).w.getClass();
                    return null;
                }
                return null;
            case 1:
                gt8 gt8Var = hc6Var.h;
                ArrayList typeParameters = gt8Var.getTypeParameters();
                ArrayList arrayList = new ArrayList(zw2.x(typeParameters, 10));
                Iterator it = typeParameters.iterator();
                while (it.hasNext()) {
                    tt8 tt8Var = (tt8) it.next();
                    k1b g = ((n1b) hc6Var.j.c).g(tt8Var);
                    if (g != null) {
                        arrayList.add(g);
                    } else {
                        throw new AssertionError("Parameter " + tt8Var + " surely belongs to class " + gt8Var + ", so it must be resolved");
                    }
                }
                return arrayList;
            default:
                return kh7.o(hc6Var);
        }
    }
}

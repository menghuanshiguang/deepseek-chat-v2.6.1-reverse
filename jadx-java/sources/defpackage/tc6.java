package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes3.dex */
public final class tc6 implements mu4 {
    public final /* synthetic */ int a;
    public final xc6 b;

    public /* synthetic */ tc6(xc6 xc6Var, int i) {
        this.a = i;
        this.b = xc6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        xc6 xc6Var = this.b;
        switch (i) {
            case 0:
                ir3 ir3Var = ir3.m;
                bx6.a.getClass();
                j16 j16Var = j16.m;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                boolean a = ir3Var.a(ir3.l);
                List list = ir3Var.a;
                if (a) {
                    Iterator it = xc6Var.h(ir3Var, j16Var).iterator();
                    while (it.hasNext()) {
                        rv6.m(linkedHashSet, xc6Var.e((te7) it.next(), 13));
                    }
                }
                if (ir3Var.a(ir3.i) && !list.contains(er3.a)) {
                    Iterator it2 = xc6Var.i(ir3Var, j16Var).iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(xc6Var.g((te7) it2.next(), 13));
                    }
                }
                if (ir3Var.a(ir3.j) && !list.contains(er3.a)) {
                    Iterator it3 = xc6Var.n().iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.addAll(xc6Var.d((te7) it3.next(), 13));
                    }
                }
                return yw2.v1(linkedHashSet);
            case 1:
                return xc6Var.k();
            case 2:
                return xc6Var.i(ir3.p, null);
            case 3:
                zz zzVar = ir3.c;
                return xc6Var.n();
            default:
                return xc6Var.h(ir3.o, null);
        }
    }
}

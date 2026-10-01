package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sc6 extends ad6 {
    public final pt8 n;
    public final mc6 o;
    public final lm6 p;
    public final af2 q;

    public sc6(i9c i9cVar, pt8 pt8Var, mc6 mc6Var) {
        super(i9cVar, null);
        this.n = pt8Var;
        this.o = mc6Var;
        pm6 pm6Var = ((xt5) i9cVar.b).a;
        m2 m2Var = new m2(i9cVar, false, this, 20);
        pm6Var.getClass();
        this.p = new lm6(pm6Var, m2Var);
        this.q = pm6Var.c(new f2(10, this, i9cVar));
    }

    @Override // defpackage.xc6, defpackage.cx6, defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        if (!ir3Var.a(ir3.l | ir3.e)) {
            return z54.a;
        }
        Iterable iterable = (Iterable) this.d.w();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            ek3 ek3Var = (ek3) obj;
            if ((ek3Var instanceof da7) && ((Boolean) ou4Var.h(((da7) ek3Var).getName())).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.xc6, defpackage.cx6, defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        return z54.a;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        return u(te7Var, null);
    }

    @Override // defpackage.xc6
    public final Set h(ir3 ir3Var, ou4 ou4Var) {
        if (!ir3Var.a(ir3.e)) {
            return h64.a;
        }
        Set set = (Set) this.p.w();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(te7.i((String) it.next()));
            }
            return hashSet;
        }
        this.n.getClass();
        return new LinkedHashSet();
    }

    @Override // defpackage.xc6
    public final Set i(ir3 ir3Var, j16 j16Var) {
        return h64.a;
    }

    @Override // defpackage.xc6
    public final lk3 k() {
        return kk3.a;
    }

    @Override // defpackage.xc6
    public final Set n() {
        return h64.a;
    }

    @Override // defpackage.xc6
    public final ek3 p() {
        return this.o;
    }

    public final da7 u(te7 te7Var, gt8 gt8Var) {
        te7 te7Var2 = v0a.a;
        if (te7Var.c().length() > 0 && !te7Var.b) {
            Set set = (Set) this.p.w();
            if (gt8Var != null || set == null || set.contains(te7Var.c())) {
                return (da7) this.q.h(new oc6(te7Var, gt8Var));
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.xc6
    public final void l(LinkedHashSet linkedHashSet, te7 te7Var) {
    }
}

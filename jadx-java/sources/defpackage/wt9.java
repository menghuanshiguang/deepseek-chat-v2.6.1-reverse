package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wt9 {
    public final tm a;
    public final boolean b;
    public final i9c c;
    public final lo d;
    public final boolean e;

    public wt9(tm tmVar, boolean z, i9c i9cVar, lo loVar, boolean z2) {
        this.a = tmVar;
        this.b = z;
        this.c = i9cVar;
        this.d = loVar;
        this.e = z2;
    }

    public static void a(Object obj, ArrayList arrayList, u uVar) {
        arrayList.add(obj);
        Iterable iterable = (Iterable) uVar.h(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next(), arrayList, uVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    public static zm7 b(k1b k1bVar) {
        Iterable iterable;
        ym7 ym7Var;
        boolean z;
        if (k1bVar instanceof bd6) {
            List upperBounds = ((o2) k1bVar).getUpperBounds();
            List list = upperBounds;
            boolean z2 = list instanceof Collection;
            if (!z2 || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!k53.t0((t76) it.next())) {
                        if (!z2 || !list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (d((t76) it2.next()) != null) {
                                    iterable = upperBounds;
                                    break;
                                }
                            }
                        }
                        if (!z2 || !list.isEmpty()) {
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                if (el7.w((p76) ((t76) it3.next())) != null) {
                                    iterable = new ArrayList();
                                    Iterator it4 = list.iterator();
                                    while (it4.hasNext()) {
                                        p76 w = el7.w((p76) ((t76) it4.next()));
                                        if (w != null) {
                                            iterable.add(w);
                                        }
                                    }
                                    Iterable iterable2 = iterable;
                                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                        Iterator it5 = iterable2.iterator();
                                        while (it5.hasNext()) {
                                            if (!k53.z0((t76) it5.next())) {
                                                ym7Var = ym7.c;
                                                break;
                                            }
                                        }
                                    }
                                    ym7Var = ym7.b;
                                    if (iterable != upperBounds) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    return new zm7(ym7Var, z);
                                }
                            }
                            return null;
                        }
                        return null;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static yp4 c(nu9 nu9Var) {
        da7 da7Var;
        if (nu9Var != null) {
            j84 j84Var = c2b.a;
            dt2 a = nu9Var.M().a();
            if (a instanceof da7) {
                da7Var = (da7) a;
            } else {
                da7Var = null;
            }
            if (da7Var == null) {
                return null;
            }
            return rr3.g(da7Var);
        }
        c2b.a(30);
        throw null;
    }

    public static ym7 d(t76 t76Var) {
        nu9 x;
        nu9 x2;
        yf4 w = k53.w(t76Var);
        if (w == null || (x = k53.H0(w)) == null) {
            x = k53.x(t76Var);
        }
        if (k53.x0(x)) {
            return ym7.b;
        }
        yf4 w2 = k53.w(t76Var);
        if (w2 == null || (x2 = k53.c1(w2)) == null) {
            x2 = k53.x(t76Var);
        }
        if (!k53.x0(x2)) {
            return ym7.c;
        }
        return null;
    }

    public final ArrayList e(t76 t76Var) {
        i9c i9cVar = this.c;
        g2 g2Var = new g2(t76Var, ((xt5) i9cVar.b).q.b((ju5) ((ac6) i9cVar.d).getValue(), ((p76) t76Var).getAnnotations()), null);
        u uVar = new u(3, this);
        ArrayList arrayList = new ArrayList(1);
        a(g2Var, arrayList, uVar);
        return arrayList;
    }
}

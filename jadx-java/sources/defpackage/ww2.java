package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ww2 extends c10 {
    private static final long serialVersionUID = 1;

    public ww2(du5 du5Var, boolean z, w1b w1bVar, mz5 mz5Var) {
        super(Collection.class, du5Var, z, w1bVar, mz5Var);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        return ((Collection) obj).isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r0 == java.lang.Boolean.TRUE) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r6.a.k(defpackage.rg9.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        r(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        return;
     */
    @Override // defpackage.mz5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Collection collection = (Collection) obj;
        if (collection.size() == 1) {
            Boolean bool = this.f;
            if (bool == null) {
            }
        }
        ix5Var.U(collection);
        p(collection, ix5Var, wg9Var);
        ix5Var.p();
    }

    @Override // defpackage.i63
    public final i63 n(v1b v1bVar) {
        return new c10(this, this.d, v1bVar, this.h, this.f);
    }

    @Override // defpackage.c10
    public final c10 q(nl0 nl0Var, v1b v1bVar, mz5 mz5Var, Boolean bool) {
        return new c10(this, nl0Var, v1bVar, mz5Var, bool);
    }

    @Override // defpackage.c10
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final void p(Collection collection, ix5 ix5Var, wg9 wg9Var) {
        du5 du5Var = this.c;
        ix5Var.k(collection);
        int i = 0;
        v1b v1bVar = this.g;
        mz5 mz5Var = this.h;
        if (mz5Var != null) {
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                return;
            }
            do {
                Object next = it.next();
                if (next == null) {
                    try {
                        wg9Var.g(ix5Var);
                    } catch (Exception e) {
                        u5a.l(wg9Var, e, collection, i);
                        throw null;
                    }
                } else if (v1bVar == null) {
                    mz5Var.e(next, ix5Var, wg9Var);
                } else {
                    mz5Var.f(next, ix5Var, wg9Var, v1bVar);
                }
                i++;
            } while (it.hasNext());
            return;
        }
        Iterator it2 = collection.iterator();
        if (it2.hasNext()) {
            lu7 lu7Var = this.i;
            do {
                try {
                    Object next2 = it2.next();
                    if (next2 == null) {
                        wg9Var.g(ix5Var);
                    } else {
                        Class<?> cls = next2.getClass();
                        mz5 w = lu7Var.w(cls);
                        if (w == null) {
                            if (du5Var.D()) {
                                w = o(lu7Var, wg9Var.e(du5Var, cls), wg9Var);
                            } else {
                                w = wg9Var.i(cls, this.d);
                                lu7 s = lu7Var.s(cls, w);
                                if (lu7Var != s) {
                                    this.i = s;
                                }
                            }
                            lu7Var = this.i;
                        }
                        if (v1bVar == null) {
                            w.e(next2, ix5Var, wg9Var);
                        } else {
                            w.f(next2, ix5Var, wg9Var, v1bVar);
                        }
                    }
                    i++;
                } catch (Exception e2) {
                    u5a.l(wg9Var, e2, collection, i);
                    throw null;
                }
            } while (it2.hasNext());
        }
    }
}

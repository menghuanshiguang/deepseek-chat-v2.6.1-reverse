package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dl5 extends c10 {
    private static final long serialVersionUID = 1;

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        return ((List) obj).isEmpty();
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
        List list = (List) obj;
        if (list.size() == 1) {
            Boolean bool = this.f;
            if (bool == null) {
            }
        }
        ix5Var.U(list);
        p(list, ix5Var, wg9Var);
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
    public final void p(List list, ix5 ix5Var, wg9 wg9Var) {
        int i = 0;
        v1b v1bVar = this.g;
        mz5 mz5Var = this.h;
        if (mz5Var != null) {
            int size = list.size();
            if (size != 0) {
                while (i < size) {
                    Object obj = list.get(i);
                    if (obj == null) {
                        try {
                            wg9Var.g(ix5Var);
                        } catch (Exception e) {
                            u5a.l(wg9Var, e, list, i);
                            throw null;
                        }
                    } else if (v1bVar == null) {
                        mz5Var.e(obj, ix5Var, wg9Var);
                    } else {
                        mz5Var.f(obj, ix5Var, wg9Var, v1bVar);
                    }
                    i++;
                }
                return;
            }
            return;
        }
        nl0 nl0Var = this.d;
        du5 du5Var = this.c;
        if (v1bVar != null) {
            int size2 = list.size();
            if (size2 != 0) {
                try {
                    lu7 lu7Var = this.i;
                    while (i < size2) {
                        Object obj2 = list.get(i);
                        if (obj2 == null) {
                            wg9Var.g(ix5Var);
                        } else {
                            Class<?> cls = obj2.getClass();
                            mz5 w = lu7Var.w(cls);
                            if (w == null) {
                                if (du5Var.D()) {
                                    w = o(lu7Var, wg9Var.e(du5Var, cls), wg9Var);
                                } else {
                                    w = wg9Var.i(cls, nl0Var);
                                    lu7 s = lu7Var.s(cls, w);
                                    if (lu7Var != s) {
                                        this.i = s;
                                    }
                                }
                                lu7Var = this.i;
                            }
                            w.f(obj2, ix5Var, wg9Var, v1bVar);
                        }
                        i++;
                    }
                    return;
                } catch (Exception e2) {
                    u5a.l(wg9Var, e2, list, i);
                    throw null;
                }
            }
            return;
        }
        int size3 = list.size();
        if (size3 != 0) {
            try {
                lu7 lu7Var2 = this.i;
                while (i < size3) {
                    Object obj3 = list.get(i);
                    if (obj3 == null) {
                        wg9Var.g(ix5Var);
                    } else {
                        Class<?> cls2 = obj3.getClass();
                        mz5 w2 = lu7Var2.w(cls2);
                        if (w2 == null) {
                            if (du5Var.D()) {
                                w2 = o(lu7Var2, wg9Var.e(du5Var, cls2), wg9Var);
                            } else {
                                w2 = wg9Var.i(cls2, nl0Var);
                                lu7 s2 = lu7Var2.s(cls2, w2);
                                if (lu7Var2 != s2) {
                                    this.i = s2;
                                }
                            }
                            lu7Var2 = this.i;
                        }
                        w2.e(obj3, ix5Var, wg9Var);
                    }
                    i++;
                }
            } catch (Exception e3) {
                u5a.l(wg9Var, e3, list, i);
                throw null;
            }
        }
    }
}

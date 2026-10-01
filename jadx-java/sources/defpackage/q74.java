package defpackage;

import java.util.EnumSet;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q74 extends c10 {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q74(c10 c10Var, nl0 nl0Var, v1b v1bVar, mz5 mz5Var, Boolean bool, int i) {
        super(c10Var, nl0Var, v1bVar, mz5Var, bool);
        this.j = i;
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        switch (this.j) {
            case 0:
                return ((EnumSet) obj).isEmpty();
            case 1:
                return !((Iterable) obj).iterator().hasNext();
            default:
                return !((Iterator) obj).hasNext();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r4 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        r0 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r0.hasNext() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r0.hasNext() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        r5.T(r4);
        r(r4, r5, r6);
        r5.p();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0023, code lost:
    
        if (r1 == java.lang.Boolean.TRUE) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r6.a.k(defpackage.rg9.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        s(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
    
        if (r1 == java.lang.Boolean.TRUE) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r6.a.k(defpackage.rg9.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) == false) goto L10;
     */
    @Override // defpackage.mz5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        int i = this.j;
        Boolean bool = this.f;
        switch (i) {
            case 0:
                EnumSet enumSet = (EnumSet) obj;
                if (enumSet.size() == 1) {
                    if (bool == null) {
                        break;
                    }
                    break;
                }
                ix5Var.U(enumSet);
                s(enumSet, ix5Var, wg9Var);
                ix5Var.p();
                return;
            case 1:
                Iterable iterable = (Iterable) obj;
                if (bool == null) {
                    break;
                }
                break;
            default:
                Iterator it = (Iterator) obj;
                ix5Var.T(it);
                t(it, ix5Var, wg9Var);
                ix5Var.p();
                return;
        }
    }

    @Override // defpackage.i63
    public final i63 n(v1b v1bVar) {
        switch (this.j) {
            case 0:
                return this;
            case 1:
                return new q74(this, this.d, v1bVar, this.h, this.f, 1);
            default:
                return new q74(this, this.d, v1bVar, this.h, this.f, 2);
        }
    }

    @Override // defpackage.c10
    public final /* bridge */ /* synthetic */ void p(Object obj, ix5 ix5Var, wg9 wg9Var) {
        switch (this.j) {
            case 0:
                s((EnumSet) obj, ix5Var, wg9Var);
                return;
            case 1:
                r((Iterable) obj, ix5Var, wg9Var);
                return;
            default:
                t((Iterator) obj, ix5Var, wg9Var);
                return;
        }
    }

    @Override // defpackage.c10
    public final c10 q(nl0 nl0Var, v1b v1bVar, mz5 mz5Var, Boolean bool) {
        switch (this.j) {
            case 0:
                return new q74(this, nl0Var, v1bVar, mz5Var, bool, 0);
            case 1:
                return new q74(this, nl0Var, v1bVar, mz5Var, bool, 1);
            default:
                return new q74(this, nl0Var, v1bVar, mz5Var, bool, 2);
        }
    }

    public void r(Iterable iterable, ix5 ix5Var, wg9 wg9Var) {
        mz5 mz5Var;
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Class<?> cls = null;
            mz5 mz5Var2 = null;
            do {
                Object next = it.next();
                if (next == null) {
                    wg9Var.g(ix5Var);
                } else {
                    mz5 mz5Var3 = this.h;
                    if (mz5Var3 == null) {
                        Class<?> cls2 = next.getClass();
                        if (cls2 != cls) {
                            mz5Var2 = wg9Var.o(cls2, this.d);
                            cls = cls2;
                        }
                        mz5Var = mz5Var2;
                    } else {
                        mz5Var = mz5Var2;
                        mz5Var2 = mz5Var3;
                    }
                    v1b v1bVar = this.g;
                    if (v1bVar == null) {
                        mz5Var2.e(next, ix5Var, wg9Var);
                    } else {
                        mz5Var2.f(next, ix5Var, wg9Var, v1bVar);
                    }
                    mz5Var2 = mz5Var;
                }
            } while (it.hasNext());
        }
    }

    public void s(EnumSet enumSet, ix5 ix5Var, wg9 wg9Var) {
        Iterator it = enumSet.iterator();
        mz5 mz5Var = this.h;
        while (it.hasNext()) {
            Enum r1 = (Enum) it.next();
            if (mz5Var == null) {
                mz5Var = wg9Var.i(r1.getDeclaringClass(), this.d);
            }
            mz5Var.e(r1, ix5Var, wg9Var);
        }
    }

    public void t(Iterator it, ix5 ix5Var, wg9 wg9Var) {
        if (it.hasNext()) {
            v1b v1bVar = this.g;
            mz5 mz5Var = this.h;
            if (mz5Var == null) {
                lu7 lu7Var = this.i;
                do {
                    Object next = it.next();
                    if (next == null) {
                        wg9Var.g(ix5Var);
                    } else {
                        Class<?> cls = next.getClass();
                        mz5 w = lu7Var.w(cls);
                        if (w == null) {
                            du5 du5Var = this.c;
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
                            w.e(next, ix5Var, wg9Var);
                        } else {
                            w.f(next, ix5Var, wg9Var, v1bVar);
                        }
                    }
                } while (it.hasNext());
                return;
            }
            do {
                Object next2 = it.next();
                if (next2 == null) {
                    wg9Var.g(ix5Var);
                } else if (v1bVar == null) {
                    mz5Var.e(next2, ix5Var, wg9Var);
                } else {
                    mz5Var.f(next2, ix5Var, wg9Var, v1bVar);
                }
            } while (it.hasNext());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q74(Class cls, du5 du5Var, boolean z, v1b v1bVar, mz5 mz5Var, int i) {
        super(cls, du5Var, z, v1bVar, mz5Var);
        this.j = i;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vd9 implements ol1, ljb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(vd9.class, Object.class, "state$volatile");
    public final y93 a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = pr6.v;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = pr6.y;

    public vd9(y93 y93Var) {
        this.a = y93Var;
    }

    @Override // defpackage.ljb
    public final void a(md9 md9Var, int i) {
        this.c = md9Var;
        this.d = i;
    }

    @Override // defpackage.ol1
    public final void b(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != pr6.w) {
                f94 f94Var = pr6.x;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f94Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                ArrayList arrayList = this.b;
                if (arrayList == null) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((td9) it.next()).a();
                }
                this.e = pr6.y;
                this.b = null;
                return;
            }
            return;
        }
    }

    public final Object c(f93 f93Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        td9 td9Var = (td9) atomicReferenceFieldUpdater.get(this);
        Object obj = this.e;
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                td9 td9Var2 = (td9) it.next();
                if (td9Var2 != td9Var) {
                    td9Var2.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, pr6.w);
            this.e = pr6.y;
            this.b = null;
        }
        dv4 dv4Var = td9Var.c;
        Object obj2 = td9Var.d;
        Object e = dv4Var.e(td9Var.a, obj2, obj);
        yu4 yu4Var = td9Var.e;
        if (obj2 == pr6.z) {
            return ((ou4) yu4Var).h(f93Var);
        }
        return ((cv4) yu4Var).q(e, f93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b6, code lost:
    
        if (r8 == r4) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(f93 f93Var) {
        ud9 ud9Var;
        int i;
        ha3 ha3Var;
        Object obj;
        dv4 dv4Var;
        Object c;
        if (f93Var instanceof ud9) {
            ud9Var = (ud9) f93Var;
            int i2 = ud9Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ud9Var.g = i2 - Integer.MIN_VALUE;
                Object obj2 = ud9Var.e;
                i = ud9Var.g;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj2);
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    this = ud9Var.d;
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    ud9Var.d = this;
                    ud9Var.g = 1;
                    sl1 sl1Var = new sl1(1, fz2.H(ud9Var));
                    sl1Var.u();
                    loop0: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                        Object obj3 = atomicReferenceFieldUpdater.get(this);
                        f94 f94Var = pr6.v;
                        obj = s4b.a;
                        if (obj3 == f94Var) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, sl1Var)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj3) {
                                    break;
                                }
                            }
                            sl1Var.x(this);
                            break loop0;
                        }
                        if (!(obj3 instanceof List)) {
                            if (obj3 instanceof td9) {
                                td9 td9Var = (td9) obj3;
                                Object obj4 = this.e;
                                dv4 dv4Var2 = td9Var.f;
                                if (dv4Var2 != null) {
                                    dv4Var = (dv4) dv4Var2.e(this, td9Var.d, obj4);
                                } else {
                                    dv4Var = null;
                                }
                                sl1Var.t(obj, dv4Var);
                            } else {
                                l33.l(obj3, "unexpected state: ");
                                return null;
                            }
                        }
                        while (true) {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, f94Var)) {
                                Iterator it = ((Iterable) obj3).iterator();
                                while (it.hasNext()) {
                                    td9 e = e(it.next());
                                    e.g = null;
                                    e.h = -1;
                                    g(e, true);
                                }
                            } else if (atomicReferenceFieldUpdater.get(this) != obj3) {
                                break;
                            }
                        }
                    }
                    Object s = sl1Var.s();
                    if (s == ha3Var) {
                        obj = s;
                    }
                }
                ud9Var.d = null;
                ud9Var.g = 2;
                c = this.c(ud9Var);
                if (c != ha3Var) {
                    return ha3Var;
                }
                return c;
            }
        }
        ud9Var = new ud9(this, f93Var);
        Object obj22 = ud9Var.e;
        i = ud9Var.g;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        ud9Var.d = null;
        ud9Var.g = 2;
        c = this.c(ud9Var);
        if (c != ha3Var) {
        }
    }

    public final td9 e(Object obj) {
        Object obj2;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (((td9) obj2).a == obj) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        td9 td9Var = (td9) obj2;
        if (td9Var != null) {
            return td9Var;
        }
        nk7.f(obj, "Clause with object ", " is not found");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(c39 c39Var, cv4 cv4Var) {
        g(new td9(this, (er0) c39Var.b, (dv4) c39Var.c, (dv4) c39Var.d, null, (hba) cv4Var, (dv4) c39Var.e), false);
    }

    public final void g(td9 td9Var, boolean z) {
        Object obj = td9Var.a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        if (atomicReferenceFieldUpdater.get(this) instanceof td9) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            if (!oq3.K(arrayList) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((td9) it.next()).a == obj) {
                        nk7.e(obj, "Cannot use select clauses on the same object: ");
                        return;
                    }
                }
            }
        }
        td9Var.b.e(obj, this, td9Var.d);
        if (this.e == pr6.y) {
            if (!z) {
                this.b.add(td9Var);
            }
            td9Var.g = this.c;
            td9Var.h = this.d;
            this.c = null;
            this.d = -1;
            return;
        }
        atomicReferenceFieldUpdater.set(this, td9Var);
    }

    public final int h(Object obj, Object obj2) {
        dv4 dv4Var;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj3 instanceof rl1) {
                td9 e = e(obj);
                if (e != null) {
                    dv4 dv4Var2 = e.f;
                    if (dv4Var2 != null) {
                        dv4Var = (dv4) dv4Var2.e(this, e.d, obj2);
                    } else {
                        dv4Var = null;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, e)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    rl1 rl1Var = (rl1) obj3;
                    this.e = obj2;
                    f94 j = rl1Var.j(s4b.a, dv4Var);
                    if (j == null) {
                        this.e = pr6.y;
                        return 2;
                    }
                    rl1Var.G(j);
                    return 0;
                }
                continue;
            } else {
                if (!gr5.b(obj3, pr6.w) && !(obj3 instanceof td9)) {
                    if (gr5.b(obj3, pr6.x)) {
                        return 2;
                    }
                    if (gr5.b(obj3, pr6.v)) {
                        List singletonList = Collections.singletonList(obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, singletonList)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj3) {
                                break;
                            }
                        }
                        return 1;
                    }
                    if (obj3 instanceof List) {
                        ArrayList g1 = yw2.g1((Collection) obj3, obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, g1)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj3) {
                                break;
                            }
                        }
                        return 1;
                    }
                    l33.l(obj3, "Unexpected state: ");
                    return 0;
                }
                return 3;
            }
        }
    }
}

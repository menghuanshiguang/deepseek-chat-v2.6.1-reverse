package defpackage;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class er0 implements ho1 {
    public static final /* synthetic */ AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(er0.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(er0.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(er0.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(er0.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(er0.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(er0.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(er0.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(er0.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(er0.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public er0(int i2) {
        long j2;
        this.a = i2;
        if (i2 >= 0) {
            vo1 vo1Var = gr0.a;
            if (i2 != 0) {
                if (i2 != Integer.MAX_VALUE) {
                    j2 = i2;
                } else {
                    j2 = Long.MAX_VALUE;
                }
            } else {
                j2 = 0;
            }
            this.bufferEnd$volatile = j2;
            this.completedExpandBuffersAndPauseFlag$volatile = d.get(this);
            vo1 vo1Var2 = new vo1(0L, null, this, 3);
            this.sendSegment$volatile = vo1Var2;
            this.receiveSegment$volatile = vo1Var2;
            this.bufferEndSegment$volatile = B() ? gr0.a : vo1Var2;
            this._closeCause$volatile = gr0.s;
            return;
        }
        t00.h(oq3.E(i2, "Invalid channel capacity: ", ", should be >=0"));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object E(er0 er0Var, f93 f93Var) {
        cr0 cr0Var;
        int i2;
        vo1 vo1Var;
        if (f93Var instanceof cr0) {
            cr0Var = (cr0) f93Var;
            int i3 = cr0Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cr0Var.f = i3 - Integer.MIN_VALUE;
                cr0 cr0Var2 = cr0Var;
                Object obj = cr0Var2.d;
                i2 = cr0Var2.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return ((uo1) obj).a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vo1 vo1Var2 = (vo1) g.get(er0Var);
                while (!er0Var.y()) {
                    long andIncrement = c.getAndIncrement(er0Var);
                    long j2 = gr0.b;
                    long j3 = andIncrement / j2;
                    int i4 = (int) (andIncrement % j2);
                    if (vo1Var2.c != j3) {
                        vo1 p = er0Var.p(j3, vo1Var2);
                        if (p == null) {
                            continue;
                        } else {
                            vo1Var = p;
                        }
                    } else {
                        vo1Var = vo1Var2;
                    }
                    er0 er0Var2 = er0Var;
                    Object J = er0Var2.J(vo1Var, i4, andIncrement, null);
                    if (J != gr0.m) {
                        if (J == gr0.o) {
                            if (andIncrement < er0Var2.v()) {
                                vo1Var.a();
                            }
                            er0Var = er0Var2;
                            vo1Var2 = vo1Var;
                        } else {
                            if (J == gr0.n) {
                                cr0Var2.f = 1;
                                Object F = er0Var2.F(vo1Var, i4, andIncrement, cr0Var2);
                                ha3 ha3Var = ha3.a;
                                if (F == ha3Var) {
                                    return ha3Var;
                                }
                                return F;
                            }
                            vo1Var.a();
                            return J;
                        }
                    } else {
                        t00.k("unexpected");
                        return null;
                    }
                }
                return new so1(er0Var.r());
            }
        }
        cr0Var = new cr0(er0Var, f93Var);
        cr0 cr0Var22 = cr0Var;
        Object obj2 = cr0Var22.d;
        i2 = cr0Var22.f;
        if (i2 == 0) {
        }
    }

    public static final vo1 a(er0 er0Var, long j2, vo1 vo1Var) {
        Object N;
        er0 er0Var2;
        vo1 vo1Var2 = gr0.a;
        fr0 fr0Var = fr0.h;
        loop0: while (true) {
            N = w2b.N(vo1Var, j2, fr0Var);
            if (!zw7.Q(N)) {
                md9 N2 = zw7.N(N);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                    md9 md9Var = (md9) atomicReferenceFieldUpdater.get(er0Var);
                    if (md9Var.c >= N2.c) {
                        break loop0;
                    }
                    if (!N2.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(er0Var, md9Var, N2)) {
                        if (atomicReferenceFieldUpdater.get(er0Var) != md9Var) {
                            if (N2.f()) {
                                N2.e();
                            }
                        }
                    }
                    if (md9Var.f()) {
                        md9Var.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean Q = zw7.Q(N);
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        if (Q) {
            er0Var.z();
            if (vo1Var.c * gr0.b < atomicLongFieldUpdater.get(er0Var)) {
                vo1Var.a();
                return null;
            }
        } else {
            vo1 vo1Var3 = (vo1) zw7.N(N);
            long j3 = vo1Var3.c;
            if (j3 > j2) {
                long j4 = gr0.b * j3;
                while (true) {
                    long j5 = b.get(er0Var);
                    long j6 = 1152921504606846975L & j5;
                    if (j6 >= j4) {
                        er0Var2 = er0Var;
                        break;
                    }
                    er0Var2 = er0Var;
                    if (b.compareAndSet(er0Var2, j5, (((int) (j5 >> 60)) << 60) + j6)) {
                        break;
                    }
                    er0Var = er0Var2;
                }
                if (j3 * gr0.b < atomicLongFieldUpdater.get(er0Var2)) {
                    vo1Var3.a();
                }
            } else {
                return vo1Var3;
            }
        }
        return null;
    }

    public static final void e(er0 er0Var, Object obj, sl1 sl1Var) {
        sl1Var.i(new yy8(er0Var.u()));
    }

    public static final void f(er0 er0Var, vd9 vd9Var) {
        vo1 vo1Var;
        er0 er0Var2;
        vd9 vd9Var2;
        int i2;
        vd9 vd9Var3;
        er0Var.getClass();
        vo1 vo1Var2 = (vo1) g.get(er0Var);
        while (!er0Var.y()) {
            long andIncrement = c.getAndIncrement(er0Var);
            long j2 = gr0.b;
            long j3 = andIncrement / j2;
            int i3 = (int) (andIncrement % j2);
            if (vo1Var2.c != j3) {
                vo1 p = er0Var.p(j3, vo1Var2);
                if (p == null) {
                    continue;
                } else {
                    vo1Var = p;
                    vd9Var2 = vd9Var;
                    i2 = i3;
                    er0Var2 = er0Var;
                }
            } else {
                vo1Var = vo1Var2;
                er0Var2 = er0Var;
                vd9Var2 = vd9Var;
                i2 = i3;
            }
            Object J = er0Var2.J(vo1Var, i2, andIncrement, vd9Var2);
            vo1Var2 = vo1Var;
            if (J == gr0.m) {
                if (vd9Var2 != null) {
                    vd9Var3 = vd9Var2;
                } else {
                    vd9Var3 = null;
                }
                if (vd9Var3 != null) {
                    vd9Var3.c = vo1Var2;
                    vd9Var3.d = i2;
                    return;
                }
                return;
            }
            if (J == gr0.o) {
                if (andIncrement < er0Var2.v()) {
                    vo1Var2.a();
                }
                er0Var = er0Var2;
                vd9Var = vd9Var2;
            } else if (J != gr0.n) {
                vo1Var2.a();
                vd9Var2.e = J;
                return;
            } else {
                t00.k("unexpected");
                return;
            }
        }
        vd9Var.e = gr0.l;
    }

    public static final int g(er0 er0Var, vo1 vo1Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        vo1Var.n(i2, obj);
        if (z) {
            return er0Var.K(vo1Var, i2, obj, j2, obj2, z);
        }
        Object l = vo1Var.l(i2);
        if (l == null) {
            if (er0Var.i(j2)) {
                if (vo1Var.k(i2, null, gr0.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (vo1Var.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (l instanceof ljb) {
            vo1Var.n(i2, null);
            if (er0Var.H(l, obj)) {
                vo1Var.o(i2, gr0.i);
                return 0;
            }
            f94 f94Var = gr0.k;
            if (vo1Var.f.getAndSet((i2 * 2) + 1, f94Var) != f94Var) {
                vo1Var.m(i2, true);
                return 5;
            }
            return 5;
        }
        return er0Var.K(vo1Var, i2, obj, j2, obj2, z);
    }

    public static void w(er0 er0Var) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if ((atomicLongFieldUpdater.addAndGet(er0Var, 1L) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(er0Var) & 4611686018427387904L) != 0);
    }

    public boolean A() {
        return false;
    }

    public final boolean B() {
        long j2 = d.get(this);
        if (j2 != 0 && j2 != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(long j2, vo1 vo1Var) {
        vo1 vo1Var2;
        vo1 vo1Var3;
        while (vo1Var.c < j2 && (vo1Var3 = (vo1) vo1Var.c()) != null) {
            vo1Var = vo1Var3;
        }
        while (true) {
            if (!vo1Var.d() || (vo1Var2 = (vo1) vo1Var.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                    md9 md9Var = (md9) atomicReferenceFieldUpdater.get(this);
                    if (md9Var.c < vo1Var.c) {
                        if (!vo1Var.j()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, md9Var, vo1Var)) {
                            if (atomicReferenceFieldUpdater.get(this) != md9Var) {
                                if (vo1Var.f()) {
                                    vo1Var.e();
                                }
                            }
                        }
                        if (md9Var.f()) {
                            md9Var.e();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            vo1Var = vo1Var2;
        }
    }

    public final Object D(e93 e93Var, Object obj) {
        sl1 sl1Var = new sl1(1, fz2.H(e93Var));
        sl1Var.u();
        sl1Var.i(new yy8(u()));
        Object s = sl1Var.s();
        if (s == ha3.a) {
            return s;
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(vo1 vo1Var, int i2, long j2, f93 f93Var) {
        dr0 dr0Var;
        int i3;
        uo1 uo1Var;
        vo1 vo1Var2;
        if (f93Var instanceof dr0) {
            dr0Var = (dr0) f93Var;
            int i4 = dr0Var.f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                dr0Var.f = i4 - Integer.MIN_VALUE;
                Object obj = dr0Var.d;
                i3 = dr0Var.f;
                if (i3 == 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    dr0Var.f = 1;
                    sl1 d0 = yy2.d0(fz2.H(dr0Var));
                    try {
                        dr8 dr8Var = new dr8(d0);
                        Object J = J(vo1Var, i2, j2, dr8Var);
                        if (J == gr0.m) {
                            dr8Var.a(vo1Var, i2);
                        } else {
                            if (J == gr0.o) {
                                if (j2 < v()) {
                                    vo1Var.a();
                                }
                                vo1 vo1Var3 = (vo1) g.get(this);
                                while (true) {
                                    if (y()) {
                                        d0.i(new uo1(new so1(r())));
                                        break;
                                    }
                                    long andIncrement = c.getAndIncrement(this);
                                    long j3 = gr0.b;
                                    long j4 = andIncrement / j3;
                                    int i5 = (int) (andIncrement % j3);
                                    if (vo1Var3.c != j4) {
                                        vo1 p = p(j4, vo1Var3);
                                        if (p != null) {
                                            vo1Var2 = p;
                                        }
                                    } else {
                                        vo1Var2 = vo1Var3;
                                    }
                                    Object J2 = J(vo1Var2, i5, andIncrement, dr8Var);
                                    vo1 vo1Var4 = vo1Var2;
                                    if (J2 == gr0.m) {
                                        dr8Var.a(vo1Var4, i5);
                                        break;
                                    }
                                    if (J2 == gr0.o) {
                                        if (andIncrement < v()) {
                                            vo1Var4.a();
                                        }
                                        vo1Var3 = vo1Var4;
                                    } else if (J2 != gr0.n) {
                                        vo1Var4.a();
                                        uo1Var = new uo1(J2);
                                    } else {
                                        throw new IllegalStateException("unexpected");
                                    }
                                }
                            } else {
                                vo1Var.a();
                                uo1Var = new uo1(J);
                            }
                            d0.t(uo1Var, null);
                        }
                        obj = d0.s();
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    } catch (Throwable th) {
                        d0.D();
                        throw th;
                    }
                }
                return ((uo1) obj).a;
            }
        }
        dr0Var = new dr0(this, f93Var);
        Object obj2 = dr0Var.d;
        i3 = dr0Var.f;
        if (i3 == 0) {
        }
        return ((uo1) obj2).a;
    }

    public final void G(ljb ljbVar, boolean z) {
        Throwable u;
        if (ljbVar instanceof rl1) {
            e93 e93Var = (e93) ljbVar;
            if (z) {
                u = t();
            } else {
                u = u();
            }
            e93Var.i(new yy8(u));
            return;
        }
        if (ljbVar instanceof dr8) {
            ((dr8) ljbVar).a.i(new uo1(new so1(r())));
            return;
        }
        if (ljbVar instanceof xq0) {
            xq0 xq0Var = (xq0) ljbVar;
            sl1 sl1Var = xq0Var.b;
            xq0Var.b = null;
            xq0Var.a = gr0.l;
            Throwable r = xq0Var.c.r();
            if (r == null) {
                sl1Var.i(Boolean.FALSE);
                return;
            } else {
                sl1Var.i(new yy8(r));
                return;
            }
        }
        if (ljbVar instanceof vd9) {
            ((vd9) ljbVar).h(this, gr0.l);
        } else {
            l33.l(ljbVar, "Unexpected waiter: ");
        }
    }

    public final boolean H(Object obj, Object obj2) {
        if (obj instanceof vd9) {
            if (((vd9) obj).h(this, obj2) != 0) {
                return false;
            }
            return true;
        }
        if (obj instanceof dr8) {
            return gr0.a(((dr8) obj).a, new uo1(obj2), null);
        }
        if (obj instanceof xq0) {
            xq0 xq0Var = (xq0) obj;
            sl1 sl1Var = xq0Var.b;
            xq0Var.b = null;
            xq0Var.a = obj2;
            Boolean bool = Boolean.TRUE;
            xq0Var.c.getClass();
            return gr0.a(sl1Var, bool, null);
        }
        if (obj instanceof rl1) {
            return gr0.a((rl1) obj, obj2, null);
        }
        l33.l(obj, "Unexpected receiver type: ");
        return false;
    }

    public final boolean I(Object obj, vo1 vo1Var, int i2) {
        char c2;
        boolean z = obj instanceof rl1;
        s4b s4bVar = s4b.a;
        if (z) {
            return gr0.a((rl1) obj, s4bVar, null);
        }
        if (obj instanceof vd9) {
            int h2 = ((vd9) obj).h(this, s4bVar);
            if (h2 != 0) {
                if (h2 != 1) {
                    c2 = 3;
                    if (h2 != 2) {
                        if (h2 == 3) {
                            c2 = 4;
                        } else {
                            t00.g(h2, "Unexpected internal result: ");
                            return false;
                        }
                    }
                } else {
                    c2 = 2;
                }
            } else {
                c2 = 1;
            }
            if (c2 == 2) {
                vo1Var.n(i2, null);
            }
            if (c2 != 1) {
                return false;
            }
            return true;
        }
        l33.l(obj, "Unexpected waiter: ");
        return false;
    }

    public final Object J(vo1 vo1Var, int i2, long j2, Object obj) {
        Object l = vo1Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = vo1Var.f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        if (l == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return gr0.n;
                }
                if (vo1Var.k(i2, l, obj)) {
                    o();
                    return gr0.m;
                }
            }
        } else if (l == gr0.d && vo1Var.k(i2, l, gr0.i)) {
            o();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            vo1Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object l2 = vo1Var.l(i2);
            if (l2 != null && l2 != gr0.e) {
                if (l2 == gr0.d) {
                    if (vo1Var.k(i2, l2, gr0.i)) {
                        o();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        vo1Var.n(i2, null);
                        return obj3;
                    }
                } else {
                    f94 f94Var = gr0.j;
                    if (l2 == f94Var) {
                        return gr0.o;
                    }
                    if (l2 == gr0.h) {
                        return gr0.o;
                    }
                    if (l2 == gr0.l) {
                        o();
                        return gr0.o;
                    }
                    if (l2 != gr0.g && vo1Var.k(i2, l2, gr0.f)) {
                        boolean z = l2 instanceof mjb;
                        if (z) {
                            l2 = ((mjb) l2).a;
                        }
                        if (I(l2, vo1Var, i2)) {
                            vo1Var.o(i2, gr0.i);
                            o();
                            Object obj4 = atomicReferenceArray.get(i2 * 2);
                            vo1Var.n(i2, null);
                            return obj4;
                        }
                        vo1Var.o(i2, f94Var);
                        vo1Var.i();
                        if (z) {
                            o();
                        }
                        return gr0.o;
                    }
                }
            } else if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (vo1Var.k(i2, l2, gr0.h)) {
                    o();
                    return gr0.o;
                }
            } else {
                if (obj == null) {
                    return gr0.n;
                }
                if (vo1Var.k(i2, l2, obj)) {
                    o();
                    return gr0.m;
                }
            }
        }
    }

    public final int K(vo1 vo1Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object l = vo1Var.l(i2);
            if (l == null) {
                if (i(j2) && !z) {
                    if (vo1Var.k(i2, null, gr0.d)) {
                        break;
                    }
                } else if (z) {
                    if (vo1Var.k(i2, null, gr0.j)) {
                        vo1Var.i();
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (vo1Var.k(i2, null, obj2)) {
                        return 2;
                    }
                }
            } else if (l == gr0.e) {
                if (vo1Var.k(i2, l, gr0.d)) {
                    break;
                }
            } else {
                f94 f94Var = gr0.k;
                if (l == f94Var) {
                    vo1Var.n(i2, null);
                    return 5;
                }
                if (l == gr0.h) {
                    vo1Var.n(i2, null);
                    return 5;
                }
                if (l == gr0.l) {
                    vo1Var.n(i2, null);
                    z();
                    return 4;
                }
                vo1Var.n(i2, null);
                if (l instanceof mjb) {
                    l = ((mjb) l).a;
                }
                if (H(l, obj)) {
                    vo1Var.o(i2, gr0.i);
                    return 0;
                }
                if (vo1Var.f.getAndSet((i2 * 2) + 1, f94Var) != f94Var) {
                    vo1Var.m(i2, true);
                }
                return 5;
            }
        }
        return 1;
    }

    public final void L(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z;
        er0 er0Var = this;
        if (!er0Var.B()) {
            while (true) {
                atomicLongFieldUpdater = d;
                if (atomicLongFieldUpdater.get(er0Var) > j2) {
                    break;
                } else {
                    er0Var = this;
                }
            }
            int i2 = gr0.c;
            int i3 = 0;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = e;
                if (i3 < i2) {
                    long j3 = atomicLongFieldUpdater.get(er0Var);
                    if (j3 != (4611686018427387903L & atomicLongFieldUpdater2.get(er0Var)) || j3 != atomicLongFieldUpdater.get(er0Var)) {
                        i3++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j4 = atomicLongFieldUpdater2.get(er0Var);
                        if (atomicLongFieldUpdater2.compareAndSet(er0Var, j4, (j4 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        } else {
                            er0Var = this;
                        }
                    }
                    while (true) {
                        long j5 = atomicLongFieldUpdater.get(er0Var);
                        long j6 = atomicLongFieldUpdater2.get(er0Var);
                        long j7 = j6 & 4611686018427387903L;
                        if ((j6 & 4611686018427387904L) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (j5 == j7 && j5 == atomicLongFieldUpdater.get(er0Var)) {
                            break;
                        }
                        if (!z) {
                            er0Var = this;
                            atomicLongFieldUpdater2.compareAndSet(er0Var, j6, 4611686018427387904L + j7);
                        } else {
                            er0Var = this;
                        }
                    }
                    while (true) {
                        long j8 = atomicLongFieldUpdater2.get(er0Var);
                        if (atomicLongFieldUpdater2.compareAndSet(er0Var, j8, j8 & 4611686018427387903L)) {
                            return;
                        } else {
                            er0Var = this;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.er8
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        j(cancellationException, true);
    }

    @Override // defpackage.er8
    public final Object c(kl klVar) {
        return E(this, klVar);
    }

    @Override // defpackage.er8
    public final Object d() {
        vo1 vo1Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        long j2 = atomicLongFieldUpdater.get(this);
        long j3 = b.get(this);
        if (x(j3, true)) {
            return new so1(r());
        }
        long j4 = j3 & 1152921504606846975L;
        to1 to1Var = uo1.b;
        if (j2 >= j4) {
            return to1Var;
        }
        Object obj = gr0.k;
        vo1 vo1Var2 = (vo1) g.get(this);
        while (!this.y()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j5 = gr0.b;
            long j6 = andIncrement / j5;
            int i2 = (int) (andIncrement % j5);
            if (vo1Var2.c != j6) {
                vo1 p = this.p(j6, vo1Var2);
                if (p == null) {
                    continue;
                } else {
                    vo1Var = p;
                }
            } else {
                vo1Var = vo1Var2;
            }
            er0 er0Var = this;
            Object J = er0Var.J(vo1Var, i2, andIncrement, obj);
            vo1Var2 = vo1Var;
            ljb ljbVar = null;
            if (J == gr0.m) {
                if (obj instanceof ljb) {
                    ljbVar = (ljb) obj;
                }
                if (ljbVar != null) {
                    ljbVar.a(vo1Var2, i2);
                }
                er0Var.L(andIncrement);
                vo1Var2.i();
                return to1Var;
            }
            if (J == gr0.o) {
                if (andIncrement < er0Var.v()) {
                    vo1Var2.a();
                }
                this = er0Var;
            } else {
                if (J != gr0.n) {
                    vo1Var2.a();
                    return J;
                }
                t00.k("unexpected");
                return null;
            }
        }
        return new so1(this.r());
    }

    @Override // defpackage.er8
    public final Object h(e93 e93Var) {
        vo1 vo1Var;
        Throwable th;
        vo1 vo1Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        vo1 vo1Var3 = (vo1) atomicReferenceFieldUpdater.get(this);
        while (!this.y()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = gr0.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (vo1Var3.c != j3) {
                vo1 p = this.p(j3, vo1Var3);
                if (p == null) {
                    continue;
                } else {
                    vo1Var = p;
                }
            } else {
                vo1Var = vo1Var3;
            }
            er0 er0Var = this;
            Object J = er0Var.J(vo1Var, i2, andIncrement, null);
            f94 f94Var = gr0.m;
            if (J != f94Var) {
                f94 f94Var2 = gr0.o;
                if (J == f94Var2) {
                    if (andIncrement < er0Var.v()) {
                        vo1Var.a();
                    }
                    this = er0Var;
                    vo1Var3 = vo1Var;
                } else if (J == gr0.n) {
                    sl1 d0 = yy2.d0(fz2.H(e93Var));
                    try {
                        Object J2 = er0Var.J(vo1Var, i2, andIncrement, d0);
                        if (J2 == f94Var) {
                            d0.a(vo1Var, i2);
                        } else {
                            if (J2 == f94Var2) {
                                if (andIncrement < er0Var.v()) {
                                    vo1Var.a();
                                }
                                vo1 vo1Var4 = (vo1) atomicReferenceFieldUpdater.get(er0Var);
                                while (true) {
                                    if (er0Var.y()) {
                                        d0.i(new yy8(er0Var.t()));
                                        break;
                                    }
                                    sl1 sl1Var = d0;
                                    try {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(er0Var);
                                        long j4 = gr0.b;
                                        long j5 = andIncrement2 / j4;
                                        int i3 = (int) (andIncrement2 % j4);
                                        if (vo1Var4.c != j5) {
                                            try {
                                                vo1 p2 = er0Var.p(j5, vo1Var4);
                                                if (p2 == null) {
                                                    d0 = sl1Var;
                                                } else {
                                                    vo1Var2 = p2;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                d0 = sl1Var;
                                                d0.D();
                                                throw th;
                                            }
                                        } else {
                                            vo1Var2 = vo1Var4;
                                        }
                                        er0 er0Var2 = er0Var;
                                        J2 = er0Var2.J(vo1Var2, i3, andIncrement2, sl1Var);
                                        er0Var = er0Var2;
                                        vo1 vo1Var5 = vo1Var2;
                                        d0 = sl1Var;
                                        if (J2 == gr0.m) {
                                            d0.a(vo1Var5, i3);
                                            break;
                                        }
                                        if (J2 == gr0.o) {
                                            if (andIncrement2 < er0Var.v()) {
                                                vo1Var5.a();
                                            }
                                            vo1Var4 = vo1Var5;
                                        } else if (J2 != gr0.n) {
                                            vo1Var5.a();
                                        } else {
                                            throw new IllegalStateException("unexpected");
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        d0 = sl1Var;
                                        th = th;
                                        d0.D();
                                        throw th;
                                    }
                                }
                            } else {
                                vo1Var.a();
                            }
                            d0.t(J2, null);
                        }
                        return d0.s();
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } else {
                    vo1Var.a();
                    return J;
                }
            } else {
                t00.k("unexpected");
                return null;
            }
        }
        Throwable t = this.t();
        int i4 = o1a.a;
        throw t;
    }

    public final boolean i(long j2) {
        if (j2 >= d.get(this) && j2 >= c.get(this) + this.a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.er8
    public final xq0 iterator() {
        return new xq0(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r15 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        r5 = r3.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (r3.compareAndSet(r4, r5, 3458764513820540928L + (r5 & 1152921504606846975L)) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        r4.z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r10 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r13 = defpackage.er0.j;
        r14 = r13.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (r14 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        r15 = defpackage.gr0.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (r13.compareAndSet(r4, r14, r15) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
    
        if (r13.get(r4) == r14) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        if (r14 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        defpackage.f1b.Y(1, r14);
        ((defpackage.ou4) r14).h(r4.r());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
    
        r15 = defpackage.gr0.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009a, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x004e, code lost:
    
        r5 = r3.get(r4);
        r13 = (int) (r5 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0055, code lost:
    
        if (r13 == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0057, code lost:
    
        if (r13 == 1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005a, code lost:
    
        r13 = (r5 & 1152921504606846975L) + 3458764513820540928L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0069, code lost:
    
        if (r3.compareAndSet(r4, r5, r13) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x005f, code lost:
    
        r13 = (r5 & 1152921504606846975L) + 2305843009213693952L;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(Throwable th, boolean z) {
        er0 er0Var;
        boolean z2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        if (z) {
            while (true) {
                long j2 = atomicLongFieldUpdater.get(this);
                if (((int) (j2 >> 60)) != 0) {
                    break;
                }
                vo1 vo1Var = gr0.a;
                er0Var = this;
                if (atomicLongFieldUpdater.compareAndSet(er0Var, j2, (j2 & 1152921504606846975L) + 1152921504606846976L)) {
                    break;
                }
                this = er0Var;
            }
        }
        er0Var = this;
        f94 f94Var = gr0.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            if (atomicReferenceFieldUpdater.compareAndSet(er0Var, f94Var, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(er0Var) != f94Var) {
                z2 = false;
                break;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        r1 = (defpackage.vo1) ((defpackage.k43) defpackage.k43.b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vo1 k(long j2) {
        Object obj;
        long j3;
        Object obj2 = h.get(this);
        vo1 vo1Var = (vo1) f.get(this);
        if (vo1Var.c > ((vo1) obj2).c) {
            obj2 = vo1Var;
        }
        vo1 vo1Var2 = (vo1) g.get(this);
        if (vo1Var2.c > ((vo1) obj2).c) {
            obj2 = vo1Var2;
        }
        k43 k43Var = (k43) obj2;
        loop0: while (true) {
            k43Var.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k43.a;
            Object obj3 = atomicReferenceFieldUpdater.get(k43Var);
            f94 f94Var = w2b.e;
            obj = null;
            if (obj3 == f94Var) {
                break;
            }
            k43 k43Var2 = (k43) obj3;
            if (k43Var2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(k43Var, null, f94Var)) {
                    if (atomicReferenceFieldUpdater.get(k43Var) != null) {
                        break;
                    }
                }
                break loop0;
            }
            k43Var = k43Var2;
        }
        vo1 vo1Var3 = (vo1) k43Var;
        if (A()) {
            vo1 vo1Var4 = vo1Var3;
            loop2: do {
                int i2 = gr0.b - 1;
                while (true) {
                    if (-1 >= i2) {
                        break;
                    }
                    j3 = (vo1Var4.c * gr0.b) + i2;
                    if (j3 < c.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object l = vo1Var4.l(i2);
                        if (l != null && l != gr0.e) {
                            if (l == gr0.d) {
                                break loop2;
                            }
                        } else if (vo1Var4.k(i2, l, gr0.l)) {
                            vo1Var4.i();
                            break;
                        }
                    }
                    i2--;
                }
            } while (vo1Var4 != null);
            j3 = -1;
            if (j3 != -1) {
                l(j3);
            }
        }
        loop5: for (vo1 vo1Var5 = vo1Var3; vo1Var5 != null; vo1Var5 = (vo1) ((k43) k43.b.get(vo1Var5))) {
            for (int i3 = gr0.b - 1; -1 < i3; i3--) {
                if ((vo1Var5.c * gr0.b) + i3 < j2) {
                    break loop5;
                }
                while (true) {
                    Object l2 = vo1Var5.l(i3);
                    if (l2 != null && l2 != gr0.e) {
                        if (l2 instanceof mjb) {
                            if (vo1Var5.k(i3, l2, gr0.l)) {
                                obj = zl0.I(obj, ((mjb) l2).a);
                                vo1Var5.m(i3, true);
                                break;
                            }
                        } else {
                            if (!(l2 instanceof ljb)) {
                                break;
                            }
                            if (vo1Var5.k(i3, l2, gr0.l)) {
                                obj = zl0.I(obj, l2);
                                vo1Var5.m(i3, true);
                                break;
                            }
                        }
                    } else if (vo1Var5.k(i3, l2, gr0.l)) {
                        vo1Var5.i();
                        break;
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                G((ljb) obj, true);
                return vo1Var3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                G((ljb) arrayList.get(size), true);
            }
        }
        return vo1Var3;
    }

    public final void l(long j2) {
        vo1 vo1Var = (vo1) g.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(this.a + j3, d.get(this))) {
                return;
            }
            er0 er0Var = this;
            if (atomicLongFieldUpdater.compareAndSet(er0Var, j3, 1 + j3)) {
                long j4 = gr0.b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (vo1Var.c != j5) {
                    vo1 p = er0Var.p(j5, vo1Var);
                    if (p != null) {
                        vo1Var = p;
                    }
                }
                vo1 vo1Var2 = vo1Var;
                if (er0Var.J(vo1Var2, i2, j3, null) == gr0.o) {
                    if (j3 < er0Var.v()) {
                        vo1Var2.a();
                    }
                } else {
                    vo1Var2.a();
                }
                this = er0Var;
                vo1Var = vo1Var2;
            }
            this = er0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0144 A[RETURN] */
    @Override // defpackage.sf9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(e93 e93Var, Object obj) {
        s4b s4bVar;
        Object s;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        vo1 vo1Var = (vo1) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean x = x(andIncrement, false);
            int i2 = gr0.b;
            long j3 = i2;
            long j4 = j2 / j3;
            int i3 = (int) (j2 % j3);
            long j5 = vo1Var.c;
            s4bVar = s4b.a;
            ha3 ha3Var = ha3.a;
            if (j5 != j4) {
                vo1 a = a(this, j4, vo1Var);
                if (a == null) {
                    if (x) {
                        Object D = D(e93Var, obj);
                        if (D == ha3Var) {
                            return D;
                        }
                    }
                } else {
                    vo1Var = a;
                }
            }
            int g2 = g(this, vo1Var, i3, obj, j2, null, x);
            if (g2 != 0) {
                if (g2 == 1) {
                    break;
                }
                if (g2 != 2) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = c;
                    if (g2 != 3) {
                        if (g2 != 4) {
                            if (g2 == 5) {
                                vo1Var.a();
                            }
                        } else {
                            if (j2 < atomicLongFieldUpdater2.get(this)) {
                                vo1Var.a();
                            }
                            Object D2 = D(e93Var, obj);
                            if (D2 == ha3Var) {
                                return D2;
                            }
                        }
                    } else {
                        sl1 d0 = yy2.d0(fz2.H(e93Var));
                        try {
                            int g3 = g(this, vo1Var, i3, obj, j2, d0, false);
                            if (g3 != 0) {
                                if (g3 != 1) {
                                    if (g3 != 2) {
                                        if (g3 != 4) {
                                            String str = "unexpected";
                                            if (g3 == 5) {
                                                vo1Var.a();
                                                vo1 vo1Var2 = (vo1) atomicReferenceFieldUpdater.get(this);
                                                while (true) {
                                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                                    long j6 = andIncrement2 & 1152921504606846975L;
                                                    boolean x2 = x(andIncrement2, false);
                                                    int i4 = gr0.b;
                                                    long j7 = i4;
                                                    String str2 = str;
                                                    long j8 = j6 / j7;
                                                    int i5 = (int) (j6 % j7);
                                                    if (vo1Var2.c != j8) {
                                                        vo1 a2 = a(this, j8, vo1Var2);
                                                        if (a2 == null) {
                                                            if (x2) {
                                                                break;
                                                            }
                                                            str = str2;
                                                        } else {
                                                            vo1Var2 = a2;
                                                        }
                                                    }
                                                    int g4 = g(this, vo1Var2, i5, obj, j6, d0, x2);
                                                    if (g4 != 0) {
                                                        if (g4 == 1) {
                                                            break;
                                                        }
                                                        if (g4 != 2) {
                                                            if (g4 != 3) {
                                                                if (g4 != 4) {
                                                                    if (g4 == 5) {
                                                                        vo1Var2.a();
                                                                    }
                                                                    str = str2;
                                                                } else if (j6 < atomicLongFieldUpdater2.get(this)) {
                                                                    vo1Var2.a();
                                                                }
                                                            } else {
                                                                throw new IllegalStateException(str2);
                                                            }
                                                        } else if (x2) {
                                                            vo1Var2.i();
                                                        } else {
                                                            d0.a(vo1Var2, i5 + i4);
                                                        }
                                                    } else {
                                                        vo1Var2.a();
                                                        break;
                                                    }
                                                }
                                            } else {
                                                throw new IllegalStateException("unexpected");
                                            }
                                        } else if (j2 < atomicLongFieldUpdater2.get(this)) {
                                            vo1Var.a();
                                        }
                                        e(this, obj, d0);
                                    } else {
                                        d0.a(vo1Var, i3 + i2);
                                    }
                                    s = d0.s();
                                    if (s != ha3Var) {
                                        s = s4bVar;
                                    }
                                    if (s != ha3Var) {
                                        return s;
                                    }
                                }
                            } else {
                                vo1Var.a();
                            }
                            d0.i(s4bVar);
                            s = d0.s();
                            if (s != ha3Var) {
                            }
                            if (s != ha3Var) {
                                break;
                            }
                        } catch (Throwable th) {
                            d0.D();
                            throw th;
                        }
                    }
                } else if (x) {
                    vo1Var.i();
                    Object D3 = D(e93Var, obj);
                    if (D3 == ha3Var) {
                        return D3;
                    }
                }
            } else {
                vo1Var.a();
                return s4bVar;
            }
        }
        return s4bVar;
    }

    @Override // defpackage.sf9
    public final boolean n(Throwable th) {
        return j(th, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00bf, code lost:
    
        if ((r0.addAndGet(r15, (r11 * r13) - r8) & 4611686018427387904L) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x00c8, code lost:
    
        if ((r0.get(r15) & 4611686018427387904L) == 0) goto L144;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        Object N;
        if (B()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        vo1 vo1Var = (vo1) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j2 = andIncrement / gr0.b;
            if (v() <= andIncrement) {
                if (vo1Var.c < j2 && vo1Var.c() != null) {
                    C(j2, vo1Var);
                }
                w(this);
                return;
            }
            if (vo1Var.c != j2) {
                fr0 fr0Var = fr0.h;
                while (true) {
                    N = w2b.N(vo1Var, j2, fr0Var);
                    if (!zw7.Q(N)) {
                        md9 N2 = zw7.N(N);
                        while (true) {
                            md9 md9Var = (md9) atomicReferenceFieldUpdater.get(this);
                            if (md9Var.c >= N2.c) {
                                break;
                            }
                            if (!N2.j()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, md9Var, N2)) {
                                if (atomicReferenceFieldUpdater.get(this) != md9Var) {
                                    if (N2.f()) {
                                        N2.e();
                                    }
                                }
                            }
                            if (md9Var.f()) {
                                md9Var.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                vo1 vo1Var2 = null;
                if (zw7.Q(N)) {
                    z();
                    C(j2, vo1Var);
                    w(this);
                } else {
                    vo1 vo1Var3 = (vo1) zw7.N(N);
                    long j3 = vo1Var3.c;
                    if (j3 > j2) {
                        long j4 = gr0.b;
                        if (d.compareAndSet(this, 1 + andIncrement, j3 * j4)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
                        } else {
                            w(this);
                        }
                    } else {
                        vo1Var2 = vo1Var3;
                    }
                }
                if (vo1Var2 == null) {
                    continue;
                } else {
                    vo1Var = vo1Var2;
                }
            }
            int i2 = (int) (andIncrement % gr0.b);
            Object l = vo1Var.l(i2);
            boolean z = l instanceof ljb;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = c;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !vo1Var.k(i2, l, gr0.g)) {
                while (true) {
                    Object l2 = vo1Var.l(i2);
                    if (l2 instanceof ljb) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (vo1Var.k(i2, l2, new mjb((ljb) l2))) {
                                break loop0;
                            }
                        } else if (vo1Var.k(i2, l2, gr0.g)) {
                            if (I(l2, vo1Var, i2)) {
                                vo1Var.o(i2, gr0.d);
                                break;
                            } else {
                                vo1Var.o(i2, gr0.j);
                                vo1Var.i();
                            }
                        }
                    } else if (l2 != gr0.j) {
                        if (l2 == null) {
                            if (vo1Var.k(i2, l2, gr0.e)) {
                                break loop0;
                            }
                        } else if (l2 == gr0.d || l2 == gr0.h || l2 == gr0.i || l2 == gr0.k || l2 == gr0.l) {
                            break loop0;
                        } else if (l2 != gr0.f) {
                            l33.l(l2, "Unexpected cell state: ");
                            return;
                        }
                    } else {
                        break;
                    }
                }
            } else if (I(l, vo1Var, i2)) {
                vo1Var.o(i2, gr0.d);
                break;
            } else {
                vo1Var.o(i2, gr0.j);
                vo1Var.i();
                w(this);
            }
        }
        w(this);
    }

    public final vo1 p(long j2, vo1 vo1Var) {
        Object N;
        er0 er0Var;
        vo1 vo1Var2 = gr0.a;
        fr0 fr0Var = fr0.h;
        loop0: while (true) {
            N = w2b.N(vo1Var, j2, fr0Var);
            if (!zw7.Q(N)) {
                md9 N2 = zw7.N(N);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                    md9 md9Var = (md9) atomicReferenceFieldUpdater.get(this);
                    if (md9Var.c >= N2.c) {
                        break loop0;
                    }
                    if (!N2.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, md9Var, N2)) {
                        if (atomicReferenceFieldUpdater.get(this) != md9Var) {
                            if (N2.f()) {
                                N2.e();
                            }
                        }
                    }
                    if (md9Var.f()) {
                        md9Var.e();
                    }
                }
            } else {
                break;
            }
        }
        if (zw7.Q(N)) {
            z();
            if (vo1Var.c * gr0.b < v()) {
                vo1Var.a();
                return null;
            }
        } else {
            vo1 vo1Var3 = (vo1) zw7.N(N);
            long j3 = vo1Var3.c;
            if (!B() && j2 <= d.get(this) / gr0.b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = h;
                    md9 md9Var2 = (md9) atomicReferenceFieldUpdater2.get(this);
                    if (md9Var2.c >= j3) {
                        break;
                    }
                    if (!vo1Var3.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, md9Var2, vo1Var3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != md9Var2) {
                            if (vo1Var3.f()) {
                                vo1Var3.e();
                            }
                        }
                    }
                    if (md9Var2.f()) {
                        md9Var2.e();
                    }
                }
            }
            if (j3 > j2) {
                long j4 = j3 * gr0.b;
                while (true) {
                    long j5 = c.get(this);
                    if (j5 >= j4) {
                        er0Var = this;
                        break;
                    }
                    er0Var = this;
                    if (c.compareAndSet(er0Var, j5, j4)) {
                        break;
                    }
                    this = er0Var;
                }
                if (j3 * gr0.b < er0Var.v()) {
                    vo1Var3.a();
                }
            } else {
                return vo1Var3;
            }
        }
        return null;
    }

    @Override // defpackage.sf9
    public Object q(Object obj) {
        boolean z;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        long j2 = atomicLongFieldUpdater.get(this);
        boolean z2 = false;
        long j3 = 1152921504606846975L;
        if (x(j2, false)) {
            z = false;
        } else {
            z = !i(j2 & 1152921504606846975L);
        }
        to1 to1Var = uo1.b;
        if (z) {
            return to1Var;
        }
        Object obj2 = gr0.j;
        vo1 vo1Var = (vo1) f.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = andIncrement & j3;
            boolean x = x(andIncrement, z2);
            int i2 = gr0.b;
            long j5 = i2;
            long j6 = j4 / j5;
            int i3 = (int) (j4 % j5);
            if (vo1Var.c != j6) {
                vo1 a = a(this, j6, vo1Var);
                if (a == null) {
                    if (x) {
                        return new so1(u());
                    }
                    z2 = false;
                    j3 = 1152921504606846975L;
                } else {
                    vo1Var = a;
                }
            }
            int g2 = g(this, vo1Var, i3, obj, j4, obj2, x);
            s4b s4bVar = s4b.a;
            if (g2 != 0) {
                if (g2 != 1) {
                    ljb ljbVar = null;
                    if (g2 != 2) {
                        if (g2 != 3) {
                            if (g2 != 4) {
                                if (g2 == 5) {
                                    vo1Var.a();
                                }
                                z2 = false;
                                j3 = 1152921504606846975L;
                            } else {
                                if (j4 < c.get(this)) {
                                    vo1Var.a();
                                }
                                return new so1(u());
                            }
                        } else {
                            t00.k("unexpected");
                            return null;
                        }
                    } else {
                        if (x) {
                            vo1Var.i();
                            return new so1(u());
                        }
                        if (obj2 instanceof ljb) {
                            ljbVar = (ljb) obj2;
                        }
                        if (ljbVar != null) {
                            ljbVar.a(vo1Var, i3 + i2);
                        }
                        vo1Var.i();
                        return to1Var;
                    }
                } else {
                    return s4bVar;
                }
            } else {
                vo1Var.a();
                return s4bVar;
            }
        }
    }

    public final Throwable r() {
        return (Throwable) i.get(this);
    }

    public final c39 s() {
        ar0 ar0Var = ar0.h;
        f1b.Y(3, ar0Var);
        br0 br0Var = br0.h;
        f1b.Y(3, br0Var);
        return new c39(this, ar0Var, br0Var, null, 1);
    }

    public final Throwable t() {
        Throwable r = r();
        if (r == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b0, code lost:
    
        r3 = (defpackage.vo1) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b7, code lost:
    
        if (r3 != null) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (b.get(this) >> 60);
        if (i2 != 2) {
            if (i2 == 3) {
                sb.append("cancelled,");
            }
        } else {
            sb.append("closed,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i3 = 0;
        List asList = Arrays.asList(g.get(this), f.get(this), h.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : asList) {
            if (((vo1) obj) != gr0.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long j2 = ((vo1) next).c;
                do {
                    Object next2 = it.next();
                    long j3 = ((vo1) next2).c;
                    if (j2 > j3) {
                        next = next2;
                        j2 = j3;
                    }
                } while (it.hasNext());
            }
            vo1 vo1Var = (vo1) next;
            long j4 = c.get(this);
            long v = v();
            loop2: while (true) {
                int i4 = gr0.b;
                int i5 = i3;
                while (true) {
                    if (i5 >= i4) {
                        break;
                    }
                    long j5 = (vo1Var.c * gr0.b) + i5;
                    if (j5 >= v && j5 >= j4) {
                        break loop2;
                    }
                    Object l = vo1Var.l(i5);
                    Object obj2 = vo1Var.f.get(i5 * 2);
                    if (l instanceof rl1) {
                        if (j5 < j4 && j5 >= v) {
                            str = "receive";
                        } else if (j5 < v && j5 >= j4) {
                            str = "send";
                        } else {
                            str = "cont";
                        }
                    } else if (l instanceof vd9) {
                        if (j5 < j4 && j5 >= v) {
                            str = "onReceive";
                        } else if (j5 < v && j5 >= j4) {
                            str = "onSend";
                        } else {
                            str = SmCaptchaWebView.MODE_SELECT;
                        }
                    } else if (l instanceof dr8) {
                        str = "receiveCatching";
                    } else if (l instanceof mjb) {
                        str = "EB(" + l + ')';
                    } else if (!gr5.b(l, gr0.f) && !gr5.b(l, gr0.g)) {
                        if (l != null && !l.equals(gr0.e) && !l.equals(gr0.i) && !l.equals(gr0.h) && !l.equals(gr0.k) && !l.equals(gr0.j) && !l.equals(gr0.l)) {
                            str = l.toString();
                        }
                        i5++;
                    } else {
                        str = "resuming_sender";
                    }
                    if (obj2 != null) {
                        sb.append("(" + str + ',' + obj2 + "),");
                    } else {
                        sb.append(str + ',');
                    }
                    i5++;
                }
                i3 = 0;
            }
            if (o7a.f0(sb) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            sb.append("]");
            return sb.toString();
        }
        lq4.c();
        return null;
    }

    public final Throwable u() {
        Throwable r = r();
        if (r == null) {
            return new IllegalStateException("Channel was closed");
        }
        return r;
    }

    public final long v() {
        return b.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (defpackage.vo1) ((defpackage.k43) defpackage.k43.b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean x(long j2, boolean z) {
        ljb ljbVar;
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            if (i2 != 2) {
                if (i2 == 3) {
                    vo1 k = k(1152921504606846975L & j2);
                    Object obj = null;
                    loop0: do {
                        int i3 = gr0.b - 1;
                        while (true) {
                            if (-1 >= i3) {
                                break;
                            }
                            long j3 = (k.c * gr0.b) + i3;
                            while (true) {
                                Object l = k.l(i3);
                                if (l == gr0.i) {
                                    break loop0;
                                }
                                if (l == gr0.d) {
                                    if (j3 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    if (k.k(i3, l, gr0.l)) {
                                        k.n(i3, null);
                                        k.i();
                                        break;
                                    }
                                } else if (l != gr0.e && l != null) {
                                    if (!(l instanceof ljb) && !(l instanceof mjb)) {
                                        f94 f94Var = gr0.g;
                                        if (l == f94Var || l == gr0.f) {
                                            break loop0;
                                        }
                                        if (l != f94Var) {
                                            break;
                                        }
                                    } else {
                                        if (j3 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        if (l instanceof mjb) {
                                            ljbVar = ((mjb) l).a;
                                        } else {
                                            ljbVar = (ljb) l;
                                        }
                                        if (k.k(i3, l, gr0.l)) {
                                            obj = zl0.I(obj, ljbVar);
                                            k.n(i3, null);
                                            k.i();
                                            break;
                                        }
                                    }
                                } else if (k.k(i3, l, gr0.l)) {
                                    k.i();
                                    break;
                                }
                            }
                            i3--;
                        }
                    } while (k != null);
                    if (obj != null) {
                        if (!(obj instanceof ArrayList)) {
                            G((ljb) obj, false);
                        } else {
                            ArrayList arrayList = (ArrayList) obj;
                            for (int size = arrayList.size() - 1; -1 < size; size--) {
                                G((ljb) arrayList.get(size), false);
                            }
                        }
                    }
                } else {
                    nl9.i(yq9.w(i2, "unexpected close status: "));
                    return false;
                }
            } else {
                k(1152921504606846975L & j2);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                        vo1 vo1Var = (vo1) atomicReferenceFieldUpdater.get(this);
                        long j4 = atomicLongFieldUpdater.get(this);
                        if (v() <= j4) {
                            break;
                        }
                        long j5 = gr0.b;
                        long j6 = j4 / j5;
                        if (vo1Var.c != j6 && (vo1Var = p(j6, vo1Var)) == null) {
                            if (((vo1) atomicReferenceFieldUpdater.get(this)).c < j6) {
                                break;
                            }
                        } else {
                            vo1Var.a();
                            int i4 = (int) (j4 % j5);
                            while (true) {
                                Object l2 = vo1Var.l(i4);
                                if (l2 != null && l2 != gr0.e) {
                                    if (l2 == gr0.d) {
                                        break;
                                    }
                                    if (l2 != gr0.j) {
                                        if (l2 != gr0.l) {
                                            if (l2 != gr0.i) {
                                                if (l2 != gr0.h) {
                                                    if (l2 == gr0.g) {
                                                        break;
                                                    }
                                                    if (l2 != gr0.f && j4 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (vo1Var.k(i4, l2, gr0.h)) {
                                    o();
                                    break;
                                }
                            }
                            c.compareAndSet(this, j4, j4 + 1);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean y() {
        return x(b.get(this), true);
    }

    public final boolean z() {
        return x(b.get(this), false);
    }
}

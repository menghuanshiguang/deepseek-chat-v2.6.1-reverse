package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class hv5 implements uu5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(hv5.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(hv5.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public hv5(boolean z) {
        o54 o54Var;
        if (z) {
            o54Var = do1.U;
        } else {
            o54Var = do1.T;
        }
        this._state$volatile = o54Var;
    }

    public static ar2 k0(qm6 qm6Var) {
        while (qm6Var.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = qm6.b;
            qm6 f = qm6Var.f();
            if (f == null) {
                Object obj = atomicReferenceFieldUpdater.get(qm6Var);
                while (true) {
                    qm6Var = (qm6) obj;
                    if (!qm6Var.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(qm6Var);
                }
            } else {
                qm6Var = f;
            }
        }
        while (true) {
            qm6Var = qm6Var.h();
            if (!qm6Var.i()) {
                if (qm6Var instanceof ar2) {
                    return (ar2) qm6Var;
                }
                if (qm6Var instanceof gl7) {
                    return null;
                }
            }
        }
    }

    public static String s0(Object obj) {
        if (obj instanceof gv5) {
            gv5 gv5Var = (gv5) obj;
            if (gv5Var.d()) {
                return "Cancelling";
            }
            if (gv5.b.get(gv5Var) != 1) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof zj5) {
            if (((zj5) obj).e()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof jz2) {
            return "Cancelled";
        }
        return "Completed";
    }

    @Override // defpackage.uu5
    public final CancellationException A() {
        Object obj = a.get(this);
        CancellationException cancellationException = null;
        if (obj instanceof gv5) {
            Throwable c = ((gv5) obj).c();
            if (c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c instanceof CancellationException) {
                    cancellationException = (CancellationException) c;
                }
                if (cancellationException == null) {
                    return new vu5(concat, c, this);
                }
                return cancellationException;
            }
            l33.l(this, "Job is still new or active: ");
            return null;
        }
        if (!(obj instanceof zj5)) {
            if (obj instanceof jz2) {
                Throwable th = ((jz2) obj).a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new vu5(I(), th, this);
                }
                return cancellationException;
            }
            return new vu5(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        l33.l(this, "Job is still new or active: ");
        return null;
    }

    public void B(CancellationException cancellationException) {
        z(cancellationException);
    }

    @Override // defpackage.y93
    public final Object C(cv4 cv4Var, Object obj) {
        return cv4Var.q(obj, this);
    }

    public final boolean D(Throwable th) {
        if (!e0()) {
            boolean z = th instanceof CancellationException;
            zq2 zq2Var = (zq2) b.get(this);
            if (zq2Var != null && zq2Var != ll7.a) {
                if (!zq2Var.c(th) && !z) {
                    return false;
                }
                return true;
            }
            return z;
        }
        return true;
    }

    @Override // defpackage.y93
    public final y93 E(x93 x93Var) {
        return nd.c0(this, x93Var);
    }

    public String I() {
        return "Job was cancelled";
    }

    public boolean L(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (z(th) && R()) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [nz2, java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, nz2] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final void M(zj5 zj5Var, Object obj) {
        jz2 jz2Var;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        zq2 zq2Var = (zq2) atomicReferenceFieldUpdater.get(this);
        if (zq2Var != null) {
            zq2Var.a();
            atomicReferenceFieldUpdater.set(this, ll7.a);
        }
        nz2 nz2Var = 0;
        if (obj instanceof jz2) {
            jz2Var = (jz2) obj;
        } else {
            jz2Var = null;
        }
        if (jz2Var != null) {
            th = jz2Var.a;
        } else {
            th = null;
        }
        if (zj5Var instanceof dv5) {
            try {
                ((dv5) zj5Var).l(th);
                return;
            } catch (Throwable th2) {
                Y(new RuntimeException("Exception in completion handler " + zj5Var + " for " + this, th2));
                return;
            }
        }
        gl7 b2 = zj5Var.b();
        if (b2 != null) {
            b2.d(new cj6(1), 1);
            qm6 qm6Var = (qm6) qm6.a.get(b2);
            while (!gr5.b(qm6Var, b2)) {
                if (qm6Var instanceof dv5) {
                    try {
                        ((dv5) qm6Var).l(th);
                    } catch (Throwable th3) {
                        if (nz2Var != 0) {
                            qk7.z(nz2Var, th3);
                        } else {
                            nz2Var = new RuntimeException("Exception in completion handler " + qm6Var + " for " + this, th3);
                        }
                    }
                }
                qm6Var = qm6Var.h();
                nz2Var = nz2Var;
            }
            if (nz2Var != 0) {
                Y(nz2Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Throwable] */
    public final Throwable N(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        hv5 hv5Var = (hv5) obj;
        Object obj2 = a.get(hv5Var);
        CancellationException cancellationException2 = null;
        if (obj2 instanceof gv5) {
            cancellationException = ((gv5) obj2).c();
        } else if (obj2 instanceof jz2) {
            cancellationException = ((jz2) obj2).a;
        } else if (!(obj2 instanceof zj5)) {
            cancellationException = null;
        } else {
            l33.l(obj2, "Cannot be cancelling child in this state: ");
            return null;
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new vu5("Parent job is ".concat(s0(obj2)), cancellationException, hv5Var);
        }
        return cancellationException2;
    }

    public final Object O(gv5 gv5Var, Object obj) {
        jz2 jz2Var;
        boolean d;
        Throwable Q;
        Object obj2;
        Throwable th = null;
        if (obj instanceof jz2) {
            jz2Var = (jz2) obj;
        } else {
            jz2Var = null;
        }
        if (jz2Var != null) {
            th = jz2Var.a;
        }
        synchronized (gv5Var) {
            d = gv5Var.d();
            ArrayList<Throwable> f = gv5Var.f(th);
            Q = Q(gv5Var, f);
            if (Q != null && f.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f.size()));
                for (Throwable th2 : f) {
                    if (th2 != Q && th2 != Q && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        qk7.z(Q, th2);
                    }
                }
            }
        }
        if (Q != null && Q != th) {
            obj = new jz2(Q, false);
        }
        if (Q != null && (D(Q) || W(Q))) {
            jz2 jz2Var2 = (jz2) obj;
            jz2Var2.getClass();
            jz2.b.compareAndSet(jz2Var2, 0, 1);
        }
        if (!d) {
            m0(Q);
        }
        n0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (obj instanceof zj5) {
            obj2 = new dk5((zj5) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, gv5Var, obj2) && atomicReferenceFieldUpdater.get(this) == gv5Var) {
        }
        M(gv5Var, obj);
        return obj;
    }

    public final Throwable Q(gv5 gv5Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!gv5Var.d()) {
                return null;
            }
            return new vu5(I(), null, this);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof yna) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof yna)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean R() {
        return true;
    }

    public boolean S() {
        return this instanceof gz2;
    }

    @Override // defpackage.y93
    public final y93 T(y93 y93Var) {
        return svb.S(this, y93Var);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [gl7, qm6] */
    public final gl7 V(zj5 zj5Var) {
        gl7 b2 = zj5Var.b();
        if (b2 == null) {
            if (zj5Var instanceof o54) {
                return new qm6();
            }
            if (zj5Var instanceof dv5) {
                q0((dv5) zj5Var);
                return null;
            }
            l33.l(zj5Var, "State should have list: ");
            return null;
        }
        return b2;
    }

    public boolean W(Throwable th) {
        return false;
    }

    @Override // defpackage.y93
    public final w93 X(x93 x93Var) {
        return nd.T(this, x93Var);
    }

    public final void Z(uu5 uu5Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        ll7 ll7Var = ll7.a;
        if (uu5Var == null) {
            atomicReferenceFieldUpdater.set(this, ll7Var);
            return;
        }
        uu5Var.start();
        zq2 s = uu5Var.s(this);
        atomicReferenceFieldUpdater.set(this, s);
        if (d0()) {
            s.a();
            atomicReferenceFieldUpdater.set(this, ll7Var);
        }
    }

    @Override // defpackage.uu5
    public final xf9 a() {
        return new a10(2, new av3(this, (e93) null, 1));
    }

    @Override // defpackage.uu5
    public void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new vu5(I(), null, this);
        }
        B(cancellationException);
    }

    public final xv3 b0(boolean z, dv5 dv5Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ll7 ll7Var;
        boolean z2;
        Throwable th;
        jz2 jz2Var;
        boolean d;
        gv5 gv5Var;
        Throwable th2;
        dv5Var.d = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj instanceof o54;
            ll7Var = ll7.a;
            z2 = true;
            th = null;
            if (z3) {
                o54 o54Var = (o54) obj;
                if (o54Var.a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, dv5Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                p0(o54Var);
            } else if (obj instanceof zj5) {
                zj5 zj5Var = (zj5) obj;
                gl7 b2 = zj5Var.b();
                if (b2 == null) {
                    q0((dv5) obj);
                } else {
                    if (dv5Var.k()) {
                        if (zj5Var instanceof gv5) {
                            gv5Var = (gv5) zj5Var;
                        } else {
                            gv5Var = null;
                        }
                        if (gv5Var != null) {
                            th2 = gv5Var.c();
                        } else {
                            th2 = null;
                        }
                        if (th2 == null) {
                            d = b2.d(dv5Var, 5);
                        } else if (z) {
                            dv5Var.l(th2);
                            return ll7Var;
                        }
                    } else {
                        d = b2.d(dv5Var, 1);
                    }
                    if (d) {
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
        }
        if (z2) {
            return dv5Var;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof jz2) {
                jz2Var = (jz2) obj2;
            } else {
                jz2Var = null;
            }
            if (jz2Var != null) {
                th = jz2Var.a;
            }
            dv5Var.l(th);
        }
        return ll7Var;
    }

    @Override // defpackage.uu5
    public final xv3 c0(ou4 ou4Var) {
        return b0(true, new bw3(1, ou4Var));
    }

    public final boolean d0() {
        return !(a.get(this) instanceof zj5);
    }

    @Override // defpackage.uu5
    public boolean e() {
        Object obj = a.get(this);
        if ((obj instanceof zj5) && ((zj5) obj).e()) {
            return true;
        }
        return false;
    }

    public boolean e0() {
        return this instanceof rn0;
    }

    public final boolean f0(Object obj) {
        Object t0;
        do {
            t0 = t0(a.get(this), obj);
            if (t0 == do1.O) {
                return false;
            }
            if (t0 == do1.P) {
                return true;
            }
        } while (t0 == do1.Q);
        u(t0);
        return true;
    }

    @Override // defpackage.w93
    public final x93 getKey() {
        return ddc.D;
    }

    public final Object h0(Object obj) {
        Object t0;
        jz2 jz2Var;
        do {
            t0 = t0(a.get(this), obj);
            if (t0 == do1.O) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof jz2) {
                    jz2Var = (jz2) obj;
                } else {
                    jz2Var = null;
                }
                if (jz2Var != null) {
                    th = jz2Var.a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (t0 == do1.Q);
        return t0;
    }

    public String i0() {
        return getClass().getSimpleName();
    }

    @Override // defpackage.uu5
    public final boolean isCancelled() {
        Object obj = a.get(this);
        if (!(obj instanceof jz2)) {
            if (!(obj instanceof gv5) || !((gv5) obj).d()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.uu5
    public final Object j0(e93 e93Var) {
        Object obj;
        s4b s4bVar;
        do {
            obj = a.get(this);
            boolean z = obj instanceof zj5;
            s4bVar = s4b.a;
            if (!z) {
                pr6.r(e93Var.r());
                return s4bVar;
            }
        } while (r0(obj) < 0);
        sl1 sl1Var = new sl1(1, fz2.H(e93Var));
        sl1Var.u();
        sl1Var.x(new nl1(2, pr6.D(this, true, new yq2(sl1Var, 1))));
        Object s = sl1Var.s();
        ha3 ha3Var = ha3.a;
        if (s != ha3Var) {
            s = s4bVar;
        }
        if (s == ha3Var) {
            return s;
        }
        return s4bVar;
    }

    public Object k(f93 f93Var) {
        return w(f93Var);
    }

    public Object l() {
        Object obj = a.get(this);
        if (!(obj instanceof zj5)) {
            if (!(obj instanceof jz2)) {
                return do1.U(obj);
            }
            throw ((jz2) obj).a;
        }
        t00.k("This job has not completed yet");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable, nz2] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final void l0(gl7 gl7Var, Throwable th) {
        m0(th);
        gl7Var.d(new cj6(4), 4);
        qm6 qm6Var = (qm6) qm6.a.get(gl7Var);
        nz2 nz2Var = 0;
        while (!gr5.b(qm6Var, gl7Var)) {
            if ((qm6Var instanceof dv5) && ((dv5) qm6Var).k()) {
                try {
                    ((dv5) qm6Var).l(th);
                } catch (Throwable th2) {
                    if (nz2Var != 0) {
                        qk7.z(nz2Var, th2);
                    } else {
                        nz2Var = new RuntimeException("Exception in completion handler " + qm6Var + " for " + this, th2);
                    }
                }
            }
            qm6Var = qm6Var.h();
            nz2Var = nz2Var;
        }
        if (nz2Var != 0) {
            Y(nz2Var);
        }
        D(th);
    }

    @Override // defpackage.uu5
    public final xv3 p(boolean z, boolean z2, ou4 ou4Var) {
        dv5 bw3Var;
        if (z) {
            bw3Var = new ur5(ou4Var);
        } else {
            bw3Var = new bw3(1, ou4Var);
        }
        return b0(z2, bw3Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gl7, qm6] */
    public final void p0(o54 o54Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? qm6Var = new qm6();
        sj5 sj5Var = qm6Var;
        if (!o54Var.a) {
            sj5Var = new sj5(qm6Var);
        }
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, o54Var, sj5Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == o54Var);
    }

    public final void q0(dv5 dv5Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        qm6 qm6Var = new qm6();
        dv5Var.getClass();
        qm6.b.set(qm6Var, dv5Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = qm6.a;
        atomicReferenceFieldUpdater2.set(qm6Var, dv5Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(dv5Var) != dv5Var) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(dv5Var, dv5Var, qm6Var)) {
                if (atomicReferenceFieldUpdater2.get(dv5Var) != dv5Var) {
                    break;
                }
            }
            qm6Var.g(dv5Var);
        }
        qm6 h = dv5Var.h();
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, dv5Var, h)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == dv5Var);
    }

    public final int r0(Object obj) {
        boolean z = obj instanceof o54;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (z) {
            if (!((o54) obj).a) {
                o54 o54Var = do1.U;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, o54Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        return -1;
                    }
                }
                o0();
                return 1;
            }
            return 0;
        }
        if (obj instanceof sj5) {
            gl7 gl7Var = ((sj5) obj).a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, gl7Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            o0();
            return 1;
        }
        return 0;
    }

    @Override // defpackage.uu5
    public final zq2 s(hv5 hv5Var) {
        jz2 jz2Var;
        jz2 jz2Var2;
        ar2 ar2Var = new ar2(hv5Var);
        ar2Var.d = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof o54) {
                o54 o54Var = (o54) obj;
                if (o54Var.a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ar2Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                p0(o54Var);
            } else {
                boolean z = obj instanceof zj5;
                ll7 ll7Var = ll7.a;
                Throwable th = null;
                if (z) {
                    gl7 b2 = ((zj5) obj).b();
                    if (b2 == null) {
                        q0((dv5) obj);
                    } else if (!b2.d(ar2Var, 7)) {
                        boolean d = b2.d(ar2Var, 3);
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof gv5) {
                            th = ((gv5) obj2).c();
                        } else {
                            if (obj2 instanceof jz2) {
                                jz2Var2 = (jz2) obj2;
                            } else {
                                jz2Var2 = null;
                            }
                            if (jz2Var2 != null) {
                                th = jz2Var2.a;
                            }
                        }
                        ar2Var.l(th);
                        if (d) {
                            break loop0;
                        }
                        return ll7Var;
                    }
                } else {
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof jz2) {
                        jz2Var = (jz2) obj3;
                    } else {
                        jz2Var = null;
                    }
                    if (jz2Var != null) {
                        th = jz2Var.a;
                    }
                    ar2Var.l(th);
                    return ll7Var;
                }
            }
        }
        return ar2Var;
    }

    @Override // defpackage.uu5
    public final boolean start() {
        int r0;
        do {
            r0 = r0(a.get(this));
            if (r0 == 0) {
                return false;
            }
        } while (r0 != 1);
        return true;
    }

    public final Object t0(Object obj, Object obj2) {
        Object obj3;
        gv5 gv5Var;
        boolean z;
        jz2 jz2Var;
        if (!(obj instanceof zj5)) {
            return do1.O;
        }
        Throwable th = null;
        if (((obj instanceof o54) || (obj instanceof dv5)) && !(obj instanceof ar2) && !(obj2 instanceof jz2)) {
            zj5 zj5Var = (zj5) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            if (obj2 instanceof zj5) {
                obj3 = new dk5((zj5) obj2);
            } else {
                obj3 = obj2;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, zj5Var, obj3)) {
                if (atomicReferenceFieldUpdater.get(this) != zj5Var) {
                    return do1.Q;
                }
            }
            m0(null);
            n0(obj2);
            M(zj5Var, obj2);
            return obj2;
        }
        zj5 zj5Var2 = (zj5) obj;
        gl7 V = V(zj5Var2);
        if (V == null) {
            return do1.Q;
        }
        if (zj5Var2 instanceof gv5) {
            gv5Var = (gv5) zj5Var2;
        } else {
            gv5Var = null;
        }
        if (gv5Var == null) {
            gv5Var = new gv5(V, null);
        }
        synchronized (gv5Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = gv5.b;
            if (atomicIntegerFieldUpdater.get(gv5Var) == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return do1.O;
            }
            atomicIntegerFieldUpdater.set(gv5Var, 1);
            if (gv5Var != zj5Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, zj5Var2, gv5Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != zj5Var2) {
                        return do1.Q;
                    }
                }
            }
            boolean d = gv5Var.d();
            if (obj2 instanceof jz2) {
                jz2Var = (jz2) obj2;
            } else {
                jz2Var = null;
            }
            if (jz2Var != null) {
                gv5Var.a(jz2Var.a);
            }
            Throwable c = gv5Var.c();
            if (!d) {
                th = c;
            }
            if (th != null) {
                l0(V, th);
            }
            ar2 k0 = k0(V);
            if (k0 != null && u0(gv5Var, k0, obj2)) {
                return do1.P;
            }
            V.d(new cj6(2), 2);
            ar2 k02 = k0(V);
            if (k02 != null && u0(gv5Var, k02, obj2)) {
                return do1.P;
            }
            return O(gv5Var, obj2);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(i0() + '{' + s0(a.get(this)) + '}');
        sb.append('@');
        sb.append(zj3.Y(this));
        return sb.toString();
    }

    public final boolean u0(gv5 gv5Var, ar2 ar2Var, Object obj) {
        while (pr6.D(ar2Var.e, false, new fv5(this, gv5Var, ar2Var, obj)) == ll7.a) {
            ar2Var = k0(ar2Var);
            if (ar2Var == null) {
                return false;
            }
        }
        return true;
    }

    public void v(Object obj) {
        u(obj);
    }

    public final Object w(e93 e93Var) {
        Object obj;
        do {
            obj = a.get(this);
            if (!(obj instanceof zj5)) {
                if (!(obj instanceof jz2)) {
                    return do1.U(obj);
                }
                throw ((jz2) obj).a;
            }
        } while (r0(obj) < 0);
        ev5 ev5Var = new ev5(fz2.H(e93Var), this);
        ev5Var.u();
        int i = 2;
        ev5Var.x(new nl1(i, pr6.D(this, true, new bw3(i, ev5Var))));
        return ev5Var.s();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        r0 = defpackage.do1.O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r0 != defpackage.do1.P) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00e7, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = t0(r0, new defpackage.jz2(N(r10), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r0 == defpackage.do1.Q) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r0 != defpackage.do1.O) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        r4 = defpackage.hv5.a;
        r5 = r4.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if ((r5 instanceof defpackage.gv5) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if ((r5 instanceof defpackage.zj5) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (r1 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        r1 = N(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
    
        r6 = (defpackage.zj5) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (S() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r6.e() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c2, code lost:
    
        r4 = t0(r5, new defpackage.jz2(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
    
        if (r4 == defpackage.do1.O) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d1, code lost:
    
        if (r4 == defpackage.do1.Q) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r0 = defpackage.hv5.a.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d5, code lost:
    
        defpackage.l33.l(r5, "Cannot happen in ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
    
        r7 = V(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
    
        if (r7 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
    
        r8 = new defpackage.gv5(r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
    
        if (r4.compareAndSet(r9, r6, r8) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r0 instanceof defpackage.zj5) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
    
        if (r4.get(r9) == r6) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b5, code lost:
    
        l0(r7, r1);
        r10 = defpackage.do1.O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x005f, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00db, code lost:
    
        r10 = defpackage.do1.R;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x004e, code lost:
    
        monitor-enter(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x005a, code lost:
    
        if (defpackage.gv5.d.get((defpackage.gv5) r5) != defpackage.do1.S) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x005c, code lost:
    
        r10 = defpackage.do1.R;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x005e, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0064, code lost:
    
        r4 = ((defpackage.gv5) r5).d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x006b, code lost:
    
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006d, code lost:
    
        r1 = N(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if ((r0 instanceof defpackage.gv5) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0071, code lost:
    
        ((defpackage.gv5) r5).a(r1);
        r10 = ((defpackage.gv5) r5).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x007e, code lost:
    
        if (r4 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0080, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0081, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0082, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0084, code lost:
    
        l0(((defpackage.gv5) r5).a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x008b, code lost:
    
        r10 = defpackage.do1.O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e0, code lost:
    
        if (r0 != defpackage.do1.O) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e5, code lost:
    
        if (r0 != defpackage.do1.P) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ea, code lost:
    
        if (r0 != defpackage.do1.R) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ec, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00ed, code lost:
    
        u(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00f0, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (defpackage.gv5.b.get((defpackage.gv5) r0) != 1) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z(Object obj) {
        Object obj2 = do1.O;
    }

    public void o0() {
    }

    public void Y(nz2 nz2Var) {
        throw nz2Var;
    }

    public void m0(Throwable th) {
    }

    public void n0(Object obj) {
    }

    public void u(Object obj) {
    }
}

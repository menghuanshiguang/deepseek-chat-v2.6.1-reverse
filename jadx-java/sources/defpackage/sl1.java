package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class sl1 extends mv3 implements rl1, ia3, ljb {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(sl1.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(sl1.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(sl1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final e93 d;
    public final y93 e;

    public sl1(int i, e93 e93Var) {
        super(i);
        this.d = e93Var;
        this.e = e93Var.r();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = r6.a;
    }

    public static void B(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object H(xl7 xl7Var, Object obj, int i, dv4 dv4Var) {
        ol1 ol1Var;
        if (obj instanceof jz2) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (dv4Var == null && !(xl7Var instanceof ol1)) {
            return obj;
        }
        if (xl7Var instanceof ol1) {
            ol1Var = (ol1) xl7Var;
        } else {
            ol1Var = null;
        }
        return new hz2(obj, ol1Var, dv4Var, (Throwable) null, 16);
    }

    public final boolean A() {
        if (this.c == 2) {
            kv3 kv3Var = (kv3) this.d;
            kv3Var.getClass();
            if (kv3.h.get(kv3Var) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public String C() {
        return "CancellableContinuation";
    }

    public final void D() {
        kv3 kv3Var;
        e93 e93Var = this.d;
        Throwable th = null;
        if (e93Var instanceof kv3) {
            kv3Var = (kv3) e93Var;
        } else {
            kv3Var = null;
        }
        if (kv3Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kv3.h;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(kv3Var);
                f94 f94Var = ogc.s;
                if (obj != f94Var) {
                    if (!(obj instanceof Throwable)) {
                        l33.l(obj, "Inconsistent state ");
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(kv3Var, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(kv3Var) != obj) {
                            nl9.s("Failed requirement.");
                            return;
                        }
                    }
                    th = (Throwable) obj;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(kv3Var, f94Var, this)) {
                    if (atomicReferenceFieldUpdater.get(kv3Var) != f94Var) {
                        break;
                    }
                }
            }
            if (th != null) {
                o();
                f(th);
            }
        }
    }

    public final void E(Object obj, int i, dv4 dv4Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof xl7) {
                Object H = H((xl7) obj2, obj, i, dv4Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, H)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!A()) {
                    o();
                }
                p(i);
                return;
            }
            if (obj2 instanceof ul1) {
                ul1 ul1Var = (ul1) obj2;
                if (ul1.c.compareAndSet(ul1Var, 0, 1)) {
                    if (dv4Var != null) {
                        m(dv4Var, ul1Var.a, obj);
                        return;
                    }
                    return;
                }
            }
            l33.l(obj, "Already resumed, but proposed with update ");
            return;
        }
    }

    public final void F(aa3 aa3Var, Object obj) {
        kv3 kv3Var;
        aa3 aa3Var2;
        int i;
        e93 e93Var = this.d;
        if (e93Var instanceof kv3) {
            kv3Var = (kv3) e93Var;
        } else {
            kv3Var = null;
        }
        if (kv3Var != null) {
            aa3Var2 = kv3Var.d;
        } else {
            aa3Var2 = null;
        }
        if (aa3Var2 == aa3Var) {
            i = 4;
        } else {
            i = this.c;
        }
        E(obj, i, null);
    }

    @Override // defpackage.rl1
    public final void G(Object obj) {
        p(this.c);
    }

    public final f94 I(Object obj, dv4 dv4Var) {
        f94 f94Var = mu9.a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof xl7) {
                Object H = H((xl7) obj2, obj, this.c, dv4Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, H)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!A()) {
                    o();
                }
                return f94Var;
            }
            return null;
        }
    }

    @Override // defpackage.ljb
    public final void a(md9 md9Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                t00.k("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        x(md9Var);
    }

    @Override // defpackage.mv3
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof xl7)) {
                if (!(obj instanceof jz2)) {
                    if (obj instanceof hz2) {
                        hz2 hz2Var = (hz2) obj;
                        if (hz2Var.e == null) {
                            hz2 a = hz2.a(hz2Var, null, cancellationException, 15);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    cancellationException2 = cancellationException;
                                }
                            }
                            ol1 ol1Var = hz2Var.b;
                            if (ol1Var != null) {
                                l(ol1Var, cancellationException);
                            }
                            dv4 dv4Var = hz2Var.c;
                            if (dv4Var != null) {
                                m(dv4Var, cancellationException, hz2Var.a);
                                return;
                            }
                            return;
                        }
                        t00.k("Must be called at most once");
                        return;
                    }
                    cancellationException2 = cancellationException;
                    hz2 hz2Var2 = new hz2(obj, (ol1) null, (dv4) null, cancellationException2, 14);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hz2Var2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                t00.k("Not completed");
                return;
            }
        }
    }

    @Override // defpackage.mv3
    public final e93 c() {
        return this.d;
    }

    @Override // defpackage.mv3
    public final Throwable d(Object obj) {
        Throwable d = super.d(obj);
        if (d != null) {
            return d;
        }
        return null;
    }

    @Override // defpackage.mv3
    public final Object e(Object obj) {
        if (obj instanceof hz2) {
            return ((hz2) obj).a;
        }
        return obj;
    }

    @Override // defpackage.rl1
    public final boolean f(Throwable th) {
        Throwable th2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z = false;
            if (!(obj instanceof xl7)) {
                return false;
            }
            if ((obj instanceof ol1) || (obj instanceof md9)) {
                z = true;
            }
            if (th == null) {
                th2 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            jz2 jz2Var = new jz2(th2, z);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, jz2Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            xl7 xl7Var = (xl7) obj;
            if (xl7Var instanceof ol1) {
                l((ol1) obj, th);
            } else if (xl7Var instanceof md9) {
                n((md9) obj, th);
            }
            if (!A()) {
                o();
            }
            p(this.c);
            return true;
        }
    }

    @Override // defpackage.ia3
    public final ia3 g() {
        e93 e93Var = this.d;
        if (e93Var instanceof ia3) {
            return (ia3) e93Var;
        }
        return null;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        Throwable a = az8.a(obj);
        if (a != null) {
            obj = new jz2(a, false);
        }
        E(obj, this.c, null);
    }

    @Override // defpackage.rl1
    public final f94 j(Object obj, dv4 dv4Var) {
        return I(obj, dv4Var);
    }

    @Override // defpackage.mv3
    public final Object k() {
        return g.get(this);
    }

    public final void l(ol1 ol1Var, Throwable th) {
        try {
            ol1Var.b(th);
        } catch (Throwable th2) {
            vy0.y0(this.e, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(dv4 dv4Var, Throwable th, Object obj) {
        y93 y93Var = this.e;
        try {
            dv4Var.e(th, obj, y93Var);
        } catch (Throwable th2) {
            vy0.y0(y93Var, new RuntimeException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(md9 md9Var, Throwable th) {
        y93 y93Var = this.e;
        int i = f.get(this) & 536870911;
        if (i != 536870911) {
            try {
                md9Var.h(i, y93Var);
                return;
            } catch (Throwable th2) {
                vy0.y0(y93Var, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
                return;
            }
        }
        t00.k("The index for Segment.onCancellation(..) is broken");
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        xv3 xv3Var = (xv3) atomicReferenceFieldUpdater.get(this);
        if (xv3Var == null) {
            return;
        }
        xv3Var.a();
        atomicReferenceFieldUpdater.set(this, ll7.a);
    }

    public final void p(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean z;
        boolean z2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z3 = false;
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    e93 e93Var = this.d;
                    if (!z && (e93Var instanceof kv3)) {
                        if (i != 1 && i != 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        int i4 = this.c;
                        if (i4 == 1 || i4 == 2) {
                            z3 = true;
                        }
                        if (z2 == z3) {
                            kv3 kv3Var = (kv3) e93Var;
                            aa3 aa3Var = kv3Var.d;
                            y93 r = kv3Var.e.r();
                            if (ogc.Q(aa3Var, r)) {
                                ogc.P(aa3Var, r, this);
                                return;
                            }
                            s84 a = ima.a();
                            if (a.c >= 4294967296L) {
                                a.a0(this);
                                return;
                            }
                            a.g0(true);
                            try {
                                f1b.x0(this, e93Var, true);
                                do {
                                } while (a.l0());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    f1b.x0(this, e93Var, z);
                    return;
                }
                t00.k("Already resumed");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, WXVideoFileObject.FILE_SIZE_LIMIT + (536870911 & i2)));
    }

    public Throwable q(hv5 hv5Var) {
        return hv5Var.A();
    }

    @Override // defpackage.e93
    public final y93 r() {
        return this.e;
    }

    public final Object s() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        uu5 uu5Var;
        boolean A = A();
        do {
            atomicIntegerFieldUpdater = f;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    if (A) {
                        D();
                    }
                    Object obj = g.get(this);
                    if (!(obj instanceof jz2)) {
                        int i3 = this.c;
                        if ((i3 == 1 || i3 == 2) && (uu5Var = (uu5) this.e.X(ddc.D)) != null && !uu5Var.e()) {
                            CancellationException A2 = uu5Var.A();
                            b(A2);
                            throw A2;
                        }
                        return e(obj);
                    }
                    throw ((jz2) obj).a;
                }
                t00.k("Already suspended");
                return null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((xv3) h.get(this)) == null) {
            v();
        }
        if (A) {
            D();
        }
        return ha3.a;
    }

    @Override // defpackage.rl1
    public final void t(Object obj, dv4 dv4Var) {
        E(obj, this.c, dv4Var);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(C());
        sb.append('(');
        sb.append(zj3.q0(this.d));
        sb.append("){");
        Object obj = g.get(this);
        if (obj instanceof xl7) {
            str = "Active";
        } else if (obj instanceof ul1) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(zj3.Y(this));
        return sb.toString();
    }

    public final void u() {
        xv3 v = v();
        if (v != null && z()) {
            v.a();
            h.set(this, ll7.a);
        }
    }

    public final xv3 v() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        uu5 uu5Var = (uu5) this.e.X(ddc.D);
        if (uu5Var == null) {
            return null;
        }
        xv3 D = pr6.D(uu5Var, true, new yq2(this, 0));
        do {
            atomicReferenceFieldUpdater = h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, D)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return D;
    }

    public final void w(ou4 ou4Var) {
        x(new nl1(1, ou4Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a0, code lost:
    
        B(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a3, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(xl7 xl7Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof r6) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, xl7Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if ((obj instanceof ol1) || (obj instanceof md9)) {
                break;
            }
            if (obj instanceof jz2) {
                jz2 jz2Var = (jz2) obj;
                if (jz2.b.compareAndSet(jz2Var, 0, 1)) {
                    if (obj instanceof ul1) {
                        Throwable th = jz2Var.a;
                        if (xl7Var instanceof ol1) {
                            l((ol1) xl7Var, th);
                            return;
                        } else {
                            n((md9) xl7Var, th);
                            return;
                        }
                    }
                    return;
                }
                B(xl7Var, obj);
                throw null;
            }
            if (obj instanceof hz2) {
                hz2 hz2Var = (hz2) obj;
                if (hz2Var.b == null) {
                    if (xl7Var instanceof md9) {
                        return;
                    }
                    ol1 ol1Var = (ol1) xl7Var;
                    Throwable th2 = hz2Var.e;
                    if (th2 != null) {
                        l(ol1Var, th2);
                        return;
                    }
                    hz2 a = hz2.a(hz2Var, ol1Var, null, 29);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                }
                B(xl7Var, obj);
                throw null;
            }
            if (xl7Var instanceof md9) {
                return;
            }
            hz2 hz2Var2 = new hz2(obj, (ol1) xl7Var, (dv4) null, (Throwable) null, 28);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hz2Var2)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    public final boolean y() {
        return g.get(this) instanceof xl7;
    }

    public final boolean z() {
        return !(g.get(this) instanceof xl7);
    }
}

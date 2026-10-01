package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qt0 implements zt0, zu0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(qt0.class, Object.class, "suspensionSlot");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(qt0.class, Object.class, "_closedCause");
    public final boolean b;
    private volatile int flushBufferSize;
    public final qq0 c = new Object();
    public final Object d = new Object();
    volatile /* synthetic */ Object suspensionSlot = gt0.b;
    public final qq0 e = new Object();
    public final qq0 f = new Object();
    volatile /* synthetic */ Object _closedCause = null;

    /* JADX WARN: Type inference failed for: r1v1, types: [qq0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [qq0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [qq0, java.lang.Object] */
    public qt0(boolean z) {
        this.b = z;
    }

    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        e();
        sv2 sv2Var = btb.a;
        do {
            atomicReferenceFieldUpdater = h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, sv2Var)) {
                b(null);
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
    }

    public final void b(Throwable th) {
        ft0 ft0Var;
        if (th != null) {
            ft0Var = new ft0(th);
        } else {
            kt0.a.getClass();
            ft0Var = ddc.t;
        }
        kt0 kt0Var = (kt0) g.getAndSet(this, ft0Var);
        if (kt0Var instanceof it0) {
            ((it0) kt0Var).a(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:11:0x0049->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(f93 f93Var) {
        mt0 mt0Var;
        ha3 ha3Var;
        int i;
        qt0 qt0Var;
        sl1 sl1Var;
        kt0 kt0Var;
        boolean z;
        kt0 kt0Var2;
        gt0 gt0Var = gt0.b;
        s4b s4bVar = s4b.a;
        if (f93Var instanceof mt0) {
            mt0Var = (mt0) f93Var;
            int i2 = mt0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mt0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = mt0Var.e;
                ha3Var = ha3.a;
                i = mt0Var.g;
                if (i == 0) {
                    if (i == 1) {
                        qt0Var = mt0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Throwable g2 = g();
                    if (g2 == null) {
                        e();
                        if (this.flushBufferSize >= 1048576) {
                            qt0Var = this;
                        }
                        return s4bVar;
                    }
                    throw g2;
                }
                while (this.flushBufferSize >= 1048576 && this._closedCause == null) {
                    mt0Var.d = qt0Var;
                    mt0Var.g = 1;
                    sl1Var = new sl1(1, fz2.H(mt0Var));
                    sl1Var.u();
                    jt0 jt0Var = new jt0(sl1Var);
                    kt0Var = (kt0) qt0Var.suspensionSlot;
                    z = kt0Var instanceof ft0;
                    if (!z) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                        while (!atomicReferenceFieldUpdater.compareAndSet(qt0Var, kt0Var, jt0Var)) {
                            if (atomicReferenceFieldUpdater.get(qt0Var) != kt0Var) {
                                jt0Var.resume();
                                break;
                            }
                        }
                    }
                    if (!(kt0Var instanceof jt0)) {
                        it0 it0Var = (it0) kt0Var;
                        it0Var.a(new h22("write", it0Var.b()));
                    } else if (kt0Var instanceof it0) {
                        ((it0) kt0Var).resume();
                    } else if (z) {
                        jt0Var.a(((ft0) kt0Var).b);
                        if (sl1Var.s() == ha3Var) {
                            return ha3Var;
                        }
                    } else if (!gr5.b(kt0Var, gt0Var)) {
                        l33.e();
                        return null;
                    }
                    if (this.flushBufferSize >= 1048576 || this._closedCause != null) {
                        kt0Var2 = (kt0) qt0Var.suspensionSlot;
                        if (kt0Var2 instanceof jt0) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g;
                            while (true) {
                                if (atomicReferenceFieldUpdater2.compareAndSet(qt0Var, kt0Var2, gt0Var)) {
                                    ((it0) kt0Var2).resume();
                                    break;
                                }
                                if (atomicReferenceFieldUpdater2.get(qt0Var) != kt0Var2) {
                                    break;
                                }
                            }
                        }
                    }
                    if (sl1Var.s() == ha3Var) {
                    }
                }
                return s4bVar;
            }
        }
        mt0Var = new mt0(this, f93Var);
        Object obj2 = mt0Var.e;
        ha3Var = ha3.a;
        i = mt0Var.g;
        if (i == 0) {
        }
        while (this.flushBufferSize >= 1048576) {
            mt0Var.d = qt0Var;
            mt0Var.g = 1;
            sl1Var = new sl1(1, fz2.H(mt0Var));
            sl1Var.u();
            jt0 jt0Var2 = new jt0(sl1Var);
            kt0Var = (kt0) qt0Var.suspensionSlot;
            z = kt0Var instanceof ft0;
            if (!z) {
            }
            if (!(kt0Var instanceof jt0)) {
            }
            if (this.flushBufferSize >= 1048576) {
            }
            kt0Var2 = (kt0) qt0Var.suspensionSlot;
            if (kt0Var2 instanceof jt0) {
            }
            if (sl1Var.s() == ha3Var) {
            }
        }
        return s4bVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:10)(2:25|26))(4:27|28|29|(1:31))|11|12|(2:13|(3:21|22|23)(1:15))|18))|33|6|7|(0)(0)|11|12|(2:13|(0)(0))|18) */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(e93 e93Var) {
        nt0 nt0Var;
        int i;
        sv2 sv2Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean compareAndSet;
        s4b s4bVar;
        if (e93Var instanceof nt0) {
            nt0Var = (nt0) e93Var;
            int i2 = nt0Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nt0Var.f = i2 - Integer.MIN_VALUE;
                Object obj = nt0Var.d;
                i = nt0Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    nt0Var.f = 1;
                    Object c = c(nt0Var);
                    Object obj2 = ha3.a;
                    if (c == obj2) {
                        return obj2;
                    }
                }
                sv2Var = btb.a;
                do {
                    atomicReferenceFieldUpdater = h;
                    compareAndSet = atomicReferenceFieldUpdater.compareAndSet(this, null, sv2Var);
                    s4bVar = s4b.a;
                    if (!compareAndSet) {
                        b(null);
                        return s4bVar;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
                return s4bVar;
            }
        }
        nt0Var = new nt0(this, e93Var);
        Object obj3 = nt0Var.d;
        i = nt0Var.f;
        if (i == 0) {
        }
        sv2Var = btb.a;
        do {
            atomicReferenceFieldUpdater = h;
            compareAndSet = atomicReferenceFieldUpdater.compareAndSet(this, null, sv2Var);
            s4bVar = s4b.a;
            if (!compareAndSet) {
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return s4bVar;
    }

    public final void e() {
        if (!this.f.u()) {
            synchronized (this.d) {
                qq0 qq0Var = this.f;
                int i = (int) qq0Var.c;
                this.c.o(qq0Var);
                this.flushBufferSize += i;
            }
            kt0 kt0Var = (kt0) this.suspensionSlot;
            if (kt0Var instanceof ht0) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                gt0 gt0Var = gt0.b;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, kt0Var, gt0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != kt0Var) {
                        return;
                    }
                }
                ((it0) kt0Var).resume();
            }
        }
    }

    @Override // defpackage.zt0
    public final void f(Throwable th) {
        if (this._closedCause != null) {
            return;
        }
        sv2 sv2Var = new sv2(th);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, sv2Var) && atomicReferenceFieldUpdater.get(this) == null) {
        }
        b(sv2Var.a(rv2.h));
    }

    @Override // defpackage.zt0
    public final Throwable g() {
        sv2 sv2Var = (sv2) this._closedCause;
        if (sv2Var != null) {
            return sv2Var.a(rv2.h);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // defpackage.zt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(int i, f93 f93Var) {
        lt0 lt0Var;
        ha3 ha3Var;
        int i2;
        boolean z;
        qt0 qt0Var;
        long j;
        sl1 sl1Var;
        gt0 gt0Var = gt0.b;
        if (f93Var instanceof lt0) {
            lt0Var = (lt0) f93Var;
            int i3 = lt0Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lt0Var.h = i3 - Integer.MIN_VALUE;
                Object obj = lt0Var.f;
                ha3Var = ha3.a;
                i2 = lt0Var.h;
                z = true;
                if (i2 == 0) {
                    if (i2 == 1) {
                        i = lt0Var.d;
                        qt0Var = lt0Var.e;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Throwable g2 = g();
                    if (g2 == null) {
                        if (this.e.c >= i) {
                            return Boolean.TRUE;
                        }
                        qt0Var = this;
                    } else {
                        throw g2;
                    }
                }
                do {
                    j = i;
                    if (this.flushBufferSize + this.e.c >= j && this._closedCause == null) {
                        lt0Var.e = qt0Var;
                        lt0Var.d = i;
                        lt0Var.h = 1;
                        sl1Var = new sl1(1, fz2.H(lt0Var));
                        sl1Var.u();
                        ht0 ht0Var = new ht0(sl1Var);
                        kt0 kt0Var = (kt0) qt0Var.suspensionSlot;
                        boolean z2 = kt0Var instanceof ft0;
                        if (!z2) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                            while (!atomicReferenceFieldUpdater.compareAndSet(qt0Var, kt0Var, ht0Var)) {
                                if (atomicReferenceFieldUpdater.get(qt0Var) != kt0Var) {
                                    ht0Var.resume();
                                    break;
                                }
                            }
                        }
                        if (kt0Var instanceof ht0) {
                            it0 it0Var = (it0) kt0Var;
                            it0Var.a(new h22("read", it0Var.b()));
                        } else if (kt0Var instanceof it0) {
                            ((it0) kt0Var).resume();
                        } else if (z2) {
                            ht0Var.a(((ft0) kt0Var).b);
                        } else if (!gr5.b(kt0Var, gt0Var)) {
                            l33.e();
                            return null;
                        }
                        if (this.flushBufferSize + this.e.c >= j || this._closedCause != null) {
                            kt0 kt0Var2 = (kt0) qt0Var.suspensionSlot;
                            if (kt0Var2 instanceof ht0) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g;
                                while (true) {
                                    if (atomicReferenceFieldUpdater2.compareAndSet(qt0Var, kt0Var2, gt0Var)) {
                                        ((it0) kt0Var2).resume();
                                        break;
                                    }
                                    if (atomicReferenceFieldUpdater2.get(qt0Var) != kt0Var2) {
                                        break;
                                    }
                                }
                            }
                        }
                    } else {
                        if (this.e.c < 1048576) {
                            m();
                        }
                        if (this.e.c < j) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                } while (sl1Var.s() != ha3Var);
                return ha3Var;
            }
        }
        lt0Var = new lt0(this, f93Var);
        Object obj2 = lt0Var.f;
        ha3Var = ha3.a;
        i2 = lt0Var.h;
        z = true;
        if (i2 == 0) {
        }
        do {
            j = i;
            if (this.flushBufferSize + this.e.c >= j) {
            }
            if (this.e.c < 1048576) {
            }
            if (this.e.c < j) {
            }
            return Boolean.valueOf(z);
        } while (sl1Var.s() != ha3Var);
        return ha3Var;
    }

    @Override // defpackage.zt0
    public final qq0 i() {
        Throwable a;
        sv2 sv2Var = (sv2) this._closedCause;
        if (sv2Var != null && (a = sv2Var.a(ot0.h)) != null) {
            throw a;
        }
        if (this.e.u()) {
            m();
        }
        return this.e;
    }

    @Override // defpackage.zt0
    public final boolean j() {
        if (g() == null) {
            if (!l() || this.flushBufferSize != 0 || !this.e.u()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final qq0 k() {
        Throwable a;
        if (l()) {
            sv2 sv2Var = (sv2) this._closedCause;
            if (sv2Var != null && (a = sv2Var.a(pt0.h)) != null) {
                throw a;
            }
            throw new IOException(null, null);
        }
        return this.f;
    }

    public final boolean l() {
        if (this._closedCause != null) {
            return true;
        }
        return false;
    }

    public final void m() {
        synchronized (this.d) {
            this.c.p(this.e);
            this.flushBufferSize = 0;
        }
        kt0 kt0Var = (kt0) this.suspensionSlot;
        if (kt0Var instanceof jt0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            gt0 gt0Var = gt0.b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, kt0Var, gt0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != kt0Var) {
                    return;
                }
            }
            ((it0) kt0Var).resume();
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}

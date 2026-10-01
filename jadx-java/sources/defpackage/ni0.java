package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ni0 {
    public final ga3 a;
    public final AtomicReference b = new AtomicReference(null);
    public final ConcurrentLinkedDeque c = new ConcurrentLinkedDeque();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public t1a e;

    public ni0(ga3 ga3Var) {
        this.a = ga3Var;
        i10 i10Var = c14.b;
        vy0.J0(30, g14.SECONDS);
    }

    public final void a() {
        Iterator it = this.c.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (((ka4) it.next()).a()) {
                it.remove();
                z = true;
            }
        }
        if (z) {
            i();
        }
    }

    public abstract Object b(f93 f93Var);

    public abstract long c();

    public abstract int d();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(f93 f93Var) {
        ji0 ji0Var;
        int i;
        lc4 lc4Var;
        if (f93Var instanceof ji0) {
            ji0Var = (ji0) f93Var;
            int i2 = ji0Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ji0Var.f = i2 - Integer.MIN_VALUE;
                Object obj = ji0Var.d;
                i = ji0Var.f;
                ka4 ka4Var = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    a();
                    while (true) {
                        ka4 ka4Var2 = (ka4) this.c.pollFirst();
                        if (ka4Var2 == null) {
                            break;
                        }
                        if (!ka4Var2.a()) {
                            ka4Var = ka4Var2;
                            break;
                        }
                    }
                    if (ka4Var != null) {
                        i();
                        return new kc4(ka4Var);
                    }
                    ji0Var.f = 1;
                    obj = b(ji0Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                lc4Var = (lc4) obj;
                if (lc4Var instanceof kc4) {
                    i();
                }
                return lc4Var;
            }
        }
        ji0Var = new ji0(this, f93Var);
        Object obj3 = ji0Var.d;
        i = ji0Var.f;
        ka4 ka4Var3 = null;
        if (i == 0) {
        }
        lc4Var = (lc4) obj3;
        if (lc4Var instanceof kc4) {
        }
        return lc4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(f93 f93Var) {
        ki0 ki0Var;
        int i;
        ka4 ka4Var;
        lc4 lc4Var;
        if (f93Var instanceof ki0) {
            ki0Var = (ki0) f93Var;
            int i2 = ki0Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ki0Var.f = i2 - Integer.MIN_VALUE;
                Object obj = ki0Var.d;
                i = ki0Var.f;
                AtomicReference atomicReference = this.b;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ka4Var = (ka4) atomicReference.get();
                    if (ka4Var == null || ka4Var.a()) {
                        ki0Var.f = 1;
                        obj = b(ki0Var);
                        Object obj2 = ha3.a;
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    atomicReference.set(null);
                    return new kc4(ka4Var);
                }
                lc4Var = (lc4) obj;
                if (!(lc4Var instanceof kc4)) {
                    Object obj3 = ((kc4) lc4Var).a;
                    atomicReference.set(obj3);
                    ka4Var = (ka4) obj3;
                    atomicReference.set(null);
                    return new kc4(ka4Var);
                }
                atomicReference.set(null);
                return lc4Var;
            }
        }
        ki0Var = new ki0(this, f93Var);
        Object obj4 = ki0Var.d;
        i = ki0Var.f;
        AtomicReference atomicReference2 = this.b;
        if (i == 0) {
        }
        lc4Var = (lc4) obj4;
        if (!(lc4Var instanceof kc4)) {
        }
    }

    public abstract boolean g();

    public final void h() {
        i();
        if (g()) {
            long c = c();
            if (c14.e(c, 0L) > 0) {
                t1a t1aVar = this.e;
                if (t1aVar != null && t1aVar.e()) {
                    return;
                }
                this.e = zj3.f0(this.a, null, 0, new li0(c, this, (e93) null, 0), 3);
            }
        }
    }

    public final void i() {
        int d;
        int size;
        if (!g() || (d = d()) <= 0 || (size = d - this.c.size()) <= 0 || !this.d.compareAndSet(false, true)) {
            return;
        }
        zj3.f0(this.a, null, 0, new mi0(size, this, d, null), 3);
    }
}

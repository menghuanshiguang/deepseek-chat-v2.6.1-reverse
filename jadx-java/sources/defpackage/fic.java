package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fic implements p05, q05 {
    public final cp b;
    public final op c;
    public final zx8 d;
    public final int o;
    public final qic p;
    public boolean q;
    public final /* synthetic */ r05 u;
    public final LinkedList a = new LinkedList();
    public final HashSet m = new HashSet();
    public final HashMap n = new HashMap();
    public final ArrayList r = new ArrayList();
    public a53 s = null;
    public int t = 0;

    public fic(r05 r05Var, m05 m05Var) {
        this.u = r05Var;
        Looper looper = r05Var.n.getLooper();
        st2 a = m05Var.a();
        j59 j59Var = new j59((u00) a.b, (String) a.c, (String) a.d);
        rv6 rv6Var = (rv6) m05Var.c.b;
        mi7.B(rv6Var);
        cp q = rv6Var.q(m05Var.a, looper, j59Var, m05Var.d, this, this);
        String str = m05Var.b;
        if (str != null && (q instanceof i05)) {
            ((i05) q).r = str;
        }
        if (str != null && (q instanceof nl7)) {
            wa1.C(q);
            throw null;
        }
        this.b = q;
        this.c = m05Var.e;
        this.d = new zx8(16);
        this.o = m05Var.g;
        if (q.k()) {
            Context context = r05Var.e;
            t97 t97Var = r05Var.n;
            st2 a2 = m05Var.a();
            this.p = new qic(context, t97Var, new j59((u00) a2.b, (String) a2.c, (String) a2.d));
            return;
        }
        this.p = null;
    }

    public final void a(a53 a53Var) {
        HashSet hashSet = this.m;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (zo7.u(a53Var, a53.e)) {
                    this.b.d();
                }
                throw null;
            }
            l8c.b();
            return;
        }
        hashSet.clear();
    }

    public final void b(Status status) {
        mi7.y(this.u.n);
        d(status, null, false);
    }

    @Override // defpackage.q05
    public final void c(a53 a53Var) {
        o(a53Var, null);
    }

    public final void d(Status status, Exception exc, boolean z) {
        boolean z2;
        mi7.y(this.u.n);
        boolean z3 = true;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (exc != null) {
            z3 = false;
        }
        if (z2 != z3) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                bjc bjcVar = (bjc) it.next();
                if (!z || bjcVar.a == 2) {
                    if (status != null) {
                        bjcVar.a(status);
                    } else {
                        bjcVar.b(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        nl9.s("Status XOR exception should be null");
    }

    @Override // defpackage.p05
    public final void e(int i) {
        Looper myLooper = Looper.myLooper();
        t97 t97Var = this.u.n;
        if (myLooper == t97Var.getLooper()) {
            i(i);
        } else {
            t97Var.post(new r44(this, i));
        }
    }

    @Override // defpackage.p05
    public final void f() {
        Looper myLooper = Looper.myLooper();
        t97 t97Var = this.u.n;
        if (myLooper == t97Var.getLooper()) {
            h();
        } else {
            t97Var.post(new t4c(17, this));
        }
    }

    public final void g() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bjc bjcVar = (bjc) arrayList.get(i);
            if (this.b.f()) {
                if (k(bjcVar)) {
                    linkedList.remove(bjcVar);
                }
            } else {
                return;
            }
        }
    }

    public final void h() {
        r05 r05Var = this.u;
        mi7.y(r05Var.n);
        this.s = null;
        a(a53.e);
        t97 t97Var = r05Var.n;
        if (this.q) {
            op opVar = this.c;
            t97Var.removeMessages(11, opVar);
            t97Var.removeMessages(9, opVar);
            this.q = false;
        }
        Iterator it = this.n.values().iterator();
        if (!it.hasNext()) {
            g();
            j();
            return;
        }
        throw yq9.t(it);
    }

    public final void i(int i) {
        r05 r05Var = this.u;
        t97 t97Var = r05Var.n;
        mi7.y(r05Var.n);
        this.s = null;
        this.q = true;
        String j = this.b.j();
        zx8 zx8Var = this.d;
        zx8Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (j != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(j);
        }
        zx8Var.I(true, new Status(20, sb.toString(), null, null));
        op opVar = this.c;
        t97Var.sendMessageDelayed(Message.obtain(t97Var, 9, opVar), 5000L);
        t97Var.sendMessageDelayed(Message.obtain(t97Var, 11, opVar), 120000L);
        ((SparseIntArray) r05Var.g.b).clear();
        Iterator it = this.n.values().iterator();
        if (!it.hasNext()) {
        } else {
            throw yq9.t(it);
        }
    }

    public final void j() {
        r05 r05Var = this.u;
        t97 t97Var = r05Var.n;
        op opVar = this.c;
        t97Var.removeMessages(12, opVar);
        t97Var.sendMessageDelayed(t97Var.obtainMessage(12, opVar), r05Var.a);
    }

    public final boolean k(bjc bjcVar) {
        tb4 tb4Var;
        if (!(bjcVar instanceof jic)) {
            zx8 zx8Var = this.d;
            cp cpVar = this.b;
            bjcVar.d(zx8Var, cpVar.k());
            try {
                bjcVar.c(this);
                return true;
            } catch (DeadObjectException unused) {
                e(1);
                cpVar.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        jic jicVar = (jic) bjcVar;
        tb4[] g = jicVar.g(this);
        if (g != null && g.length != 0) {
            tb4[] i = this.b.i();
            if (i == null) {
                i = new tb4[0];
            }
            bu9 bu9Var = new bu9(i.length);
            for (tb4 tb4Var2 : i) {
                bu9Var.put(tb4Var2.a, Long.valueOf(tb4Var2.a()));
            }
            int length = g.length;
            for (int i2 = 0; i2 < length; i2++) {
                tb4Var = g[i2];
                Long l = (Long) bu9Var.get(tb4Var.a);
                if (l == null || l.longValue() < tb4Var.a()) {
                    break;
                }
            }
        }
        tb4Var = null;
        if (tb4Var == null) {
            zx8 zx8Var2 = this.d;
            cp cpVar2 = this.b;
            bjcVar.d(zx8Var2, cpVar2.k());
            try {
                bjcVar.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                e(1);
                cpVar2.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.b.getClass().getName() + " could not execute call because it requires feature (" + tb4Var.a + ", " + tb4Var.a() + ").");
        if (this.u.o && jicVar.f(this)) {
            gic gicVar = new gic(this.c, tb4Var);
            int indexOf = this.r.indexOf(gicVar);
            ArrayList arrayList = this.r;
            if (indexOf >= 0) {
                gic gicVar2 = (gic) arrayList.get(indexOf);
                this.u.n.removeMessages(15, gicVar2);
                t97 t97Var = this.u.n;
                t97Var.sendMessageDelayed(Message.obtain(t97Var, 15, gicVar2), 5000L);
                return false;
            }
            arrayList.add(gicVar);
            t97 t97Var2 = this.u.n;
            t97Var2.sendMessageDelayed(Message.obtain(t97Var2, 15, gicVar), 5000L);
            t97 t97Var3 = this.u.n;
            t97Var3.sendMessageDelayed(Message.obtain(t97Var3, 16, gicVar), 120000L);
            a53 a53Var = new a53(2, null);
            if (!l(a53Var)) {
                this.u.d(a53Var, this.o);
            }
            return false;
        }
        jicVar.b(new vk7(tb4Var));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r4.get() == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(a53 a53Var) {
        synchronized (r05.r) {
            try {
                r05 r05Var = this.u;
                if (r05Var.k != null && r05Var.l.contains(this.c)) {
                    cic cicVar = this.u.k;
                    int i = this.o;
                    cicVar.getClass();
                    djc djcVar = new djc(a53Var, i);
                    loop0: while (true) {
                        AtomicReference atomicReference = cicVar.c;
                        while (true) {
                            int i2 = 1;
                            if (atomicReference.compareAndSet(null, djcVar)) {
                                cicVar.d.post(new pic(i2, cicVar, djcVar));
                                break loop0;
                            }
                            if (atomicReference.get() != null) {
                                break;
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        r05 r05Var = this.u;
        mi7.y(r05Var.n);
        cp cpVar = this.b;
        if (!cpVar.f() && !cpVar.c()) {
            try {
                ug9 ug9Var = r05Var.g;
                Context context = r05Var.e;
                SparseIntArray sparseIntArray = (SparseIntArray) ug9Var.b;
                mi7.B(context);
                int h = cpVar.h();
                int i = ((SparseIntArray) ug9Var.b).get(h, -1);
                if (i == -1) {
                    i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < sparseIntArray.size()) {
                            int keyAt = sparseIntArray.keyAt(i2);
                            if (keyAt > h && sparseIntArray.get(keyAt) == 0) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i == -1) {
                        i = ((n05) ug9Var.c).b(h, context);
                    }
                    sparseIntArray.put(h, i);
                }
                if (i != 0) {
                    a53 a53Var = new a53(i, null);
                    Log.w("GoogleApiManager", "The service for " + cpVar.getClass().getName() + " is not available: " + a53Var.toString());
                    o(a53Var, null);
                    return;
                }
                vm vmVar = new vm(r05Var, cpVar, this.c);
                if (cpVar.k()) {
                    qic qicVar = this.p;
                    mi7.B(qicVar);
                    Handler handler = qicVar.c;
                    j59 j59Var = qicVar.n;
                    ys9 ys9Var = qicVar.o;
                    if (ys9Var != null) {
                        ys9Var.n();
                    }
                    j59Var.f = Integer.valueOf(System.identityHashCode(qicVar));
                    qicVar.o = (ys9) qicVar.d.q(qicVar.b, handler.getLooper(), j59Var, (at9) j59Var.e, qicVar, qicVar);
                    qicVar.p = vmVar;
                    Set set = qicVar.m;
                    if (set != null && !set.isEmpty()) {
                        ys9 ys9Var2 = qicVar.o;
                        ys9Var2.getClass();
                        ys9Var2.e(new fac(ys9Var2));
                    } else {
                        handler.post(new t4c(19, qicVar));
                    }
                }
                try {
                    cpVar.e(vmVar);
                } catch (SecurityException e) {
                    o(new a53(10), e);
                }
            } catch (IllegalStateException e2) {
                o(new a53(10), e2);
            }
        }
    }

    public final void n(bjc bjcVar) {
        mi7.y(this.u.n);
        boolean f = this.b.f();
        LinkedList linkedList = this.a;
        if (f) {
            if (k(bjcVar)) {
                j();
                return;
            } else {
                linkedList.add(bjcVar);
                return;
            }
        }
        linkedList.add(bjcVar);
        a53 a53Var = this.s;
        if (a53Var != null && a53Var.b != 0 && a53Var.c != null) {
            o(a53Var, null);
        } else {
            m();
        }
    }

    public final void o(a53 a53Var, RuntimeException runtimeException) {
        ys9 ys9Var;
        mi7.y(this.u.n);
        qic qicVar = this.p;
        if (qicVar != null && (ys9Var = qicVar.o) != null) {
            ys9Var.n();
        }
        mi7.y(this.u.n);
        this.s = null;
        ((SparseIntArray) this.u.g.b).clear();
        a(a53Var);
        if ((this.b instanceof fjc) && a53Var.b != 24) {
            r05 r05Var = this.u;
            r05Var.b = true;
            t97 t97Var = r05Var.n;
            t97Var.sendMessageDelayed(t97Var.obtainMessage(19), 300000L);
        }
        if (a53Var.b == 4) {
            b(r05.q);
            return;
        }
        if (this.a.isEmpty()) {
            this.s = a53Var;
            return;
        }
        r05 r05Var2 = this.u;
        if (runtimeException != null) {
            mi7.y(r05Var2.n);
            d(null, runtimeException, false);
            return;
        }
        boolean z = r05Var2.o;
        op opVar = this.c;
        if (z) {
            d(r05.e(opVar, a53Var), null, true);
            if (!this.a.isEmpty() && !l(a53Var) && !this.u.d(a53Var, this.o)) {
                if (a53Var.b == 18) {
                    this.q = true;
                }
                if (this.q) {
                    r05 r05Var3 = this.u;
                    op opVar2 = this.c;
                    t97 t97Var2 = r05Var3.n;
                    t97Var2.sendMessageDelayed(Message.obtain(t97Var2, 9, opVar2), 5000L);
                    return;
                }
                b(r05.e(this.c, a53Var));
                return;
            }
            return;
        }
        b(r05.e(opVar, a53Var));
    }

    public final void p(a53 a53Var) {
        mi7.y(this.u.n);
        cp cpVar = this.b;
        cpVar.b("onSignInFailed for " + cpVar.getClass().getName() + " with " + String.valueOf(a53Var));
        o(a53Var, null);
    }

    public final void q() {
        mi7.y(this.u.n);
        Status status = r05.p;
        b(status);
        this.d.I(false, status);
        for (rj6 rj6Var : (rj6[]) this.n.keySet().toArray(new rj6[0])) {
            n(new zic(new cga()));
        }
        a(new a53(4));
        cp cpVar = this.b;
        if (cpVar.f()) {
            cpVar.g(new bkc(this));
        }
    }
}

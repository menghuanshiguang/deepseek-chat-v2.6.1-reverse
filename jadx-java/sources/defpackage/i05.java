package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class i05 implements cp {
    public static final tb4[] x = new tb4[0];
    public volatile String a;
    public qt6 b;
    public final Context c;
    public final vnc d;
    public final rkc e;
    public final Object f;
    public final Object g;
    public jkc h;
    public yh0 i;
    public IInterface j;
    public final ArrayList k;
    public wlc l;
    public int m;
    public final jgb n;
    public final i19 o;
    public final int p;
    public final String q;
    public volatile String r;
    public a53 s;
    public boolean t;
    public volatile knc u;
    public final AtomicInteger v;
    public final Set w;

    public i05(Context context, Looper looper, int i, j59 j59Var, p05 p05Var, q05 q05Var, int i2) {
        synchronized (vnc.g) {
            try {
                if (vnc.h == null) {
                    vnc.h = new vnc(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        vnc vncVar = vnc.h;
        Object obj = n05.b;
        mi7.B(p05Var);
        mi7.B(q05Var);
        jgb jgbVar = new jgb(p05Var);
        i19 i19Var = new i19(25, q05Var);
        String str = (String) j59Var.d;
        this.a = null;
        this.f = new Object();
        this.g = new Object();
        this.k = new ArrayList();
        this.m = 1;
        this.s = null;
        this.t = false;
        this.u = null;
        this.v = new AtomicInteger(0);
        mi7.C(context, "Context must not be null");
        this.c = context;
        mi7.C(looper, "Looper must not be null");
        mi7.C(vncVar, "Supervisor must not be null");
        this.d = vncVar;
        this.e = new rkc(this, looper);
        this.p = i;
        this.n = jgbVar;
        this.o = i19Var;
        this.q = str;
        Set set = (Set) j59Var.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                t00.k("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.w = set;
    }

    public static /* bridge */ /* synthetic */ void v(i05 i05Var) {
        int i;
        int i2;
        synchronized (i05Var.f) {
            i = i05Var.m;
        }
        if (i == 3) {
            i05Var.t = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        rkc rkcVar = i05Var.e;
        rkcVar.sendMessage(rkcVar.obtainMessage(i2, i05Var.v.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean w(i05 i05Var, int i, int i2, IInterface iInterface) {
        synchronized (i05Var.f) {
            try {
                if (i05Var.m != i) {
                    return false;
                }
                i05Var.x(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cp
    public final Set a() {
        if (k()) {
            return this.w;
        }
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.cp
    public final void b(String str) {
        this.a = str;
        n();
    }

    @Override // defpackage.cp
    public final boolean c() {
        boolean z;
        synchronized (this.f) {
            int i = this.m;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.cp
    public final void d() {
        if (f() && this.b != null) {
            return;
        }
        nl9.t("Failed to connect when checking package");
    }

    @Override // defpackage.cp
    public final void e(yh0 yh0Var) {
        this.i = yh0Var;
        x(2, null);
    }

    @Override // defpackage.cp
    public final boolean f() {
        boolean z;
        synchronized (this.f) {
            if (this.m == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.cp
    public final void g(bkc bkcVar) {
        ((fic) bkcVar.a).u.n.post(new t4c(18, bkcVar));
    }

    @Override // defpackage.cp
    public final tb4[] i() {
        knc kncVar = this.u;
        if (kncVar == null) {
            return null;
        }
        return kncVar.b;
    }

    @Override // defpackage.cp
    public final String j() {
        return this.a;
    }

    @Override // defpackage.cp
    public boolean k() {
        return false;
    }

    @Override // defpackage.cp
    public final void l(ld5 ld5Var, Set set) {
        Bundle p = p();
        String str = this.r;
        int i = o05.a;
        Scope[] scopeArr = oz4.o;
        Bundle bundle = new Bundle();
        int i2 = this.p;
        tb4[] tb4VarArr = oz4.p;
        oz4 oz4Var = new oz4(6, i2, i, null, null, scopeArr, bundle, null, tb4VarArr, tb4VarArr, true, 0, false, str);
        oz4Var.d = this.c.getPackageName();
        oz4Var.g = p;
        if (set != null) {
            oz4Var.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (k()) {
            oz4Var.h = new Account("<<default account>>", "com.google");
            if (ld5Var != null) {
                oz4Var.e = ((ync) ld5Var).a;
            }
        }
        oz4Var.i = x;
        oz4Var.j = o();
        if (u()) {
            oz4Var.m = true;
        }
        try {
            synchronized (this.g) {
                try {
                    jkc jkcVar = this.h;
                    if (jkcVar != null) {
                        jkcVar.c(new tlc(this, this.v.get()), oz4Var);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.v.get();
            rkc rkcVar = this.e;
            rkcVar.sendMessage(rkcVar.obtainMessage(6, i3, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i4 = this.v.get();
            xlc xlcVar = new xlc(this, 8, null, null);
            rkc rkcVar2 = this.e;
            rkcVar2.sendMessage(rkcVar2.obtainMessage(1, i4, -1, xlcVar));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i42 = this.v.get();
            xlc xlcVar2 = new xlc(this, 8, null, null);
            rkc rkcVar22 = this.e;
            rkcVar22.sendMessage(rkcVar22.obtainMessage(1, i42, -1, xlcVar2));
        }
    }

    public abstract IInterface m(IBinder iBinder);

    public final void n() {
        this.v.incrementAndGet();
        synchronized (this.k) {
            try {
                int size = this.k.size();
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.k;
                    if (i < size) {
                        ((gkc) arrayList.get(i)).c();
                        i++;
                    } else {
                        arrayList.clear();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.g) {
            this.h = null;
        }
        x(1, null);
    }

    public tb4[] o() {
        return x;
    }

    public Bundle p() {
        return new Bundle();
    }

    public final IInterface q() {
        IInterface iInterface;
        synchronized (this.f) {
            try {
                if (this.m != 5) {
                    if (f()) {
                        iInterface = this.j;
                        mi7.C(iInterface, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String r();

    public abstract String s();

    public boolean t() {
        if (h() >= 211700000) {
            return true;
        }
        return false;
    }

    public boolean u() {
        return this instanceof njc;
    }

    public final void x(int i, IInterface iInterface) {
        boolean z;
        boolean z2;
        qt6 qt6Var;
        boolean z3 = false;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        }
        mi7.x(z3);
        synchronized (this.f) {
            try {
                this.m = i;
                this.j = iInterface;
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i == 4) {
                            mi7.B(iInterface);
                            System.currentTimeMillis();
                        }
                    } else {
                        wlc wlcVar = this.l;
                        if (wlcVar != null && (qt6Var = this.b) != null) {
                            Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + qt6Var.b + " on com.google.android.gms");
                            vnc vncVar = this.d;
                            String str = this.b.b;
                            mi7.B(str);
                            this.b.getClass();
                            if (this.q == null) {
                                this.c.getClass();
                            }
                            vncVar.b(str, wlcVar, this.b.c);
                            this.v.incrementAndGet();
                        }
                        wlc wlcVar2 = new wlc(this, this.v.get());
                        this.l = wlcVar2;
                        String s = s();
                        boolean t = t();
                        this.b = new qt6(s, 4, t);
                        if (t && h() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.b)));
                        }
                        vnc vncVar2 = this.d;
                        String str2 = this.b.b;
                        mi7.B(str2);
                        this.b.getClass();
                        String str3 = this.q;
                        if (str3 == null) {
                            str3 = this.c.getClass().getName();
                        }
                        if (!vncVar2.c(new onc(str2, this.b.c), wlcVar2, str3)) {
                            Log.w("GmsClient", "unable to connect to service: " + this.b.b + " on com.google.android.gms");
                            int i2 = this.v.get();
                            fmc fmcVar = new fmc(this, 16);
                            rkc rkcVar = this.e;
                            rkcVar.sendMessage(rkcVar.obtainMessage(7, i2, -1, fmcVar));
                        }
                    }
                } else {
                    wlc wlcVar3 = this.l;
                    if (wlcVar3 != null) {
                        vnc vncVar3 = this.d;
                        String str4 = this.b.b;
                        mi7.B(str4);
                        this.b.getClass();
                        if (this.q == null) {
                            this.c.getClass();
                        }
                        vncVar3.b(str4, wlcVar3, this.b.c);
                        this.l = null;
                    }
                }
            } finally {
            }
        }
    }
}

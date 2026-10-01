package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r05 implements Handler.Callback {
    public static final Status p = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status q = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object r = new Object();
    public static r05 s;
    public long a;
    public boolean b;
    public qga c;
    public pc4 d;
    public final Context e;
    public final n05 f;
    public final ug9 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public cic k;
    public final u00 l;
    public final u00 m;
    public final t97 n;
    public volatile boolean o;

    public r05(Context context, Looper looper) {
        n05 n05Var = n05.c;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = null;
        this.l = new u00(0);
        this.m = new u00(0);
        this.o = true;
        this.e = context;
        t97 t97Var = new t97(looper, this, 1 == true ? 1 : 0);
        Looper.getMainLooper();
        this.n = t97Var;
        this.f = n05Var;
        this.g = new ug9(12);
        PackageManager packageManager = context.getPackageManager();
        if (zw2.p == null) {
            zw2.p = Boolean.valueOf(Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (zw2.p.booleanValue()) {
            this.o = false;
        }
        t97Var.sendMessage(t97Var.obtainMessage(6));
    }

    public static void a() {
        synchronized (r) {
            try {
                r05 r05Var = s;
                if (r05Var != null) {
                    r05Var.i.incrementAndGet();
                    t97 t97Var = r05Var.n;
                    t97Var.sendMessageAtFrontOfQueue(t97Var.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status e(op opVar, a53 a53Var) {
        return new Status(17, tq0.g("API: ", (String) opVar.b.c, " is not available on this device. Connection failed with: ", String.valueOf(a53Var)), a53Var.c, a53Var);
    }

    public static r05 g(Context context) {
        r05 r05Var;
        synchronized (r) {
            try {
                if (s == null) {
                    Looper looper = vnc.a().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = n05.b;
                    s = new r05(applicationContext, looper);
                }
                r05Var = s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return r05Var;
    }

    public final void b(cic cicVar) {
        synchronized (r) {
            try {
                if (this.k != cicVar) {
                    this.k = cicVar;
                    this.l.clear();
                }
                this.l.addAll(cicVar.f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        if (!this.b) {
            j19 j19Var = (j19) i19.F().b;
            if (j19Var == null || j19Var.b) {
                int i = ((SparseIntArray) this.g.b).get(203400000, -1);
                if (i != -1 && i != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean d(a53 a53Var, int i) {
        boolean z;
        n05 n05Var = this.f;
        n05Var.getClass();
        Context context = this.e;
        if (!bp5.F(context)) {
            int i2 = a53Var.b;
            PendingIntent pendingIntent = a53Var.c;
            if (i2 != 0 && pendingIntent != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                pendingIntent = null;
                Intent a = n05Var.a(context, null, i2);
                if (a != null) {
                    pendingIntent = PendingIntent.getActivity(context, 0, a, 201326592);
                }
            }
            if (pendingIntent != null) {
                int i3 = GoogleApiActivity.b;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                n05Var.f(context, i2, PendingIntent.getActivity(context, 0, intent, gjc.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final fic f(m05 m05Var) {
        op opVar = m05Var.e;
        ConcurrentHashMap concurrentHashMap = this.j;
        fic ficVar = (fic) concurrentHashMap.get(opVar);
        if (ficVar == null) {
            ficVar = new fic(this, m05Var);
            concurrentHashMap.put(opVar, ficVar);
        }
        if (ficVar.b.k()) {
            this.m.add(opVar);
        }
        ficVar.m();
        return ficVar;
    }

    public final void h(a53 a53Var, int i) {
        if (!d(a53Var, i)) {
            t97 t97Var = this.n;
            t97Var.sendMessage(t97Var.obtainMessage(5, i, 0, a53Var));
        }
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [pc4, m05] */
    /* JADX WARN: Type inference failed for: r8v6, types: [pc4, m05] */
    /* JADX WARN: Type inference failed for: r8v7, types: [pc4, m05] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        fic ficVar;
        Status status;
        tb4[] g;
        int i = message.what;
        long j = 300000;
        switch (i) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.a = j;
                this.n.removeMessages(12);
                for (op opVar : this.j.keySet()) {
                    t97 t97Var = this.n;
                    t97Var.sendMessageDelayed(t97Var.obtainMessage(12, opVar), this.a);
                }
                return true;
            case 2:
                throw wa1.u(message.obj);
            case 3:
                for (fic ficVar2 : this.j.values()) {
                    mi7.y(ficVar2.u.n);
                    ficVar2.s = null;
                    ficVar2.m();
                }
                return true;
            case 4:
            case 8:
            case 13:
                oic oicVar = (oic) message.obj;
                fic ficVar3 = (fic) this.j.get(oicVar.c.e);
                if (ficVar3 == null) {
                    ficVar3 = f(oicVar.c);
                }
                if (ficVar3.b.k() && this.i.get() != oicVar.b) {
                    oicVar.a.a(p);
                    ficVar3.q();
                    return true;
                }
                ficVar3.n(oicVar.a);
                return true;
            case 5:
                int i2 = message.arg1;
                a53 a53Var = (a53) message.obj;
                Iterator it = this.j.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        ficVar = (fic) it.next();
                        if (ficVar.o == i2) {
                        }
                    } else {
                        ficVar = null;
                    }
                }
                if (ficVar != null) {
                    int i3 = a53Var.b;
                    if (i3 == 13) {
                        this.f.getClass();
                        int i4 = i15.e;
                        ficVar.b(new Status(17, tq0.g("Error resolution was canceled by the user, original error message: ", a53.a(i3), ": ", a53Var.d), null, null));
                        return true;
                    }
                    ficVar.b(e(ficVar.c, a53Var));
                    return true;
                }
                Log.wtf("GoogleApiManager", oq3.E(i2, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                return true;
            case 6:
                if (this.e.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.e.getApplicationContext();
                    dh0 dh0Var = dh0.e;
                    synchronized (dh0Var) {
                        try {
                            if (!dh0Var.d) {
                                application.registerActivityLifecycleCallbacks(dh0Var);
                                application.registerComponentCallbacks(dh0Var);
                                dh0Var.d = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    dh0Var.a(new eic(this));
                    AtomicBoolean atomicBoolean = dh0Var.a;
                    AtomicBoolean atomicBoolean2 = dh0Var.b;
                    if (!atomicBoolean2.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean.set(true);
                        }
                    }
                    if (!atomicBoolean.get()) {
                        this.a = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                f((m05) message.obj);
                return true;
            case 9:
                if (this.j.containsKey(message.obj)) {
                    fic ficVar4 = (fic) this.j.get(message.obj);
                    mi7.y(ficVar4.u.n);
                    if (ficVar4.q) {
                        ficVar4.m();
                        return true;
                    }
                }
                return true;
            case 10:
                u00 u00Var = this.m;
                u00Var.getClass();
                i00 i00Var = new i00(u00Var);
                while (i00Var.hasNext()) {
                    fic ficVar5 = (fic) this.j.remove((op) i00Var.next());
                    if (ficVar5 != null) {
                        ficVar5.q();
                    }
                }
                this.m.clear();
                return true;
            case 11:
                if (this.j.containsKey(message.obj)) {
                    fic ficVar6 = (fic) this.j.get(message.obj);
                    r05 r05Var = ficVar6.u;
                    mi7.y(r05Var.n);
                    boolean z = ficVar6.q;
                    if (z) {
                        op opVar2 = ficVar6.c;
                        t97 t97Var2 = ficVar6.u.n;
                        if (z) {
                            t97Var2.removeMessages(11, opVar2);
                            t97Var2.removeMessages(9, opVar2);
                            ficVar6.q = false;
                        }
                        if (r05Var.f.b(o05.a, r05Var.e) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null);
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.", null, null);
                        }
                        ficVar6.b(status);
                        ficVar6.b.b("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (this.j.containsKey(message.obj)) {
                    fic ficVar7 = (fic) this.j.get(message.obj);
                    mi7.y(ficVar7.u.n);
                    cp cpVar = ficVar7.b;
                    if (cpVar.f() && ficVar7.n.isEmpty()) {
                        zx8 zx8Var = ficVar7.d;
                        if (((Map) zx8Var.b).isEmpty() && ((Map) zx8Var.c).isEmpty()) {
                            cpVar.b("Timing out service connection.");
                            return true;
                        }
                        ficVar7.j();
                    }
                    return true;
                }
                return true;
            case 14:
                throw wa1.u(message.obj);
            case 15:
                gic gicVar = (gic) message.obj;
                if (this.j.containsKey(gicVar.a)) {
                    fic ficVar8 = (fic) this.j.get(gicVar.a);
                    if (ficVar8.r.contains(gicVar) && !ficVar8.q) {
                        if (!ficVar8.b.f()) {
                            ficVar8.m();
                            return true;
                        }
                        ficVar8.g();
                        return true;
                    }
                }
                return true;
            case 16:
                gic gicVar2 = (gic) message.obj;
                if (this.j.containsKey(gicVar2.a)) {
                    fic ficVar9 = (fic) this.j.get(gicVar2.a);
                    ArrayList arrayList = ficVar9.r;
                    r05 r05Var2 = ficVar9.u;
                    LinkedList<bjc> linkedList = ficVar9.a;
                    if (arrayList.remove(gicVar2)) {
                        r05Var2.n.removeMessages(15, gicVar2);
                        r05Var2.n.removeMessages(16, gicVar2);
                        tb4 tb4Var = gicVar2.b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (bjc bjcVar : linkedList) {
                            if ((bjcVar instanceof jic) && (g = ((jic) bjcVar).g(ficVar9)) != null) {
                                int length = g.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= length) {
                                        break;
                                    }
                                    if (zo7.u(g[i5], tb4Var)) {
                                        if (i5 >= 0) {
                                            arrayList2.add(bjcVar);
                                        }
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            bjc bjcVar2 = (bjc) arrayList2.get(i6);
                            linkedList.remove(bjcVar2);
                            bjcVar2.b(new vk7(tb4Var));
                        }
                    }
                }
                return true;
            case 17:
                qga qgaVar = this.c;
                if (qgaVar != null) {
                    if (qgaVar.a > 0 || c()) {
                        if (this.d == null) {
                            this.d = new m05(this.e, null, pc4.l, rga.a, l05.c);
                        }
                        pc4 pc4Var = this.d;
                        pc4Var.getClass();
                        vl5 b = vl5.b();
                        b.d = new tb4[]{f1b.k};
                        b.a = false;
                        b.c = new fac(qgaVar);
                        pc4Var.b(2, b.a());
                    }
                    this.c = null;
                    return true;
                }
                return true;
            case 18:
                nic nicVar = (nic) message.obj;
                if (nicVar.c == 0) {
                    qga qgaVar2 = new qga(nicVar.b, Arrays.asList(nicVar.a));
                    if (this.d == null) {
                        this.d = new m05(this.e, null, pc4.l, rga.a, l05.c);
                    }
                    pc4 pc4Var2 = this.d;
                    pc4Var2.getClass();
                    vl5 b2 = vl5.b();
                    b2.d = new tb4[]{f1b.k};
                    b2.a = false;
                    b2.c = new fac(qgaVar2);
                    pc4Var2.b(2, b2.a());
                    return true;
                }
                qga qgaVar3 = this.c;
                if (qgaVar3 != null) {
                    List list = qgaVar3.b;
                    if (qgaVar3.a == nicVar.b && (list == null || list.size() < nicVar.d)) {
                        qga qgaVar4 = this.c;
                        b47 b47Var = nicVar.a;
                        if (qgaVar4.b == null) {
                            qgaVar4.b = new ArrayList();
                        }
                        qgaVar4.b.add(b47Var);
                    } else {
                        this.n.removeMessages(17);
                        qga qgaVar5 = this.c;
                        if (qgaVar5 != null) {
                            if (qgaVar5.a > 0 || c()) {
                                if (this.d == null) {
                                    this.d = new m05(this.e, null, pc4.l, rga.a, l05.c);
                                }
                                pc4 pc4Var3 = this.d;
                                pc4Var3.getClass();
                                vl5 b3 = vl5.b();
                                b3.d = new tb4[]{f1b.k};
                                b3.a = false;
                                b3.c = new fac(qgaVar5);
                                pc4Var3.b(2, b3.a());
                            }
                            this.c = null;
                        }
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(nicVar.a);
                    this.c = new qga(nicVar.b, arrayList3);
                    t97 t97Var3 = this.n;
                    t97Var3.sendMessageDelayed(t97Var3.obtainMessage(17), nicVar.c);
                    return true;
                }
                return true;
            case 19:
                this.b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i);
                return false;
        }
    }
}

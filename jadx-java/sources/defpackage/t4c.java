package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Choreographer;
import com.apm.insight.Npth;
import com.ishumei.smantifraud.l111l1111llIl;
import j$.util.Objects;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t4c implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public t4c(hxb hxbVar) {
        this.a = 0;
        a9c a9cVar = a9c.g;
        this.b = hxbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Boolean bool;
        q5c q5cVar;
        int i;
        String str2;
        qt6 a;
        int i2 = -1;
        Method method = null;
        int i3 = 0;
        int i4 = 1;
        switch (this.a) {
            case 0:
                a9c a9cVar = a9c.g;
                Looper.myQueue().addIdleHandler(new h7c((hxb) this.b));
                return;
            case 1:
                try {
                    LinkedList linkedList = new LinkedList();
                    synchronized (u7c.i) {
                        linkedList.addAll(((u7c) this.b).f);
                        ((u7c) this.b).f.clear();
                        ((u7c) this.b).b = 0;
                    }
                    if (!linkedList.isEmpty()) {
                        JSONObject jSONObject = new JSONObject();
                        JSONArray jSONArray = new JSONArray();
                        while (!linkedList.isEmpty()) {
                            ibc ibcVar = (ibc) linkedList.poll();
                            if (ibcVar != null) {
                                jSONArray.put(new JSONObject(ibcVar.a));
                            }
                        }
                        jSONObject.put("data", jSONArray);
                        if (((u7c) this.b).e == null) {
                            ((u7c) this.b).e = lec.d();
                        }
                        jSONObject.put("header", ((u7c) this.b).e);
                        u7c u7cVar = (u7c) this.b;
                        String str3 = u7c.h;
                        String jSONObject2 = jSONObject.toString();
                        try {
                            if (sp.a.e) {
                                lk9.R(lk9.q(str3, lec.e()), jSONObject2.getBytes());
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            if (th instanceof h9c) {
                                i2 = th.a;
                            }
                            if (i2 >= 500 && i2 <= 600) {
                                u7cVar.d = System.currentTimeMillis();
                                u7cVar.c = true;
                                return;
                            }
                            return;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    th2.printStackTrace();
                    return;
                }
            case 2:
                ((j7c) this.b).e(true);
                return;
            case 3:
                ((v7c) this.b).l();
                return;
            case 4:
                ArrayList arrayList = ((k55) this.b).a;
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    try {
                        String[] strArr = {"openudid", "clientudid", "serial_number", "sim_serial_number", "udid", "device_id"};
                        for (int i6 = 0; i6 < 6; i6++) {
                            String str4 = strArr[i6];
                            try {
                                String str5 = (String) arrayList.get(i5);
                                if (!TextUtils.isEmpty(str5)) {
                                    StringBuilder j = mu7.j(str5);
                                    j.append(File.separator);
                                    j.append(str4);
                                    j.append(".dat");
                                    File file = new File(j.toString());
                                    if (file.exists()) {
                                        file.delete();
                                    }
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case 5:
                try {
                    t8c.e((t8c) ((t4c) this.b).b);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 6:
                ((u9c) this.b).d(true);
                return;
            case 7:
                t8c t8cVar = (t8c) this.b;
                try {
                    t8cVar.m = new t4c(5, this);
                    Object b = t8c.b(t8cVar, t8cVar.j, "mLock");
                    t8cVar.f = b;
                    if (b == null) {
                        t8cVar.f = t8c.f(t8cVar, t8cVar.j, "mLock");
                    }
                    Object[] objArr = (Object[]) t8c.b(t8cVar, t8cVar.j, "mCallbackQueues");
                    t8cVar.g = objArr;
                    if (objArr == null) {
                        t8cVar.g = (Object[]) t8c.f(t8cVar, t8cVar.j, "mCallbackQueues");
                    }
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 == 28) {
                        t8cVar.h = (long[]) t8c.f(t8cVar, t8c.f(t8cVar, t8cVar.j, "mFrameInfo"), "mFrameInfo");
                    } else {
                        Choreographer choreographer = t8cVar.j;
                        if (i7 > 28) {
                            t8cVar.h = (long[]) t8c.f(t8cVar, t8c.f(t8cVar, choreographer, "mFrameInfo"), "frameInfo");
                        } else {
                            t8cVar.h = (long[]) t8c.b(t8cVar, t8c.b(t8cVar, choreographer, "mFrameInfo"), "mFrameInfo");
                        }
                    }
                    try {
                        Method declaredMethod = t8cVar.g[0].getClass().getDeclaredMethod("addCallbackLocked", Long.TYPE, Object.class, Object.class);
                        declaredMethod.setAccessible(true);
                        method = declaredMethod;
                    } catch (Exception unused3) {
                    }
                    t8cVar.i = method;
                    t8cVar.d(t8cVar.m);
                    return;
                } catch (Exception unused4) {
                    return;
                }
            case 8:
                bgb bgbVar = (bgb) ((qm4) this.b).b;
                Activity activity = (Activity) bgbVar.b.a.get();
                if (activity != null) {
                    g8c g8cVar = bgbVar.c;
                    try {
                        WeakHashMap weakHashMap = (WeakHashMap) bgbVar.a.get(activity);
                        if (weakHashMap != null) {
                            Iterator it = weakHashMap.entrySet().iterator();
                            if (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                if (entry.getValue() == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th3) {
                        g8cVar.t.c(7, "Run task failed", th3, new Object[0]);
                        return;
                    }
                }
                return;
            case 9:
                try {
                    ((t4c) this.b).run();
                    return;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
            case 10:
                xcc xccVar = (xcc) this.b;
                if (!Npth.isStopUpload()) {
                    if (!xcc.e.isEmpty() && mfc.a) {
                        xcc.e();
                    }
                    xccVar.d();
                    xccVar.a.b(xccVar.c, 30000L);
                    return;
                }
                return;
            case 11:
                ((gn6) gn6.j()).a(1, null, "Oaid#init switch thread", new Object[0]);
                aec.a((aec) this.b);
                return;
            case 12:
                ((jec) this.b).i();
                return;
            case 13:
                rec recVar = (rec) this.b;
                bxa bxaVar = recVar.d;
                ReentrantLock reentrantLock = recVar.a;
                try {
                    reentrantLock.lock();
                    q5c r = bxaVar.r();
                    Objects.toString(r);
                    if (r != null) {
                        String str6 = rec.i;
                        recVar.g = r.a();
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Context context = recVar.e;
                    zec zecVar = recVar.b;
                    if (zecVar != null && (a = zecVar.a(context)) != null) {
                        str = a.b;
                        bool = Boolean.valueOf(a.c);
                        if (a instanceof bcc) {
                            recVar.h = Long.valueOf(((bcc) a).d);
                        }
                    } else {
                        str = null;
                        bool = null;
                    }
                    Pair pair = new Pair(str, bool);
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (pair.first != null) {
                        if (r != null) {
                            str2 = (String) r.b;
                            i = ((Integer) r.f).intValue() + 1;
                        } else {
                            i = -1;
                            str2 = null;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            str2 = UUID.randomUUID().toString();
                        }
                        String str7 = str2;
                        if (i > 0) {
                            i4 = i;
                        }
                        q5c q5cVar2 = new q5c((String) pair.first, str7, (Boolean) pair.second, Long.valueOf(elapsedRealtime2), Long.valueOf(System.currentTimeMillis()), Integer.valueOf(i4), recVar.h);
                        ((SharedPreferences) bxaVar.b).edit().putString(l111l1111llIl.l11l111l1lll, q5cVar2.g().toString()).apply();
                        q5cVar = q5cVar2;
                    } else {
                        q5cVar = null;
                    }
                    if (q5cVar != null) {
                        String str8 = rec.i;
                        recVar.g = q5cVar.a();
                    }
                    Objects.toString(q5cVar);
                    reentrantLock.unlock();
                    Object[] c = rec.c();
                    if (c != null && c.length > 0) {
                        wa1.C(c[0]);
                        throw null;
                    }
                    return;
                } catch (Throwable th4) {
                    reentrantLock.unlock();
                    Object[] c2 = rec.c();
                    if (c2 != null) {
                        if (c2.length > 0) {
                            wa1.C(c2[0]);
                            throw null;
                        }
                        throw th4;
                    }
                    throw th4;
                }
            case 14:
                ArrayList arrayList2 = (ArrayList) ((mbc) this.b).b;
                for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                    try {
                        String[] strArr2 = {"openudid", "clientudid", "serial_number", "sim_serial_number", "udid", "device_id"};
                        for (int i9 = 0; i9 < 6; i9++) {
                            String str9 = strArr2[i9];
                            try {
                                String str10 = (String) arrayList2.get(i8);
                                if (!TextUtils.isEmpty(str10)) {
                                    StringBuilder e3 = hp7.e(str10);
                                    e3.append(File.separator);
                                    e3.append(str9);
                                    e3.append(".dat");
                                    File file2 = new File(e3.toString());
                                    if (file2.exists()) {
                                        file2.delete();
                                    }
                                }
                            } catch (Exception e4) {
                                ((gn6) gn6.j()).e(null, "DeprecatedFileCleaner execute failed", e4, new Object[0]);
                            }
                        }
                    } catch (Exception unused5) {
                        return;
                    }
                }
                return;
            case 15:
                jfc.d = System.currentTimeMillis();
                try {
                    long lastModified = jfc.c().lastModified();
                    String f = r2c.f(this.b);
                    int i10 = tvb.a;
                    if (!n9c.d(f)) {
                        n9c.e(f);
                    }
                    if (lastModified + 3600000 < jfc.d) {
                        long j2 = 0;
                        try {
                            if (!n9c.d(f)) {
                                i3 = n9c.g(f);
                            }
                            if (i3 > 0) {
                                j2 = new Random().nextInt(i3) + 1;
                            }
                        } catch (Throwable unused6) {
                        }
                        pp ppVar = svb.a;
                        svb.b = 40;
                        try {
                            ufc.n().f(ppVar);
                        } catch (Throwable unused7) {
                        }
                        ufc.n().b(ppVar, j2 * 1000);
                        return;
                    }
                    return;
                } catch (Throwable unused8) {
                    return;
                }
            case 16:
                break;
            case 17:
                ((fic) this.b).h();
                return;
            case 18:
                cp cpVar = ((fic) ((bkc) this.b).a).b;
                cpVar.b(cpVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            default:
                ((qic) this.b).p.n(new a53(4));
                return;
        }
        while (!((zgc) this.b).c.isEmpty()) {
            if (((zgc) this.b).d != null) {
                try {
                    ((zgc) this.b).d.sendMessageAtFrontOfQueue((Message) ((zgc) this.b).c.poll());
                } catch (Throwable unused9) {
                }
            }
        }
        while (!((zgc) this.b).b.isEmpty()) {
            wgc wgcVar = (wgc) ((zgc) this.b).b.poll();
            if (((zgc) this.b).d != null) {
                try {
                    ((zgc) this.b).d.sendMessageAtTime(wgcVar.a, wgcVar.b);
                } catch (Throwable unused10) {
                }
            }
        }
    }

    public /* synthetic */ t4c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

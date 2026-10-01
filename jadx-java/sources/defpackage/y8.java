package defpackage;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.DropDownListView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;
import androidx.appcompat.widget.h;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y8 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ y8() {
        this.a = 23;
    }

    private final void a() {
        Object obj;
        synchronized (((xj6) this.b).a) {
            obj = ((xj6) this.b).f;
            ((xj6) this.b).f = xj6.k;
        }
        ((xj6) this.b).j(obj);
    }

    private final void c() {
        try {
            i();
        } catch (Error e) {
            synchronized (((gg9) this.b).a) {
                ((gg9) this.b).d = 1;
                throw e;
            }
        }
    }

    private final void d() {
        aga c;
        long j;
        while (true) {
            gga ggaVar = (gga) this.b;
            synchronized (ggaVar) {
                c = ggaVar.c();
            }
            if (c == null) {
                return;
            }
            fga fgaVar = c.c;
            gga ggaVar2 = (gga) this.b;
            boolean isLoggable = gga.i.isLoggable(Level.FINE);
            if (isLoggable) {
                qm4 qm4Var = fgaVar.a.a;
                j = System.nanoTime();
                hp7.h(c, fgaVar, "starting");
            } else {
                j = -1;
            }
            try {
                gga.a(ggaVar2, c);
                if (isLoggable) {
                    qm4 qm4Var2 = fgaVar.a.a;
                    hp7.h(c, fgaVar, "finished run in ".concat(hp7.m(System.nanoTime() - j)));
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [p0c, java.lang.Object] */
    private final void e() {
        LinkedList linkedList;
        boolean z;
        rwb rwbVar = (rwb) this.b;
        if (lec.g()) {
            ?? obj = new Object();
            obj.c = 0L;
            obj.d = 0L;
            obj.e = 0L;
            obj.f = 0L;
            obj.g = 0L;
            obj.h = 0L;
            obj.i = 0L;
            obj.j = 0L;
            obj.k = 0L;
            obj.l = 0L;
            obj.m = true;
            List b = rwbVar.b(0L, true);
            if (!lk9.a0(b)) {
                try {
                    z = rwb.d(obj, b);
                } catch (Exception unused) {
                    z = false;
                }
                u0c u0cVar = (u0c) b.get(b.size() - 1);
                long j = u0cVar.a;
                long j2 = u0cVar.c;
                try {
                    if (!z) {
                        if (lec.b) {
                            Log.w("<monitor><battery>", az7.g(new String[]{"report main process data failed, clean data and stop calc data of other process"}));
                        }
                        rwbVar.a().l(j);
                    }
                    if (lec.b) {
                        Log.i("<monitor><battery>", az7.g(new String[]{"report main process data over, begin handle other process data"}));
                    }
                    List<u0c> b2 = rwbVar.b(j2, false);
                    HashMap hashMap = new HashMap(4);
                    for (u0c u0cVar2 : b2) {
                        String str = u0cVar2.j;
                        List list = (List) hashMap.get(str);
                        if (list != null) {
                            list.add(u0cVar2);
                        } else {
                            LinkedList linkedList2 = new LinkedList();
                            linkedList2.add(u0cVar2);
                            hashMap.put(str, linkedList2);
                        }
                    }
                    try {
                        Iterator it = hashMap.values().iterator();
                        while (it.hasNext()) {
                            rwb.d(obj, (List) it.next());
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    obj.f = obj.r;
                    obj.c = obj.u;
                    obj.d = obj.s;
                    obj.g = obj.v;
                    obj.e = obj.t;
                    obj.a = obj.p;
                    obj.k = obj.w;
                    obj.h = obj.z;
                    obj.i = obj.x;
                    obj.l = obj.A;
                    obj.j = obj.y;
                    obj.b = obj.q;
                    obj.m = false;
                    obj.n = "all_process";
                    try {
                        obj.b(false);
                    } catch (Exception unused2) {
                    }
                    rwbVar.a().l(j);
                } catch (Exception unused3) {
                }
            }
        }
        ((rwb) this.b).a = true;
        synchronized (((rwb) this.b).e) {
            linkedList = new LinkedList(((rwb) this.b).e);
            ((rwb) this.b).e.clear();
        }
        Iterator it2 = linkedList.iterator();
        while (it2.hasNext()) {
            ((rwb) this.b).c((u0c) it2.next());
        }
    }

    private final void f() {
        try {
            if (sp.a.e) {
                LinkedList linkedList = new LinkedList();
                synchronized (((LinkedList) ((y1c) this.b).b)) {
                    linkedList.addAll((LinkedList) ((y1c) this.b).b);
                    ((LinkedList) ((y1c) this.b).b).clear();
                }
                while (!linkedList.isEmpty()) {
                    ibc ibcVar = (ibc) linkedList.poll();
                    if (ibcVar != null) {
                        u7c.a().b(ibcVar.a, null, false);
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private final void g() {
        LinkedList linkedList;
        synchronized (((dwb) this.b).a) {
            linkedList = new LinkedList(((dwb) this.b).a);
            ((dwb) this.b).a.clear();
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((dwb) this.b).d((j8c) it.next());
        }
    }

    private final void h() {
        ef efVar = (ef) this.b;
        if (!efVar.b) {
            p2c p2cVar = (p2c) efVar.c;
            synchronized (p2cVar.t) {
            }
            p2cVar.x.run();
            ef.e = SystemClock.uptimeMillis();
            lu7.d();
            ufc.n().b((y8) ((ef) this.b).d, 500L);
            long j = ef.e;
            if (j - zu7.i >= 30000) {
                zu7.i = j;
                try {
                    zw7.m(zu7.o(), String.valueOf(System.currentTimeMillis()), false);
                } catch (IOException unused) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        r4.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        defpackage.fr5.G("SequentialExecutor", "Exception while executing runnable " + r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        if (r1 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i() {
        boolean z = false;
        boolean z2 = false;
        while (true) {
            try {
                synchronized (((gg9) this.b).a) {
                    if (!z) {
                        gg9 gg9Var = (gg9) this.b;
                        if (gg9Var.d != 4) {
                            gg9Var.e++;
                            gg9Var.d = 4;
                            z = true;
                        }
                    }
                    Runnable runnable = (Runnable) ((gg9) this.b).a.poll();
                    if (runnable == null) {
                        ((gg9) this.b).d = 1;
                    }
                }
                if (!z2) {
                    return;
                }
            } finally {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0256 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0296  */
    /* JADX WARN: Type inference failed for: r1v34, types: [n1c, mdc] */
    /* JADX WARN: Type inference failed for: r2v10, types: [a4c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11, types: [boolean] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int actionMasked;
        int i;
        JSONObject config;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        c cVar;
        long currentTimeMillis;
        pub c;
        FileInputStream fileInputStream;
        int i2;
        xgc xgcVar;
        FileInputStream fileInputStream2 = null;
        r5 = null;
        r5 = null;
        r5 = null;
        sub subVar = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((mu4) this.b).w();
                return;
            case 1:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.b;
                androidComposeView.removeCallbacks(this);
                MotionEvent motionEvent = androidComposeView.x1;
                if (motionEvent != null && (actionMasked = motionEvent.getActionMasked()) != 10 && actionMasked != 1) {
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    } else {
                        i = 7;
                    }
                    androidComposeView.H(motionEvent, i, androidComposeView.y1, false);
                    return;
                }
                return;
            case 2:
                tp tpVar = (tp) this.b;
                SlardarConfigManagerImpl slardarConfigManagerImpl = tpVar.d;
                tpVar.b.getClass();
                slardarConfigManagerImpl.initParams(false, new Object(), ((tp) this.b).b.a);
                ((tp) this.b).b.getClass();
                ((tp) this.b).d.fetchConfig();
                tp tpVar2 = (tp) this.b;
                if (tpVar2.h) {
                    fac facVar = m6c.a;
                    String string = ((SharedPreferences) facVar.a).getString("update_version_code", null);
                    String optString = lec.d().optString("update_version_code");
                    if (TextUtils.isEmpty(string)) {
                        lec.i = 1;
                        ((SharedPreferences) facVar.a).edit().putString("update_version_code", optString).apply();
                    } else if (!TextUtils.equals(string, optString) && ((config = tpVar2.d.getConfig()) == null || (optJSONObject = config.optJSONObject("performance_modules")) == null || (optJSONObject2 = optJSONObject.optJSONObject("start_trace")) == null || optJSONObject2.optInt("update_as_first_launch") == 1)) {
                        lec.i = 1;
                        ((SharedPreferences) facVar.a).edit().putString("update_version_code", optString).apply();
                    } else {
                        lec.i = 2;
                    }
                }
                xv7.f(lec.i, false);
                return;
            case 3:
                pj6 pj6Var = (pj6) this.b;
                View view = pj6Var.c;
                vd0 vd0Var = pj6Var.a;
                if (pj6Var.o) {
                    if (pj6Var.m) {
                        pj6Var.m = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        vd0Var.e = currentAnimationTimeMillis;
                        vd0Var.g = -1L;
                        vd0Var.f = currentAnimationTimeMillis;
                        vd0Var.h = 0.5f;
                    }
                    if ((vd0Var.g > 0 && AnimationUtils.currentAnimationTimeMillis() > vd0Var.g + vd0Var.i) || !pj6Var.e()) {
                        pj6Var.o = false;
                        return;
                    }
                    if (pj6Var.n) {
                        pj6Var.n = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0);
                        view.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (vd0Var.f != 0) {
                        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                        float a = vd0Var.a(currentAnimationTimeMillis2);
                        long j = currentAnimationTimeMillis2 - vd0Var.f;
                        vd0Var.f = currentAnimationTimeMillis2;
                        pj6Var.q.scrollListBy((int) (((float) j) * ((a * 4.0f) + ((-4.0f) * a * a)) * vd0Var.d));
                        WeakHashMap weakHashMap = wfb.a;
                        view.postOnAnimation(this);
                        return;
                    }
                    nl9.t("Cannot compute scroll delta before calling start()");
                    return;
                }
                return;
            case 4:
                cu3 cu3Var = (cu3) this.b;
                cu3Var.W0.onDismiss(cu3Var.e1);
                return;
            case 5:
                sl slVar = (sl) this.b;
                slVar.a(true);
                slVar.invalidateSelf();
                return;
            case 6:
                eq4 eq4Var = (eq4) this.b;
                if (eq4Var.I != null) {
                    eq4Var.l().getClass();
                    return;
                }
                return;
            case 7:
                ((uq4) this.b).z(true);
                return;
            case 8:
                ((qj6) this.b).cancel(true);
                return;
            case 9:
                g45.a((sl1) this.b);
                return;
            case 10:
                st2 st2Var = (st2) this.b;
                i45 i45Var = (i45) st2Var.d;
                if (i45Var.a.getAndSet(null) != null) {
                    ((Handler) st2Var.b).removeCallbacks(i45Var);
                    return;
                }
                return;
            case 11:
                ej6 ej6Var = (ej6) this.b;
                ej6Var.b = null;
                ej6Var.a = null;
                return;
            case 12:
                h hVar = (h) this.b;
                DropDownListView dropDownListView = hVar.c;
                if (dropDownListView != null && dropDownListView.isAttachedToWindow() && hVar.c.getCount() > hVar.c.getChildCount() && hVar.c.getChildCount() <= hVar.m) {
                    hVar.y.setInputMethodMode(2);
                    hVar.f();
                    return;
                }
                return;
            case 13:
                a();
                return;
            case 14:
                ((Runnable) this.b).run();
                return;
            case 15:
                c();
                return;
            case 16:
                d();
                return;
            case 17:
                ActionMenuView actionMenuView = ((Toolbar) this.b).a;
                if (actionMenuView != null && (cVar = actionMenuView.t) != null) {
                    cVar.l();
                    return;
                }
                return;
            case 18:
                si7.b("Recheck uncaught exception handler.");
                if (((ovb) this.b).j < 3) {
                    ((ovb) this.b).j++;
                    ((ovb) this.b).f();
                    ufc.n().b(((ovb) this.b).k, 30000L);
                    return;
                }
                return;
            case 19:
                e();
                return;
            case 20:
                if (((pub) this.b).b.c == 2) {
                    v7c.m().getClass();
                    if (v7c.h()) {
                        f2c a2 = f2c.a();
                        pub pubVar = (pub) this.b;
                        tub tubVar = pubVar.b;
                        i10 i10Var = pubVar.c;
                        if (a2.a) {
                            kh7.e("startCheck canAnalyse", new Object[0]);
                        } else {
                            a2.b = false;
                            ScheduledFuture scheduledFuture = a2.e;
                            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                                kh7.e("enter startCheck", new Object[0]);
                                a2.d = i10Var;
                                i10Var.getClass();
                                if (pub.c().a()) {
                                    i2 = 1;
                                } else {
                                    i2 = 30;
                                }
                                long j2 = i2;
                                a2.e = c2c.a.scheduleWithFixedDelay(new kw4(a2, z, tubVar, 18), j2, j2, TimeUnit.SECONDS);
                            }
                        }
                    }
                }
                pub pubVar2 = (pub) this.b;
                if (!e2c.d().e) {
                    e2c d = e2c.d();
                    if (d.c == null) {
                        String string2 = d.e().getString("filePath", BuildConfig.FLAVOR);
                        if (!TextUtils.isEmpty(string2)) {
                            File file = new File(string2);
                            ?? exists = file.exists();
                            if (exists == 0) {
                                d.e().edit().putString("filePath", BuildConfig.FLAVOR).commit();
                            } else {
                                StringBuilder sb = new StringBuilder();
                                try {
                                    try {
                                        fileInputStream = new FileInputStream(file);
                                        while (true) {
                                            try {
                                                int read = fileInputStream.read();
                                                if (read != -1) {
                                                    sb.append((char) read);
                                                } else {
                                                    JSONObject jSONObject = new JSONObject(sb.toString());
                                                    sub a3 = e2c.a(new File(jSONObject.optString("heapDumpFilePath")), jSONObject);
                                                    d.c = a3;
                                                    try {
                                                        fileInputStream.close();
                                                    } catch (IOException unused) {
                                                    }
                                                    subVar = a3;
                                                }
                                            } catch (Exception e) {
                                                e = e;
                                                if (file.delete()) {
                                                    kh7.d(e, "Could not read result file %s, deleted it.", file);
                                                } else {
                                                    kh7.d(e, "Could not read result file %s, could not delete it either.", file);
                                                }
                                                if (fileInputStream != null) {
                                                    try {
                                                        fileInputStream.close();
                                                    } catch (IOException unused2) {
                                                    }
                                                }
                                                kh7.e("cache heapdump %s", subVar);
                                                d.c = subVar;
                                                pubVar2.b.getClass();
                                                kh7.e("upload mode", new Object[0]);
                                                List list = b2c.a;
                                                currentTimeMillis = System.currentTimeMillis();
                                                if (currentTimeMillis - b2c.d >= 300000) {
                                                    c = pub.c();
                                                    lk9.M(c.a, "You must call init() first before using !!!");
                                                    if (mv7.j(c.a)) {
                                                    }
                                                }
                                                kh7.e("uploadCheck return", new Object[0]);
                                                ((pub) this.b).e = false;
                                                return;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        fileInputStream2 = exists;
                                        if (fileInputStream2 != null) {
                                            try {
                                                fileInputStream2.close();
                                            } catch (IOException unused3) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    fileInputStream = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (fileInputStream2 != null) {
                                    }
                                    throw th;
                                }
                            }
                            kh7.e("cache heapdump %s", subVar);
                            d.c = subVar;
                        }
                    }
                    pubVar2.b.getClass();
                    kh7.e("upload mode", new Object[0]);
                    List list2 = b2c.a;
                    currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - b2c.d >= 300000 && q5c.f().n()) {
                        c = pub.c();
                        lk9.M(c.a, "You must call init() first before using !!!");
                        if (mv7.j(c.a)) {
                            if (!TextUtils.equals(lec.d().optString("update_version_code", BuildConfig.FLAVOR), e2c.d().e().getString("updateVersionCode", BuildConfig.FLAVOR))) {
                                e2c.d().b();
                            } else if (!lec.x) {
                                if (lec.b) {
                                    Log.d("ApmInsight", az7.g(new String[]{"can not report,memory upload check return"}));
                                }
                            } else {
                                b2c.d = currentTimeMillis;
                                if (!lk9.Y(b2c.c) && !pub.c().a()) {
                                    c2c.b.execute(new pp(19));
                                } else {
                                    kh7.e("hprof_force_upload", new Object[0]);
                                    e2c.d().f();
                                }
                            }
                        }
                    }
                    kh7.e("uploadCheck return", new Object[0]);
                }
                ((pub) this.b).e = false;
                return;
            case 21:
                f();
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                try {
                    ((p2c) this.b).g();
                    return;
                } catch (Throwable th3) {
                    int i3 = n2c.a;
                    mi7.h("NPTH_CATCH", th3);
                    return;
                }
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                try {
                    ((kyb) this.b).run();
                    return;
                } catch (Throwable th4) {
                    sy7.k("APM-AsyncTask", "thread " + Thread.currentThread().getName() + " exception", th4);
                    return;
                }
            case 24:
                g0c g0cVar = (g0c) this.b;
                ?? n1cVar = new n1c();
                n1cVar.n = "init";
                n1cVar.c(System.currentTimeMillis());
                n1cVar.l = -1L;
                n1cVar.m = BuildConfig.FLAVOR;
                g0cVar.b(n1cVar);
                return;
            case 25:
                g();
                return;
            case 26:
                dbc dbcVar = (dbc) this.b;
                if (dbcVar.a) {
                    try {
                        dbcVar.c();
                        return;
                    } catch (Exception unused4) {
                        return;
                    }
                }
                return;
            case 27:
                h();
                return;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                g8c g8cVar = (g8c) this.b;
                if (g8cVar.d("getConfig")) {
                    xgcVar = null;
                } else {
                    xgcVar = g8cVar.p.d;
                }
                if (xgcVar != null && !xgcVar.p && !xgcVar.f.getBoolean("enter_background_not_send", false)) {
                    g8c g8cVar2 = (g8c) this.b;
                    if (!g8cVar2.d("flush")) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        g8cVar2.p.f(null, true);
                        kh7.g(g8cVar2.i(), "api_usage", "flush", elapsedRealtime);
                    }
                    ((g8c) this.b).c().i();
                    return;
                }
                return;
        }
        while (!((zgc) this.b).c.isEmpty()) {
            synchronized (((zgc) this.b).e) {
                try {
                    if (((zgc) this.b).d != null) {
                        ((zgc) this.b).d.sendMessageAtFrontOfQueue((Message) ((zgc) this.b).c.poll());
                    }
                } finally {
                }
            }
        }
        while (!((zgc) this.b).b.isEmpty()) {
            synchronized (((zgc) this.b).e) {
                try {
                    x3c x3cVar = (x3c) ((zgc) this.b).b.poll();
                    if (((zgc) this.b).d != null) {
                        ((zgc) this.b).d.sendMessageAtTime(x3cVar.a, x3cVar.b);
                    }
                } finally {
                }
            }
        }
    }

    public /* synthetic */ y8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

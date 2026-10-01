package defpackage;

import android.app.Application;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import androidx.appcompat.widget.c;
import androidx.camera.view.ScreenFlashView;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l1l11I1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kw4 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public kw4(q5c q5cVar, CrashType crashType, String str) {
        this.a = 14;
        this.b = q5cVar;
        this.c = str;
    }

    private final void a() {
        rwb rwbVar = (rwb) this.c;
        u0c u0cVar = (u0c) this.b;
        if (lec.b) {
            Log.i("<monitor><battery>", az7.g(new String[]{"record batteryLog: " + u0cVar.toString() + " , mReportedInMainProcess: " + rwbVar.a}));
        }
        if (!rwbVar.a && lec.g()) {
            u0cVar.f = rwbVar.b;
            synchronized (rwbVar.e) {
                try {
                    if (rwbVar.e.size() > 100) {
                        rwbVar.e.poll();
                    }
                    rwbVar.e.add(u0cVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (TextUtils.isEmpty(rwbVar.c)) {
            rwbVar.c = String.valueOf(System.currentTimeMillis());
        }
        u0cVar.k = lec.g();
        u0cVar.j = lec.c();
        u0cVar.l = rwbVar.c;
        if (TextUtils.isEmpty(u0cVar.f)) {
            u0cVar.f = rwbVar.b;
        }
        try {
            if (lec.b) {
                Log.i("<monitor><battery>", az7.g(new String[]{"saveBatteryLog into db: " + u0cVar}));
            }
            rwbVar.a().k(u0cVar);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0117 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void c() {
        c39 c39Var;
        boolean z;
        cvb cvbVar = (cvb) this.c;
        String str = (String) this.b;
        if (!TextUtils.isEmpty(str)) {
            try {
                c39Var = new c39(8);
                JSONObject jSONObject = new JSONObject(str);
                c39Var.d = jSONObject.optString("command_id");
                c39Var.c = jSONObject.optString(l11l11I1111l.l111l1111l1Il);
                String optString = jSONObject.optString("params");
                JSONObject jSONObject2 = new JSONObject();
                if (!TextUtils.isEmpty(optString)) {
                    jSONObject2 = new JSONObject(optString);
                }
                c39Var.b = optString;
                c39Var.e = jSONObject2;
            } catch (Exception unused) {
            }
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"handleCloudMessageInternal cloudMessage=" + c39Var}));
            }
            if (c39Var == null) {
                for (ivb ivbVar : cvbVar.a) {
                    synchronized (ivbVar) {
                        try {
                            z = false;
                            if (ivbVar.a().equals((String) c39Var.c)) {
                                try {
                                    if (ivb.b(c39Var) && ivbVar.c(c39Var)) {
                                        if (l2c.b(ivbVar.a).c.b) {
                                            ph7.g("start handle message:" + c39Var);
                                        }
                                        z = ivbVar.d(c39Var);
                                    } else if (l2c.b(ivbVar.a).c.b) {
                                        ph7.g("checkCmdInterval false: ignored for now.");
                                    }
                                } catch (Exception e) {
                                    StringWriter stringWriter = new StringWriter();
                                    e.printStackTrace(new PrintWriter(stringWriter));
                                    String str2 = "系统错误：" + stringWriter.toString();
                                    gz3 gz3Var = new gz3(null, ivbVar.a, (String) c39Var.d);
                                    gz3Var.b = 3;
                                    gz3Var.e = str2;
                                    evb.a(gz3Var);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z) {
                        return;
                    }
                }
                return;
            }
            return;
        }
        c39Var = null;
        if (lec.b) {
        }
        if (c39Var == null) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v108, types: [c4c, j8c, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        jx6 jx6Var;
        ScheduledFuture scheduledFuture;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        ld5 ld5Var;
        int i = 0;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        boolean z = false;
        try {
            switch (this.a) {
                case 0:
                    ew4 ew4Var = (ew4) this.c;
                    try {
                        ew4Var.onSuccess(or6.L((Future) this.b));
                        return;
                    } catch (Error e) {
                        e = e;
                        ew4Var.a0(e);
                        return;
                    } catch (RuntimeException e2) {
                        e = e2;
                        ew4Var.a0(e);
                        return;
                    } catch (ExecutionException e3) {
                        Throwable cause = e3.getCause();
                        if (cause == null) {
                            ew4Var.a0(e3);
                            return;
                        } else {
                            ew4Var.a0(cause);
                            return;
                        }
                    }
                case 1:
                    k6 k6Var = (k6) this.b;
                    c cVar = (c) this.c;
                    lx6 lx6Var = cVar.c;
                    if (lx6Var != null && (jx6Var = lx6Var.e) != null) {
                        jx6Var.T(lx6Var);
                    }
                    View view = (View) cVar.h;
                    if (view != null && view.getWindowToken() != null) {
                        if (!k6Var.b()) {
                            if (k6Var.e != null) {
                                k6Var.d(0, 0, false, false);
                            }
                        }
                        cVar.s = k6Var;
                    }
                    cVar.u = null;
                    return;
                case 2:
                    ((z6) this.b).a = this.c;
                    return;
                case 3:
                    ((Application) this.b).unregisterActivityLifecycleCallbacks((z6) this.c);
                    return;
                case 4:
                    Object obj = this.c;
                    Object obj2 = this.b;
                    try {
                        Method method = a7.d;
                        if (method != null) {
                            method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                        } else {
                            a7.e.invoke(obj2, obj, Boolean.FALSE);
                        }
                        return;
                    } catch (RuntimeException e4) {
                        if (e4.getClass() == RuntimeException.class && e4.getMessage() != null && e4.getMessage().startsWith("Unable to stop")) {
                            throw e4;
                        }
                        return;
                    } catch (Throwable th) {
                        Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                        return;
                    }
                case 5:
                    qm4 qm4Var = (qm4) this.b;
                    Typeface typeface = (Typeface) this.c;
                    hu huVar = (hu) qm4Var.b;
                    if (huVar != null) {
                        huVar.T(typeface);
                        return;
                    }
                    return;
                case 6:
                    sl1 sl1Var = (sl1) this.b;
                    try {
                        sl1Var.i(((qj6) this.c).get());
                        return;
                    } catch (Exception e5) {
                        sl1Var.i(new yy8(e5));
                        return;
                    }
                case 7:
                    ScreenFlashView screenFlashView = (ScreenFlashView) this.b;
                    ViewParent parent = screenFlashView.getParent();
                    ViewGroup viewGroup = (ViewGroup) this.c;
                    if (parent == viewGroup) {
                        viewGroup.removeView(screenFlashView);
                        return;
                    }
                    return;
                case 8:
                    try {
                        bo1 bo1Var = (bo1) this.c;
                        Object P = or6.P((qj6) this.b);
                        q91 q91Var = bo1Var.b;
                        if (q91Var != null) {
                            q91Var.a(P);
                        }
                    } catch (CancellationException unused) {
                        ((bo1) this.c).cancel(false);
                    } catch (ExecutionException e6) {
                        bo1 bo1Var2 = (bo1) this.c;
                        Throwable cause2 = e6.getCause();
                        q91 q91Var2 = bo1Var2.b;
                        if (q91Var2 != null) {
                            q91Var2.b(cause2);
                        }
                    }
                    return;
                case 9:
                    while (true) {
                        try {
                            ((Runnable) this.b).run();
                        } catch (Throwable th2) {
                            try {
                                vy0.y0(v54.a, th2);
                            } catch (Throwable th3) {
                                ci6 ci6Var = (ci6) this.c;
                                synchronized (ci6Var.g) {
                                    ci6.h.decrementAndGet(ci6Var);
                                    throw th3;
                                }
                            }
                        }
                        Runnable U = ((ci6) this.c).U();
                        if (U != null) {
                            this.b = U;
                            i++;
                            if (i >= 16) {
                                ci6 ci6Var2 = (ci6) this.c;
                                if (ogc.Q(ci6Var2.d, ci6Var2)) {
                                    ci6 ci6Var3 = (ci6) this.c;
                                    ogc.P(ci6Var3.d, ci6Var3, this);
                                    return;
                                }
                            }
                        } else {
                            return;
                        }
                    }
                case 10:
                    ((b34) this.b).accept(this.c);
                    return;
                case 11:
                    ((sl1) this.c).F((m94) this.b, s4b.a);
                    return;
                case 12:
                    bo1 bo1Var3 = (bo1) this.b;
                    boolean isCancelled = bo1Var3.a.isCancelled();
                    sl1 sl1Var2 = (sl1) this.c;
                    if (isCancelled) {
                        sl1Var2.f(null);
                        return;
                    }
                    try {
                        sl1Var2.i(a2.f(bo1Var3));
                        return;
                    } catch (ExecutionException e7) {
                        Throwable cause3 = e7.getCause();
                        if (cause3 != null) {
                            sl1Var2.i(new yy8(cause3));
                            return;
                        } else {
                            NullPointerException nullPointerException = new NullPointerException();
                            gr5.p(nullPointerException, gr5.class.getName());
                            throw nullPointerException;
                        }
                    }
                case 13:
                    try {
                        WebViewMonitorHelper webViewMonitorHelper = (WebViewMonitorHelper) this.c;
                        WebView webView = (WebView) this.b;
                        ITTLiveWebViewMonitorHelper iTTLiveWebViewMonitorHelper = WebViewMonitorHelper.a;
                        webViewMonitorHelper.a(webView, true);
                        return;
                    } catch (Exception unused2) {
                        return;
                    }
                case 14:
                    fn6 a = fn6.a();
                    q5c q5cVar = (q5c) this.b;
                    String str = (String) q5cVar.e;
                    String str2 = (String) q5cVar.d;
                    String str3 = (String) q5cVar.f;
                    List list = (List) q5cVar.g;
                    a.getClass();
                    if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && list != null && list.size() != 0) {
                        try {
                            z = mu7.l(lbc.g.getAlogUploadUrl(), str, str2, str3, list);
                        } catch (Throwable th4) {
                            th4.printStackTrace();
                        }
                    }
                    si7.b("upload ALog " + ((List) q5cVar.g));
                    if (z) {
                        zw7.s((String) this.c);
                        return;
                    }
                    return;
                case 15:
                    Process.setThreadPriority(10);
                    eub eubVar = ((vvb) this.c).b;
                    if (eubVar != null) {
                        eubVar.a(Thread.currentThread().getId());
                    }
                    try {
                        Runnable runnable = (Runnable) this.b;
                        if (runnable != null) {
                            runnable.run();
                            return;
                        }
                        return;
                    } catch (Throwable unused3) {
                        iub.a.getClass();
                        return;
                    }
                case 16:
                    ((dwb) this.c).e((j8c) this.b);
                    return;
                case 17:
                    a();
                    return;
                case 18:
                    f2c f2cVar = (f2c) this.c;
                    f2cVar.d.getClass();
                    boolean n = q5c.f().n();
                    if (n && (scheduledFuture = f2cVar.e) != null && !scheduledFuture.isCancelled()) {
                        kh7.e("canAnalyse, so cancel check", new Object[0]);
                        f2cVar.e.cancel(false);
                        f2cVar.a = true;
                    }
                    if (!n && !f2cVar.c && !f2cVar.b) {
                        f2cVar.d.getClass();
                        if ((pub.c().a() || System.currentTimeMillis() - e2c.d().e().getLong("lastDumpTime", 0L) >= 28800000) && vo7.f() >= ((tub) this.b).b) {
                            ((f2c) this.c).c = true;
                            ((f2c) this.c).d.getClass();
                            v7c.m().b(System.currentTimeMillis());
                            kh7.e("begin dumpHeap", new Object[0]);
                            return;
                        }
                        return;
                    }
                    return;
                case 19:
                    if (((d1c) this.c).q == null && do1.b) {
                        Log.d("APM-Traffic-Detail", az7.g(new String[]{"stopMetric config==null:"}));
                    }
                    Map map = ((d1c) this.c).e;
                    if (map != null && map.containsKey((String) this.b)) {
                        long longValue = ((Long) ((pdc) ((d1c) this.c).e.get((String) this.b)).a).longValue();
                        long g = ((f1c) ((d1c) this.c).p.b).g() - ((Long) ((pdc) ((d1c) this.c).e.get((String) this.b)).b).longValue();
                        long j = ((f1c) ((d1c) this.c).p.b).j() - ((Long) ((pdc) ((d1c) this.c).f.get((String) this.b)).b).longValue();
                        long c = ((f1c) ((d1c) this.c).p.b).c() - ((Long) ((pdc) ((d1c) this.c).g.get((String) this.b)).b).longValue();
                        ((d1c) this.c).e.remove((String) this.b);
                        ((d1c) this.c).f.remove((String) this.b);
                        ((d1c) this.c).g.remove((String) this.b);
                        if (g < 0) {
                            if (do1.b) {
                                Log.d("APM-Traffic-Detail", az7.g(new String[]{"stopMetric metric(" + ((String) this.b) + ") metricValue < 0:" + g}));
                            }
                            ((c1c) qtb.a.b).d((String) this.b);
                            return;
                        }
                        Map c2 = ((c1c) qtb.a.b).c((String) this.b);
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("init_ts", longValue);
                            jSONObject3.put("usage_ts", System.currentTimeMillis());
                            if (c2 != null && c2.size() > 0) {
                                JSONObject jSONObject4 = new JSONObject();
                                JSONArray jSONArray = new JSONArray();
                                try {
                                    Iterator it = c2.entrySet().iterator();
                                    while (it.hasNext()) {
                                        JSONObject a2 = ((kxb) ((Map.Entry) it.next()).getValue()).a();
                                        Iterator it2 = it;
                                        a2.put("traffic_category", (String) this.b);
                                        jSONArray.put(a2);
                                        it = it2;
                                    }
                                    jSONObject4.put("usage", jSONArray);
                                    jSONObject3.put(l1l11I1l.l11l1111I11l, jSONObject4);
                                } catch (JSONException unused4) {
                                }
                            }
                            ((c1c) qtb.a.b).d((String) this.b);
                            JSONObject jSONObject5 = new JSONObject();
                            jSONObject5.put((String) this.b, g);
                            jSONObject5.put(((String) this.b) + "$wifi", j);
                            jSONObject5.put(((String) this.b) + "$mobile", c);
                            try {
                                jSONObject3.put("log_type", "performance_monitor");
                                jSONObject3.put("service", "traffic");
                                if (!lk9.m0(jSONObject5)) {
                                    jSONObject3.put("extra_values", jSONObject5);
                                }
                                if (TextUtils.equals("start", "traffic") && TextUtils.equals("from", jSONObject3.optString("monitor-plugin"))) {
                                    jSONObject2 = new JSONObject();
                                    jSONObject2.put("start_mode", lec.i);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject3;
                                if (!lk9.m0(jSONObject2)) {
                                    jSONObject3.put("extra_status", jSONObject2);
                                    jSONObject = jSONObject3;
                                }
                            } catch (JSONException unused5) {
                                jSONObject = null;
                            }
                            m1c m1cVar = new m1c("performance_monitor", jSONObject);
                            v4c v4cVar = ((d1c) this.c).q;
                            d1c d1cVar = (d1c) this.c;
                            if (v4cVar == null) {
                                d1cVar.c.a(m1cVar);
                                ((d1c) this.c).d.a((String) this.b);
                                if (do1.b) {
                                    Log.d("APM-Traffic-Detail", az7.g(new String[]{"config==null:"}));
                                    return;
                                }
                                return;
                            }
                            d1c.e(m1cVar, d1cVar.q.a, (String) this.b);
                            return;
                        } catch (Exception e8) {
                            ffc.a.c(e8, "apm_error");
                            return;
                        }
                    }
                    if (do1.b) {
                        Log.d("APM-Traffic-Detail", az7.g(new String[]{iz1.r(new StringBuilder("stopMetric metric("), (String) this.b, ") not found")}));
                        return;
                    }
                    return;
                case 20:
                    c();
                    return;
                case 21:
                    Process.setThreadPriority(10);
                    try {
                        ((Runnable) this.b).run();
                        return;
                    } catch (Throwable th5) {
                        sy7.k("APM-AsyncTask", "SingleThreadFactory error when running in thread " + ((s7c) this.c).b, th5);
                        return;
                    }
                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    y6c y6cVar = (y6c) this.c;
                    try {
                        JSONObject jSONObject6 = new JSONObject();
                        scc sccVar = zbc.a;
                        jSONObject6.put("battery_temperature", sccVar.d);
                        jSONObject6.put("capacity_all", lk9.o0());
                        jSONObject6.put("capacity_pct", sccVar.f);
                        JSONObject jSONObject7 = new JSONObject();
                        jSONObject7.put("scene", (String) this.b);
                        jSONObject7.put("is_front", !y6cVar.b);
                        y6cVar.b(new wac("temperature", BuildConfig.FLAVOR, BuildConfig.FLAVOR, jSONObject6, jSONObject7, null));
                        Log.d("ApmInsight", az7.g(new String[]{"temperature"}));
                        return;
                    } catch (Exception unused6) {
                        return;
                    }
                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    cac cacVar = (cac) this.c;
                    idc idcVar = cacVar.k;
                    List<cfc> list2 = (List) this.b;
                    if (list2 != null && list2.size() > 0) {
                        jhc jhcVar = new jhc();
                        idc idcVar2 = cacVar.k;
                        JSONObject q = bgc.q(cacVar.h.l());
                        idcVar2.f.getClass();
                        jhcVar.y = q;
                        jhcVar.m = cacVar.c.l;
                        ArrayList arrayList = new ArrayList();
                        for (cfc cfcVar : list2) {
                            if (cfcVar instanceof pgc) {
                                arrayList.add((pgc) cfcVar);
                            }
                        }
                        jhcVar.s = arrayList;
                        jhcVar.v();
                        jhcVar.w();
                        jhcVar.z = jhcVar.x();
                        if (idcVar != null && idcVar.j(jhcVar)) {
                            cacVar.A = 0L;
                            ((zx8) cacVar.i().d).j(list2);
                            return;
                        } else {
                            cacVar.A = System.currentTimeMillis();
                            cacVar.o.obtainMessage(8, list2).sendToTarget();
                            return;
                        }
                    }
                    return;
                case 24:
                    xcc.b(this.b, (u5c) this.c);
                    return;
                case 25:
                    ewb g2 = ewb.g();
                    ef efVar = (ef) this.b;
                    String str4 = (String) efVar.c;
                    JSONObject jSONObject8 = (JSONObject) efVar.d;
                    JSONObject jSONObject9 = (JSONObject) this.c;
                    ?? obj3 = new Object();
                    obj3.a = str4;
                    obj3.b = 0;
                    obj3.c = null;
                    obj3.d = jSONObject8;
                    obj3.e = null;
                    obj3.f = jSONObject9;
                    g2.c(obj3);
                    return;
                case 26:
                    if (bc.m(lbc.a)) {
                        String str5 = (String) this.b;
                        m9c m9cVar = (m9c) this.c;
                        d6c d6cVar = hp7.d;
                        if (d6cVar != null) {
                            d6cVar.stopWatching();
                        }
                        d6c d6cVar2 = new d6c(str5, m9cVar, str5);
                        hp7.d = d6cVar2;
                        d6cVar2.startWatching();
                        return;
                    }
                    return;
                case 27:
                    try {
                        File n2 = zo7.n();
                        if (n2 != null) {
                            zw7.m(n2, zo7.c + ' ' + ((String) this.b) + ' ' + ((String) this.c) + ' ' + System.currentTimeMillis() + '\n', true);
                            return;
                        }
                        return;
                    } catch (Throwable unused7) {
                        return;
                    }
                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    WebView webView2 = (WebView) this.b;
                    Handler handler = ((rhc) this.c).c;
                    String str6 = "TEAWebviewInfo();";
                    List list3 = klb.a;
                    StringBuilder e9 = hp7.e("javascript:");
                    if (TextUtils.isEmpty("TEAWebviewInfo();")) {
                        str6 = BuildConfig.FLAVOR;
                    }
                    e9.append(str6);
                    webView2.evaluateJavascript(e9.toString(), new hlb(handler, webView2));
                    return;
                default:
                    a53 a53Var = (a53) this.b;
                    vm vmVar = (vm) this.c;
                    cp cpVar = (cp) vmVar.b;
                    fic ficVar = (fic) ((r05) vmVar.f).j.get((op) vmVar.c);
                    if (ficVar != null) {
                        if (a53Var.b == 0) {
                            vmVar.a = true;
                            if (cpVar.k()) {
                                if (vmVar.a && (ld5Var = (ld5) vmVar.d) != null) {
                                    cpVar.l(ld5Var, (Set) vmVar.e);
                                    return;
                                }
                                return;
                            }
                            try {
                                cpVar.l(null, cpVar.a());
                                return;
                            } catch (SecurityException e10) {
                                Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
                                cpVar.b("Failed to get service from broker.");
                                ficVar.o(new a53(10), null);
                                return;
                            }
                        }
                        ficVar.o(a53Var, null);
                        return;
                    }
                    return;
            }
        } finally {
            ((bo1) this.c).g = null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return kw4.class.getSimpleName() + "," + ((ew4) this.c);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ kw4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ kw4(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}

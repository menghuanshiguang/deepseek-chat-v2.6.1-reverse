package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.apmplus.hybrid.webview.HybridMonitorManager;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.bytedance.apm.impl.net.UserHttpServiceImpl;
import com.bytedance.apm.insight.ApmInsight;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.apm.insight.IDynamicParams;
import com.deepseek.chat.ui.components.textfield.CustomEditText;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.Arrays;
import java.util.HashSet;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q13 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public q13(t4c t4cVar, String str) {
        this.a = 5;
        this.b = t4cVar;
        this.c = str;
        this.d = Log.getStackTraceString(new RuntimeException("origin stacktrace"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v83, types: [l6c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v97, types: [r5c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v98, types: [java.lang.Object, bkc] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.lang.Object, nub] */
    /* JADX WARN: Type inference failed for: r2v12, types: [a0c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [l6c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [j8c, ubc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [e6c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v26, types: [tub, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = null;
        int i = 0;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                lg3 value = ((CustomEditText) this.b).getValue();
                lg3 lg3Var = (lg3) this.c;
                if (gr5.b(value, lg3Var)) {
                    ((ou4) this.d).h(lg3Var);
                    return;
                }
                return;
            case 1:
                try {
                    obj = ((mn4) this.b).call();
                } catch (Exception unused) {
                }
                ((Handler) this.d).post(new kw4(10, (b34) this.c, obj));
                return;
            case 2:
                ewb.g().c(new c4c((String) this.b, 0, (JSONObject) this.c, null, null, (JSONObject) this.d));
                return;
            case 3:
                ewb g = ewb.g();
                String str = (String) this.b;
                String str2 = (String) this.c;
                JSONObject jSONObject = (JSONObject) this.d;
                ?? obj2 = new Object();
                obj2.a = str;
                obj2.b = str2;
                obj2.c = jSONObject;
                obj2.d = null;
                g.c(obj2);
                return;
            case 4:
                ?? obj3 = new Object();
                obj3.a = m4c.b;
                obj3.b = m4c.c;
                obj3.c = m4c.f;
                JSONObject jSONObject2 = new JSONObject();
                obj3.l = jSONObject2;
                obj3.o = new HashSet();
                obj3.p = 5L;
                obj3.g = 2500L;
                obj3.q = new Object();
                obj3.d = false;
                try {
                    jSONObject2.put("aid", ((ApmInsightInitConfig) this.b).getAid());
                } catch (JSONException unused2) {
                }
                obj3.d = ((ApmInsightInitConfig) this.b).isWithBlockDetect();
                obj3.h = ((ApmInsightInitConfig) this.b).enableBatteryMonitor();
                obj3.e = ((ApmInsightInitConfig) this.b).isWithSeriousBlockDetect();
                obj3.i = ((ApmInsightInitConfig) this.b).enableMemoryMonitor();
                obj3.b = ((ApmInsightInitConfig) this.b).getDefaultLogReportUrls();
                obj3.a = ((ApmInsightInitConfig) this.b).getSlardarConfigUrls();
                obj3.c = ((ApmInsightInitConfig) this.b).getExceptionLogReportUrls();
                Context context = (Context) this.c;
                PackageManager packageManager = context.getPackageManager();
                String str3 = BuildConfig.FLAVOR;
                try {
                    str3 = packageManager.getPackageInfo(context.getPackageName(), 0).versionName;
                } catch (PackageManager.NameNotFoundException e) {
                    e.printStackTrace();
                }
                try {
                    obj3.l.put("app_version", str3);
                } catch (JSONException unused3) {
                }
                Context context2 = (Context) this.c;
                PackageManager packageManager2 = context2.getPackageManager();
                String str4 = BuildConfig.FLAVOR;
                try {
                    str4 = packageManager2.getPackageInfo(context2.getPackageName(), 0).versionCode + BuildConfig.FLAVOR;
                } catch (PackageManager.NameNotFoundException e2) {
                    e2.printStackTrace();
                }
                try {
                    obj3.l.put("update_version_code", str4);
                } catch (JSONException unused4) {
                }
                try {
                    obj3.l.put("channel", ((ApmInsightInitConfig) this.b).getChannel());
                } catch (JSONException unused5) {
                }
                obj3.j = ((ApmInsightInitConfig) this.b).enableCpuMonitor();
                obj3.k = ((ApmInsightInitConfig) this.b).enableDiskMonitor();
                obj3.f = ((ApmInsightInitConfig) this.b).enableTrafficMonitor();
                obj3.m = new mbc(21, this);
                IDynamicParams iDynamicParams = (IDynamicParams) this.d;
                if (iDynamicParams != null && !TextUtils.isEmpty(iDynamicParams.getDid())) {
                    try {
                        obj3.l.put("device_id", ((IDynamicParams) this.d).getDid());
                    } catch (JSONException unused6) {
                    }
                }
                if (((ApmInsightInitConfig) this.b).enableMemoryMonitor()) {
                    boolean z = lec.b;
                    ?? obj4 = new Object();
                    obj4.a = z;
                    obj4.b = 90;
                    obj4.c = 1;
                    ?? obj5 = new Object();
                    obj5.e = obj4;
                    lec.g();
                    obj3.o.add(obj5);
                }
                if (((ApmInsightInitConfig) this.b).enableLogRecovery()) {
                    ?? obj6 = new Object();
                    obj6.d = false;
                    Arrays.asList("timer", "count", "disk", "memory", "cpu", "fps", "traffic", "start", "page_load", "image_monitor", l111l1111llIl.l111l1111lIl, "api_error", "common_log", "event_log", "performance_monitor", "ui_action");
                    if (lec.g()) {
                        obj3.o.add(obj6);
                    }
                    ?? obj7 = new Object();
                    if (cvb.h) {
                        for (ivb ivbVar : cvb.b().a) {
                            if (ivbVar instanceof jvb) {
                                ((jvb) ivbVar).c = obj7;
                            }
                        }
                    } else {
                        cvb.g = obj7;
                    }
                }
                if (((ApmInsightInitConfig) this.b).getNetworkClient() != null) {
                    obj3.n = new UserHttpServiceImpl(new lzb(this));
                }
                if (!TextUtils.isEmpty(obj3.l.optString("aid"))) {
                    lk9.P(obj3.l.optString("app_version"), "app_version");
                    lk9.P(obj3.l.optString("update_version_code"), "update_version_code");
                    lk9.P(obj3.l.optString("device_id"), "device_id");
                    ?? obj8 = new Object();
                    obj8.l = obj3.l;
                    obj8.m = obj3.m;
                    obj8.a = obj3.a;
                    obj8.n = obj3.n;
                    obj8.d = obj3.f;
                    obj8.e = obj3.d;
                    obj8.f = obj3.e;
                    obj8.g = obj3.g;
                    obj8.h = obj3.h;
                    obj8.o = obj3.o;
                    obj8.b = obj3.b;
                    obj8.c = obj3.c;
                    obj8.p = obj3.p;
                    obj8.q = obj3.q;
                    obj8.i = obj3.i;
                    obj8.k = obj3.j;
                    obj8.j = obj3.k;
                    tp tpVar = sp.a;
                    if (tpVar.f) {
                        if (!tpVar.g) {
                            j1c j1cVar = j1c.i;
                            j1cVar.c = true;
                            if (j1cVar.b != null && !j1cVar.f.isEmpty()) {
                                j1cVar.b.a(j1cVar.d);
                                j1cVar.b.b(j1cVar.d, 30000L);
                            }
                            if (j1cVar.b != null && !j1cVar.g.isEmpty()) {
                                j1cVar.b.a(j1cVar.e);
                                j1cVar.b.b(j1cVar.e, j1c.h);
                            }
                            tpVar.g = true;
                            tpVar.b = obj8;
                            j1cVar.b(new pp(18));
                        }
                        if (((ApmInsightInitConfig) this.b).enableWebViewMonitor()) {
                            ge5 buildConfig = WebViewMonitorHelper.getInstance().buildConfig();
                            buildConfig.d = new Object();
                            if (sbc.d == null) {
                                synchronized (sbc.class) {
                                    try {
                                        if (sbc.d == null) {
                                            sbc sbcVar = new sbc(i, (boolean) (objArr == true ? 1 : 0));
                                            sbcVar.b = new WeakHashMap();
                                            sbcVar.c = new WeakHashMap();
                                            sbc.d = sbcVar;
                                        }
                                    } finally {
                                    }
                                }
                            }
                            buildConfig.a = sbc.d;
                            buildConfig.f = true;
                            buildConfig.e = true;
                            buildConfig.j = "live";
                            buildConfig.g = true;
                            buildConfig.b = new String[]{WebView.class.getName()};
                            WebViewMonitorHelper.getInstance().addConfig(buildConfig);
                            WebViewMonitorHelper.getInstance().setDefaultConfig(buildConfig);
                        }
                        if (((ApmInsightInitConfig) this.b).enableHybridMonitor()) {
                            HybridMonitorManager.getInstance().init(((ApmInsightInitConfig) this.b).enableHybridMonitor());
                            return;
                        }
                        return;
                    }
                    nl9.s("You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start(). If you have any questions, pls lark wangkai.android");
                    return;
                }
                nl9.s("aid must not be empty");
                return;
            default:
                try {
                    ((t4c) this.b).run();
                    return;
                } catch (Throwable th) {
                    t j = gn6.j();
                    StringBuilder e3 = hp7.e("Oaid#Thread:");
                    e3.append((String) this.c);
                    e3.append(" exception\n");
                    e3.append((String) this.d);
                    j.c(1, e3.toString(), th, new Object[0]);
                    return;
                }
        }
    }

    public /* synthetic */ q13() {
        this.a = 1;
    }

    public /* synthetic */ q13(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public q13(ApmInsight apmInsight, Context context, ApmInsightInitConfig apmInsightInitConfig, IDynamicParams iDynamicParams) {
        this.a = 4;
        this.b = apmInsightInitConfig;
        this.c = context;
        this.d = iDynamicParams;
    }
}

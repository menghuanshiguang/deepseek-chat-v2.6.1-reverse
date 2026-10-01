package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import cn.fly.verify.BuildConfig;
import com.apm.insight.nativecrash.NativeImpl;
import com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.bytedance.apm.agent.v2.instrumentation.FragmentTimeAgent;
import com.bytedance.services.apm.api.HttpResponse;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pp implements Runnable {
    public final /* synthetic */ int a;

    public pp(qm4 qm4Var, int i) {
        this.a = 1;
    }

    /* JADX INFO: Infinite loop detected, blocks: 36, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener2;
        HashSet hashSet;
        String str;
        HashSet hashSet2;
        String str2;
        zgc n;
        long j;
        long currentTimeMillis;
        long currentTimeMillis2;
        File file;
        String[] list;
        int i = 0;
        switch (this.a) {
            case 0:
                b7c.a();
                return;
            case 1:
                return;
            case 2:
                try {
                    int i2 = tqa.a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (t44.d()) {
                        t44.a().e();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i3 = tqa.a;
                    Trace.endSection();
                    throw th;
                }
            case 3:
                hashSet = FragmentTimeAgent.sMethodSet;
                str = FragmentTimeAgent.sFragmentName;
                boolean contains = hashSet.contains(str);
                hashSet2 = FragmentTimeAgent.sMethodSet;
                str2 = FragmentTimeAgent.sFragmentName;
                hashSet2.add(str2);
                FragmentTimeAgent.reportStats(contains, null, 0L, 0L);
                return;
            case 4:
                try {
                    onGlobalLayoutListener = FragmentTimeAgent.sOnGlobalLayoutListener;
                    if (onGlobalLayoutListener != null) {
                        weakReference = FragmentTimeAgent.sRootViewRef;
                        if (weakReference != null) {
                            weakReference2 = FragmentTimeAgent.sRootViewRef;
                            if (weakReference2.get() != null) {
                                weakReference3 = FragmentTimeAgent.sRootViewRef;
                                ViewTreeObserver viewTreeObserver = ((View) weakReference3.get()).getViewTreeObserver();
                                onGlobalLayoutListener2 = FragmentTimeAgent.sOnGlobalLayoutListener;
                                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 5:
                try {
                    NativeImpl.A();
                    return;
                } catch (Throwable th2) {
                    try {
                        n2c.a(th2);
                        return;
                    } catch (Throwable unused2) {
                        return;
                    }
                }
            case 6:
                ITTLiveWebViewMonitorHelper iTTLiveWebViewMonitorHelper = WebViewMonitorHelper.a;
                return;
            case 7:
                zgc n2 = ufc.n();
                pp ppVar = svb.a;
                n2.f(ppVar);
                if (zw2.b0(lbc.a)) {
                    svb.L();
                }
                if (svb.b > 0) {
                    if (bc.m(lbc.a)) {
                        n = ufc.n();
                        j = 15000;
                    } else {
                        n = ufc.n();
                        j = 60000;
                    }
                    n.b(ppVar, j);
                    return;
                }
                return;
            case 8:
                pub.c().d();
                return;
            case 9:
                if (d2c.b == null) {
                    synchronized (d2c.class) {
                        try {
                            if (d2c.b == null) {
                                d2c.b = new d2c(i);
                            }
                        } finally {
                        }
                    }
                }
                d2c.b.getClass();
                c2c.b.execute(new pp(10));
                return;
            case 10:
                try {
                    long j2 = e2c.d().e().getLong("lastDumpTime", 0L);
                    if (j2 != 0 && System.currentTimeMillis() - j2 > 259200000) {
                        e2c.d().b();
                        kh7.e("memorywidget is deleteCache", new Object[0]);
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    th3.printStackTrace();
                    return;
                }
            case 11:
                while (true) {
                    try {
                        z4c z4cVar = (z4c) k1c.b.take();
                        Iterator it = k1c.a.iterator();
                        while (it.hasNext()) {
                            fbc fbcVar = (fbc) it.next();
                            try {
                                if (z4cVar.a()) {
                                    fbcVar.c(z4cVar);
                                } else if (do1.b) {
                                    String str3 = "monitorable invalid. ignored. " + z4cVar;
                                    if (do1.b) {
                                        Log.w("APM-Monitor", str3);
                                    }
                                }
                            } catch (Throwable th4) {
                                sy7.k("APM-Monitor", "monitorableHandler " + fbcVar + " handle monitorable " + z4cVar + "failed.", th4);
                            }
                        }
                    } catch (Throwable th5) {
                        sy7.k("APM", "Oh, Damn it!!!", th5);
                    }
                }
            case 12:
                ufc.n().d.removeCallbacks(this);
                zgc n3 = ufc.n();
                Handler handler = ufc.n().d;
                Context context = lbc.a;
                n3.a(new wzb(handler, 30000L, 0));
                return;
            case 13:
                try {
                    kh7.e("MemoryNetApi uploadFile begin", new Object[0]);
                    JSONObject d = lec.d();
                    d.put("update_version_code", e2c.d().e().getString("updateVersionCode", BuildConfig.FLAVOR));
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("event_type", "memory_object_monitor");
                    jSONObject.put("hprof_type", e2c.d().e().getInt("hprof_type", 1));
                    e2c.d().getClass();
                    if (e2c.d().c != null) {
                        currentTimeMillis = e2c.d().c.c;
                    } else {
                        currentTimeMillis = System.currentTimeMillis();
                    }
                    jSONObject.put("timestamp", currentTimeMillis);
                    e2c.d().getClass();
                    if (e2c.d().c != null) {
                        currentTimeMillis2 = e2c.d().c.d;
                    } else {
                        currentTimeMillis2 = System.currentTimeMillis();
                    }
                    jSONObject.put("timestamp_sid", currentTimeMillis2);
                    HashMap hashMap = new HashMap(2);
                    hashMap.put("header", d.toString());
                    hashMap.put("data", jSONObject.toString());
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(new File(e2c.d().e().getString("latestFilePath", BuildConfig.FLAVOR)));
                    lk9.t0("upload_dump");
                    List list2 = b2c.b;
                    if (list2 != null && list2.size() > 0) {
                        Iterator it2 = b2c.b.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                HttpResponse uploadFiles = lec.g.uploadFiles((String) it2.next(), arrayList, hashMap);
                                if (uploadFiles != null) {
                                    String str4 = new String(uploadFiles.getResponseBytes());
                                    if (TextUtils.isEmpty(str4)) {
                                        kh7.e("MemoryNetApi uploadFile succeed", new Object[0]);
                                        e2c.d().b();
                                        lk9.t0("upload_dump_success");
                                        f2c.a().a = false;
                                    } else {
                                        kh7.e("MemoryNetApi uploadFile failed,message:" + str4, new Object[0]);
                                    }
                                } else {
                                    kh7.e("MemoryNetApi uploadFile failed, response is null", new Object[0]);
                                }
                            }
                        }
                    }
                } catch (Throwable th6) {
                    th6.printStackTrace();
                }
                b2c.e = false;
                return;
            case 14:
                try {
                    a9c a9cVar = a9c.g;
                    while (true) {
                        hxb hxbVar = (hxb) a9cVar.b.poll();
                        if (hxbVar != null) {
                            a9cVar.c.remove(hxbVar.a);
                        } else {
                            Iterator it3 = a9c.h.iterator();
                            while (it3.hasNext()) {
                                hxb hxbVar2 = (hxb) it3.next();
                                a9c a9cVar2 = a9c.g;
                                CopyOnWriteArraySet copyOnWriteArraySet = a9cVar2.c;
                                String str5 = hxbVar2.a;
                                String str6 = hxbVar2.b;
                                if (!copyOnWriteArraySet.contains(str5)) {
                                    if (lec.b) {
                                        Log.d("ApmInsight:ActivityLeakTask", az7.g(new String[]{"No Leak:" + str6}));
                                    }
                                    a9c.h.remove(hxbVar2);
                                } else if (hxbVar2.d.get() == null) {
                                    if (System.currentTimeMillis() - hxbVar2.c > 30000) {
                                        a9cVar2.c.remove(hxbVar2.a);
                                        a9c.h.remove(hxbVar2);
                                        a9c.a(hxbVar2);
                                    } else if (lec.b) {
                                        Log.d("ApmInsight:ActivityLeakTask", az7.g(new String[]{"Wait timeout:" + str6}));
                                    }
                                } else if (lec.b) {
                                    Log.d("ApmInsight:ActivityLeakTask", az7.g(new String[]{"Wait gc:" + str6}));
                                }
                            }
                            return;
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            case 15:
                cvb.b().a();
                return;
            case 16:
                cvb.b().a();
                return;
            case 17:
                Iterator it4 = ((CopyOnWriteArraySet) dxb.b().b).iterator();
                if (!it4.hasNext()) {
                    return;
                } else {
                    throw yq9.t(it4);
                }
            case 18:
                try {
                    sp.a.c();
                    return;
                } catch (Throwable th7) {
                    if (lec.b) {
                        th7.printStackTrace();
                        fub.a.a("APM_START_ERROR", th7.getMessage() + "\n" + lk9.m(30, th7));
                    }
                    try {
                        j1c j1cVar = j1c.i;
                        j1cVar.c = false;
                        zgc zgcVar = j1cVar.b;
                        if (zgcVar != null) {
                            zgcVar.a(j1cVar.d);
                            j1cVar.b.a(j1cVar.e);
                            return;
                        }
                        return;
                    } catch (Throwable unused3) {
                        return;
                    }
                }
            case 19:
                try {
                    List list3 = b2c.a;
                    if (list3 != null && list3.size() > 0) {
                        Iterator it5 = b2c.a.iterator();
                        while (it5.hasNext()) {
                            HttpResponse doGet = lec.g.doGet(String.format((String) it5.next(), Integer.valueOf(lec.d().optInt("aid", 0))), null);
                            if (doGet != null) {
                                boolean optBoolean = new JSONObject(new String(doGet.getResponseBytes())).optBoolean("should_upload");
                                kh7.e("uploadCheck with api: shouldUpload " + optBoolean, new Object[0]);
                                if (optBoolean) {
                                    e2c.d().f();
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
            case 20:
                String str7 = "apmplus.";
                try {
                    if (lec.a != null) {
                        str7 = "apmplus." + lec.a.getApplicationContext().getPackageName();
                    }
                    Intent intent = new Intent(str7);
                    intent.putExtra("PROCESS_NAME", ep.k());
                    lec.a.sendBroadcast(intent);
                    return;
                } catch (Exception unused4) {
                    return;
                }
            case 21:
                SystemClock.uptimeMillis();
                throw null;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                xcc.a().d();
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                jfc.b();
                if (jfc.a()) {
                    try {
                        Iterator it6 = r2c.i().iterator();
                        while (it6.hasNext()) {
                            int g = n9c.g((String) it6.next());
                            if (i <= g) {
                                i = g;
                            }
                        }
                        if (i > 0) {
                            i = new Random().nextInt(i) + 1;
                        }
                    } catch (Throwable th8) {
                        Log.e("npth", "err", th8);
                    }
                    long j3 = i;
                    pp ppVar2 = svb.a;
                    svb.b = 40;
                    try {
                        ufc.n().f(ppVar2);
                    } catch (Throwable unused5) {
                    }
                    ufc.n().b(ppVar2, j3 * 1000);
                    return;
                }
                return;
            case 24:
                mfc.g = true;
                NativeImpl.w();
                return;
            default:
                if (bc.m(lbc.a) && (list = (file = new File(mi7.I(lbc.a), "apminsight/ProcessTrack/")).list()) != null && list.length > 25) {
                    Arrays.sort(list);
                    while (i < list.length - 25) {
                        zw7.t(new File(file, list[i]));
                        i++;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ pp(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ pp(int i) {
        this.a = i;
    }

    private final void a() {
    }
}

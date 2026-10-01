package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.Npth;
import com.bytedance.services.apm.api.IActivityLifeManager;
import com.bytedance.services.slardar.config.IConfigManager;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nub extends tec {
    public boolean b;
    public boolean c;
    public volatile boolean d;
    public tub e;
    public volatile boolean f;
    public Context g;
    public volatile boolean h;
    public JSONObject i;

    public static List d(String str, List list) {
        try {
            if (!lk9.a0(list)) {
                ArrayList arrayList = new ArrayList(2);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    String host = new URL((String) list.get(i)).getHost();
                    if (!TextUtils.isEmpty(host) && host.indexOf(46) > 0) {
                        arrayList.add(zw7.a + host + str);
                    }
                }
                return arrayList;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.tec
    public final void b(dxb dxbVar) {
        if (!TextUtils.isEmpty(lec.q)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(zw7.a + lec.q + "/monitor/collect/c/memory_upload_check?aid=%d&os=android");
            b2c.a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(zw7.a + lec.q + "/monitor/collect/c/mom_dump_collect");
            b2c.b = arrayList2;
            return;
        }
        List list = (List) dxbVar.b;
        if (list != null && list.size() > 0) {
            List d = d("/monitor/collect/c/memory_upload_check?aid=%d&os=android", list);
            if (d != null && d.size() > 0) {
                b2c.a = d;
            }
            List d2 = d("/monitor/collect/c/mom_dump_collect", list);
            if (d2 != null && d2.size() > 0) {
                b2c.b = d2;
            }
        }
    }

    @Override // defpackage.tec
    public final void c(Context context) {
        this.g = context;
        IConfigManager iConfigManager = (IConfigManager) ri9.a(IConfigManager.class);
        if (iConfigManager != null) {
            iConfigManager.registerConfigListener(this);
        }
        pub.c().a = this.g;
        pub.c().f = null;
        try {
            q5c.f();
        } catch (Exception unused) {
            this.h = true;
        }
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, com.apm.insight.IOOMCallback] */
    @Override // defpackage.tec, defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        long j;
        boolean z2;
        super.onRefresh(jSONObject, z);
        if (!this.h) {
            kh7.e("onRefresh run", new Object[0]);
            this.c = this.e.a;
            JSONObject optJSONObject = jSONObject.optJSONObject("performance_modules");
            if (optJSONObject != null) {
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("memory");
                this.i = optJSONObject2;
                if (optJSONObject2 != null) {
                    if (optJSONObject2.optInt("enable_widget_memory", 0) == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.b = z2;
                }
            }
            if (this.b || this.c) {
                if (!this.f) {
                    yr7.e = this.e.a;
                    IActivityLifeManager iActivityLifeManager = (IActivityLifeManager) ri9.a(IActivityLifeManager.class);
                    if (iActivityLifeManager != null) {
                        iActivityLifeManager.register(this);
                    }
                    JSONObject jSONObject2 = this.i;
                    if (jSONObject2 != null) {
                        int optInt = jSONObject2.optInt("rate_memory_occupied", 100);
                        if (optInt < 100 && optInt >= 50) {
                            kh7.e("reach top mode", new Object[0]);
                            this.e.c = 2;
                        } else {
                            kh7.e("oom mode", new Object[0]);
                            this.e.c = 1;
                        }
                        this.e.b = optInt;
                    }
                    pub c = pub.c();
                    Context context = this.g;
                    tub tubVar = this.e;
                    if (!c.d) {
                        lk9.M(context, "Context mustn't be null");
                        tub.class.getSimpleName().concat(" mustn't be null");
                        c.a = context;
                        c.b = tubVar;
                        yr7.e = tubVar.a;
                        try {
                            Npth.registerOOMCallback(new Object());
                        } catch (Throwable th) {
                            th.printStackTrace();
                            if (lec.b) {
                                Log.d("ApmInsight", az7.g(new String[]{iz1.s(new StringBuilder("Npth.registerOOMCallback() error :"), th)}));
                            }
                        }
                        c.d = true;
                    }
                    kh7.e("memorywidget is inited", new Object[0]);
                    this.f = true;
                }
                Handler handler = new Handler(Looper.getMainLooper());
                pp ppVar = new pp(8);
                if (pub.c().a()) {
                    j = 0;
                } else {
                    j = 20000;
                }
                handler.postDelayed(ppVar, j);
            }
            if (this.d) {
                return;
            }
            this.d = true;
            new Handler(Looper.getMainLooper()).postDelayed(new pp(9), 10000L);
        }
    }

    @Override // defpackage.tec, defpackage.g2c
    public final void c() {
        if (this.f) {
            if ((this.b || this.c) && this.e.c == 2) {
                kh7.e("onFront", new Object[0]);
                pub.c().d();
            }
        }
    }

    @Override // defpackage.g2c
    public final void b(Activity activity) {
        if (this.f) {
            if ((this.b || this.c) && this.e.c == 2) {
                f2c a = f2c.a();
                a.getClass();
                kh7.e("stopCheck", new Object[0]);
                a.b = true;
                ScheduledFuture scheduledFuture = a.e;
                if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                    return;
                }
                a.e.cancel(false);
            }
        }
    }
}

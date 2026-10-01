package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a9c {
    public static final a9c g = new Object();
    public static final CopyOnWriteArrayList h = new CopyOnWriteArrayList();
    public static boolean i = false;
    public Handler a;
    public ReferenceQueue b;
    public CopyOnWriteArraySet c;
    public fac d;
    public long e;
    public volatile c39 f;

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(hxb hxbVar) {
        if (lec.b) {
            Log.e("ApmInsight:ActivityLeakTask", az7.g(new String[]{"Leak:" + hxbVar.b}));
        }
        Activity activity = (Activity) hxbVar.get();
        if (activity != null) {
            boolean serviceSwitch = vg7.a.getServiceSwitch("apmplus_activity_fixer_switch");
            boolean serviceSwitch2 = vg7.a.getServiceSwitch("apmplus_activity_leak_monitor");
            if (lec.b) {
                Log.d("ApmInsight:ActivityLeakTask", az7.g(new String[]{"apmplus_activity_fixer_switch: " + serviceSwitch}));
                Log.d("ApmInsight:ActivityLeakTask", az7.g(new String[]{"apmplus_activity_leak_monitor: " + serviceSwitch2}));
            }
            a9c a9cVar = g;
            if (serviceSwitch) {
                a9cVar.a.post(new t4c(hxbVar));
            }
            if (serviceSwitch2) {
                String name = activity.getClass().getName();
                if (vg7.a.getServiceSwitch("apmplus_activity_leak_monitor") && !TextUtils.isEmpty(name)) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("leak_activity", name);
                        ewb.g().c(new c4c("apmplus_activity_leak_monitor", 0, null, jSONObject, null, null));
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (lec.b) {
                    Log.i("ApmInsight:ActivityLeakTask", az7.g(new String[]{"upload leak activity:" + activity.getLocalClassName()}));
                }
            }
            ApmInsightInitConfig apmInsightInitConfig = (ApmInsightInitConfig) ((jgb) a9cVar.d.a).a;
            if (apmInsightInitConfig.getActivityLeakListener() != null) {
                apmInsightInitConfig.getActivityLeakListener().onActivityLeaked(activity);
            }
        }
    }
}

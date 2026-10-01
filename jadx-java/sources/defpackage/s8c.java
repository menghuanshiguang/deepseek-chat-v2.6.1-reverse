package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import java.util.ConcurrentModificationException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s8c {
    public zgc a;
    public k4c i;
    public volatile boolean b = false;
    public long c = 2500;
    public long d = 30000;
    public long e = 5000;
    public final StringBuilder g = new StringBuilder(1200);
    public final StringBuilder h = new StringBuilder(1200);
    public final n8c j = new n8c(this, 0);
    public final n8c k = new n8c(this, 1);
    public final String f = s8c.class.getName();

    public static JSONObject a(s8c s8cVar) {
        s8cVar.getClass();
        try {
            JSONObject jSONObject = new JSONObject();
            Application application = lec.a;
            if (application != null) {
                ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                jSONObject.put("availMem", memoryInfo.availMem);
                jSONObject.put("lowMemory", memoryInfo.lowMemory);
                jSONObject.put("threshold", memoryInfo.threshold);
                jSONObject.put("totalMem", memoryInfo.totalMem);
            }
            Runtime runtime = Runtime.getRuntime();
            jSONObject.put("max_memory", runtime.maxMemory());
            jSONObject.put("free_memory", runtime.freeMemory());
            jSONObject.put("total_memory", runtime.totalMemory());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject b(s8c s8cVar, k4c k4cVar) {
        s8cVar.getClass();
        long j = k4cVar.c;
        String str = k4cVar.a;
        long j2 = j - k4cVar.b;
        JSONObject jSONObject = new JSONObject();
        try {
            String[] split = str.split(" ");
            jSONObject.put("looper_msg", str);
            jSONObject.put("handler", split[4]);
            jSONObject.put("message", split[6]);
        } catch (Exception unused) {
        }
        jSONObject.put("timestamp", k4cVar.d);
        jSONObject.put("crash_time", k4cVar.d);
        jSONObject.put("is_main_process", lec.g());
        jSONObject.put("process_name", lec.c());
        jSONObject.put("block_duration", j2);
        jSONObject.put("last_scene", k4cVar.k);
        return jSONObject;
    }

    public static void c(k4c k4cVar) {
        if (z5c.c) {
            try {
                z5c.b = lk9.p(",", z5c.a);
                z5c.c = false;
            } catch (ConcurrentModificationException unused) {
            }
        }
        String str = z5c.b;
        if (TextUtils.isEmpty(str)) {
            k4cVar.k = ActivityLifeObserver.getInstance().getTopActivityClassName();
            return;
        }
        StringBuilder I = oq3.I(str, ",");
        I.append(ActivityLifeObserver.getInstance().getTopActivityClassName());
        k4cVar.k = I.toString();
    }

    public final void d(boolean z) {
        k4c k4cVar;
        try {
            if (this.a.d != null && (k4cVar = this.i) != null && k4cVar.b >= 0 && k4cVar.c == -1) {
                k4cVar.c = SystemClock.uptimeMillis();
                this.a.a(this.j);
                this.a.a(this.k);
                k4c k4cVar2 = this.i;
                long j = k4cVar2.c - k4cVar2.b;
                if (j > this.c) {
                    if (j < this.d) {
                        c(k4cVar2);
                        this.i.d = System.currentTimeMillis();
                        j1c.i.b(new tb1(this, z, this.i.a(), 2));
                    } else {
                        Log.d("ApmInsight", az7.g(new String[]{"Receive:block,drop data,block time:" + j + " max time:" + this.d}));
                    }
                }
            }
        } catch (Exception unused) {
        }
    }
}

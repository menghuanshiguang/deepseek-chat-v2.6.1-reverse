package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s1c implements z4c {
    public double a;
    public double b;
    public String c;
    public boolean d;
    public ArrayList e;

    @Override // defpackage.z4c
    public final boolean a() {
        ArrayList arrayList = this.e;
        if (arrayList != null && !arrayList.isEmpty() && this.a > 0.0d && this.b > 0.0d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x000b, B:5:0x0017, B:7:0x0020, B:9:0x0029, B:11:0x0032, B:14:0x003f, B:16:0x004f, B:18:0x0054, B:21:0x0070, B:23:0x0078, B:25:0x0085, B:27:0x008c, B:29:0x0093, B:31:0x009d, B:32:0x00ad, B:34:0x00b3, B:37:0x00bc, B:39:0x00c3, B:41:0x00ca, B:43:0x00d5, B:45:0x00dc, B:47:0x00e3, B:49:0x00ea, B:56:0x00f3, B:61:0x007c, B:62:0x0048), top: B:2:0x000b }] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, txb] */
    @Override // defpackage.z4c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject b() {
        Iterator it;
        Object obj = this.c;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("event_type", "cpu_exception_trace");
            jSONObject.put("log_type", "cpu_exception_trace");
            jSONObject.put("timestamp", System.currentTimeMillis());
            jSONObject.put("crash_time", System.currentTimeMillis());
            jSONObject.put("is_main_process", lec.g());
            jSONObject.put("process_name", lec.c());
            if (this.d) {
                jSONObject.put("data_type", "back");
            } else {
                jSONObject.put("data_type", "front");
            }
            jSONObject.put("scene", obj);
            jSONObject.put("report_scene", obj);
            jSONObject.put("filters", rxb.a().b());
        } catch (Throwable th) {
            sy7.k("APM-CPU", "cpu_exception_data_assemble", th);
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("exception", th.getLocalizedMessage());
                ?? obj2 = new Object();
                obj2.a = "cpu_exception_no_stack";
                obj2.b = jSONObject2;
                sxb.a(obj2);
            } catch (Throwable unused) {
            }
        }
        if (lec.k <= lec.f()) {
            long j = lec.k;
            if (j != 0) {
                jSONObject.put("app_launch_start_time", j);
                jSONObject.put("process_speed_avg", this.a);
                jSONObject.put("process_speed_max", this.b);
                scc sccVar = zbc.a;
                jSONObject.put("battery_temperature", sccVar.d);
                jSONObject.put("battery_recharge_state", sccVar.e);
                JSONArray jSONArray = new JSONArray();
                it = this.e.iterator();
                while (it.hasNext()) {
                    f9c f9cVar = (f9c) it.next();
                    if (f9cVar != null) {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("nice", f9cVar.h);
                        jSONObject3.put("weight", Double.valueOf(f9cVar.e));
                        jSONObject3.put("cpu_usage", f9cVar.d);
                        jSONObject3.put("thread_name", f9cVar.b);
                        jSONObject3.put("thread_back_trace", f9cVar.f);
                        jSONObject3.put("thread_id", f9cVar.a);
                        jSONArray.put(jSONObject3);
                    }
                }
                jSONObject.put("threads_info", jSONArray);
                Log.i("APM-CPU", "exception data: " + jSONObject);
                return jSONObject;
            }
        }
        jSONObject.put("app_launch_start_time", lec.f());
        jSONObject.put("process_speed_avg", this.a);
        jSONObject.put("process_speed_max", this.b);
        scc sccVar2 = zbc.a;
        jSONObject.put("battery_temperature", sccVar2.d);
        jSONObject.put("battery_recharge_state", sccVar2.e);
        JSONArray jSONArray2 = new JSONArray();
        it = this.e.iterator();
        while (it.hasNext()) {
        }
        jSONObject.put("threads_info", jSONArray2);
        Log.i("APM-CPU", "exception data: " + jSONObject);
        return jSONObject;
    }

    @Override // defpackage.z4c
    public final String c() {
        return "cpu_exception_trace";
    }
}

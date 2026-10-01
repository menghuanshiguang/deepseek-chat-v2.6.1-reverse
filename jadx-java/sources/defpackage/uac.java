package defpackage;

import android.util.Log;
import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uac {
    public long a;
    public long b;
    public boolean c;

    public static void a(uac uacVar, String str, String str2, long j, long j2) {
        if (lec.g()) {
            long j3 = j2 - j;
            if (j3 >= 0 && ((float) j3) / 1000.0f <= 2592000.0d) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(l11l11I1111l.l111l1111l1Il, str);
                    jSONObject.put("duration", j3);
                    jSONObject.put("start_time", j);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("process_name", lec.c());
                    jSONObject2.put("is_main_process", lec.g());
                    wac wacVar = new wac("operate", null, str2, jSONObject, jSONObject2, null);
                    try {
                        JSONObject a = wacVar.a();
                        if (a != null) {
                            fxb.c.a(a.toString());
                        }
                    } catch (Throwable unused) {
                    }
                    if (lec.v && vg7.a.a(str2)) {
                        lk9.C(wacVar);
                        ewb.g().c(wacVar);
                        if (lec.b) {
                            Log.d("ApmInsight", az7.g(new String[]{"Receive:OperateData:" + str + ":" + (j3 / 1000)}));
                        }
                    }
                    if (lec.b) {
                        Log.d("ApmInsight", az7.g(new String[]{"Receive:OperateData:" + str + ":" + (j3 / 1000) + " operate enable:" + lec.v + " setting:" + vg7.a.a(str2)}));
                    }
                } catch (Exception unused2) {
                }
            }
        }
    }
}

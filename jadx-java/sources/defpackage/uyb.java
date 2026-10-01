package defpackage;

import android.app.Application;
import android.util.Log;
import com.ishumei.smantifraud.l111l1111lI1l;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uyb extends kyb {
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Throwable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyb(String str, String str2, Throwable th) {
        super(0L);
        this.d = str;
        this.e = str2;
        this.f = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.d;
        String str2 = this.e;
        Exception exc = new Exception(tq0.g("tag=", str, " message=", str2), this.f);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_type", "exception");
            jSONObject.put("timestamp", System.currentTimeMillis());
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            exc.printStackTrace(printWriter);
            Throwable cause = exc.getCause();
            if (cause != null) {
                cause.printStackTrace(printWriter);
                Throwable cause2 = cause.getCause();
                if (cause2 != null) {
                    cause2.printStackTrace(printWriter);
                }
            }
            String stringWriter2 = stringWriter.toString();
            printWriter.close();
            jSONObject.put("stack", stringWriter2);
            jSONObject.put("exception_type", 1);
            jSONObject.put("message", str + "_" + str2);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("apm_sdk", "apm6_error");
            jSONObject2.put("host_aid", String.valueOf(do1.l()));
            jSONObject.put("filters", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            jSONObject3.put("data", jSONArray);
            JSONObject jSONObject4 = new JSONObject();
            lk9.r0(jSONObject4, do1.E());
            if (do1.d != null) {
                lk9.r0(jSONObject4, h6c.b());
            }
            jSONObject4.put(l111l1111lI1l.l111l11111I1l, "Android");
            jSONObject4.put("aid", 2085);
            jSONObject4.put("device_id", do1.y());
            jSONObject4.put("channel", do1.t());
            jSONObject4.put("version_code", do1.J());
            jSONObject4.put("update_version_code", do1.H());
            jSONObject4.put("device_id", do1.y());
            do1.d.getClass();
            Application application = lec.a;
            jSONObject4.put("uid", 0L);
            jSONObject4.put("process_name", do1.v());
            jSONObject3.put("header", jSONObject4);
            if (do1.b) {
                Log.e("APM-CustomException", "tag:" + str + " message:" + str2, exc);
            }
            t1c.c(t1c.c, jSONObject3.toString().getBytes());
        } catch (Throwable unused) {
        }
    }
}

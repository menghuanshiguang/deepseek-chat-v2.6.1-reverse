package defpackage;

import android.content.Context;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fn6 {
    public static volatile fn6 b;
    public volatile Object a;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, fn6] */
    public static fn6 a() {
        if (b == null) {
            Context context = lbc.a;
            ?? obj = new Object();
            obj.a = context;
            b = obj;
        }
        return b;
    }

    public void b(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                String exceptionUploadUrl = lbc.g.getExceptionUploadUrl();
                File file = new File(mi7.f((Context) this.a), "ensure_".concat(lbc.f()));
                zw7.k(file, file.getName(), exceptionUploadUrl, jSONObject);
                if (mu7.e(exceptionUploadUrl, jSONObject.toString()).a()) {
                    zw7.t(file);
                }
            } catch (Throwable th) {
                si7.h(th);
            }
        }
    }

    public boolean c(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                String javaCrashUploadUrl = lbc.g.getJavaCrashUploadUrl();
                File file = new File(mi7.f((Context) this.a), "dart_".concat(lbc.f()));
                zw7.k(file, file.getName(), javaCrashUploadUrl, jSONObject);
                jSONObject.put("upload_scene", "direct");
                if (mu7.e(javaCrashUploadUrl, jSONObject.toString()).a()) {
                    zw7.t(file);
                    return true;
                }
            } catch (Throwable th) {
                si7.h(th);
            }
        }
        return false;
    }

    public boolean d(JSONObject jSONObject, long j, boolean z, String str, boolean z2, String str2) {
        boolean z3;
        int i;
        File[] fileArr;
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                String javaCrashUploadUrl = lbc.g.getJavaCrashUploadUrl();
                if (str2 == null) {
                    str2 = lbc.c(j, CrashType.ANR, false, false);
                }
                File file = new File(mi7.f((Context) this.a), str2);
                if (z2) {
                    zw7.k(file, file.getName(), javaCrashUploadUrl, jSONObject);
                }
                if (z && !Npth.isStopUpload()) {
                    jSONObject.put("upload_scene", "direct");
                    jSONObject.put("crash_uuid", file.getName());
                    if (tvb.a("custom_event_settings", "npth_simple_setting", "enable_anr_all_process_trace") == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uw.p) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    if (z3) {
                        HashMap j2 = zo7.j(j);
                        fileArr = new File[j2.size() + i];
                        int i2 = 0;
                        for (Map.Entry entry : j2.entrySet()) {
                            if (!((String) entry.getKey()).equals(bc.n())) {
                                fileArr[i2] = mi7.g((Context) this.a, ((egc) entry.getValue()).a);
                                i2++;
                            }
                        }
                    } else {
                        fileArr = new File[i];
                    }
                    fileArr[fileArr.length - 1] = mi7.g((Context) this.a, str);
                    if (uw.p) {
                        fileArr[fileArr.length - 2] = zo7.h(j);
                    }
                    if (mu7.g(javaCrashUploadUrl, jSONObject.toString(), fileArr).a()) {
                        zw7.t(file);
                        zw7.t(mi7.g((Context) this.a, str));
                        zw7.t(mi7.t((Context) this.a, str));
                        if (!Npth.hasCrash()) {
                            zw7.t(mi7.G(lbc.a));
                        }
                        zu7.g(mi7.J(lbc.a), CrashType.ANR, file.getName());
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}

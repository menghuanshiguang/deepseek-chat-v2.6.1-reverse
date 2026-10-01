package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ExitType;
import com.apm.insight.c;
import com.apm.insight.entity.Header;
import java.io.File;
import java.io.FileInputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class tzb {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static void a() {
        List<ApplicationExitInfo> list;
        ApplicationExitInfo applicationExitInfo;
        ug9 ug9Var;
        String str;
        if (a.compareAndSet(false, true)) {
            try {
                ug9 ug9Var2 = null;
                if (Build.VERSION.SDK_INT >= 30) {
                    Context context = lbc.a;
                    if (context != null) {
                        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                        if (activityManager != null) {
                            list = activityManager.getHistoricalProcessExitReasons(context.getPackageName(), 0, 15);
                            if (list != null) {
                                if (list.size() <= 0) {
                                }
                                if (list == null && !list.isEmpty()) {
                                    String n = bc.n();
                                    Iterator<ApplicationExitInfo> it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            applicationExitInfo = it.next();
                                            if (TextUtils.equals(applicationExitInfo.getProcessName(), n)) {
                                                break;
                                            }
                                        } else {
                                            applicationExitInfo = null;
                                            break;
                                        }
                                    }
                                    if (applicationExitInfo != null) {
                                        kvb a2 = kvb.a();
                                        int reason = applicationExitInfo.getReason();
                                        String description = applicationExitInfo.getDescription();
                                        int status = applicationExitInfo.getStatus();
                                        a2.getClass();
                                        kvb.c(reason, status, description);
                                        if (tvb.j()) {
                                            if (lbc.q != ExitType.EXCEPTION.type || !e3.g(applicationExitInfo.getReason())) {
                                                nvb c = c39.a().c(CrashType.EXIT, new myb(applicationExitInfo));
                                                JSONObject jSONObject = new JSONObject();
                                                JSONArray jSONArray = new JSONArray();
                                                jSONArray.put(c.a);
                                                jSONObject.put("data", jSONArray);
                                                Header b = Header.b(applicationExitInfo.getTimestamp());
                                                String str2 = BuildConfig.FLAVOR;
                                                try {
                                                    str2 = c.b.config().getDeviceId();
                                                    if (TextUtils.isEmpty(b.a.optString("device_id"))) {
                                                        if (TextUtils.isEmpty(str2)) {
                                                            b.j();
                                                        } else {
                                                            b.a.put("device_id", str2);
                                                        }
                                                    }
                                                } catch (Throwable unused) {
                                                }
                                                String str3 = "android__" + str2 + "_" + applicationExitInfo.getTimestamp() + "_" + CrashType.EXIT;
                                                JSONObject jSONObject2 = b.a;
                                                jSONObject2.put("unique_key", str3);
                                                jSONObject.put("header", jSONObject2);
                                                String launchCrashUploadUrl = lbc.g.getLaunchCrashUploadUrl();
                                                if (e3.g(applicationExitInfo.getReason())) {
                                                    mu7.k(launchCrashUploadUrl, jSONObject.toString(), new ug9[0]);
                                                    return;
                                                }
                                                File i = zo7.i(applicationExitInfo.getTimestamp(), applicationExitInfo.getProcessName());
                                                if (i != null && i.exists()) {
                                                    ug9Var = new ug9(new FileInputStream(i), false, i.getName(), 10);
                                                } else {
                                                    ug9Var = null;
                                                }
                                                if (applicationExitInfo.getTraceInputStream() != null) {
                                                    if (applicationExitInfo.getReason() == 5) {
                                                        str = "tombstone";
                                                    } else if (applicationExitInfo.getReason() == 6) {
                                                        str = "anr_trace.txt";
                                                    } else {
                                                        str = "ext.dump";
                                                    }
                                                    ug9Var2 = new ug9(applicationExitInfo.getTraceInputStream(), false, str, 10);
                                                }
                                                mu7.k(launchCrashUploadUrl, jSONObject.toString(), ug9Var2, ug9Var);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
                list = null;
                if (list == null) {
                }
            } catch (Throwable unused2) {
            }
        }
    }
}

package defpackage;

import android.os.Looper;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fdc extends exb {
    public static final int h = Runtime.getRuntime().availableProcessors();
    public static boolean i = false;
    public static int j = 300;
    public static boolean k = false;
    public static boolean l = false;
    public long g;

    public static JSONObject i(int i2, int i3, String str) {
        JSONObject jSONObject = new JSONObject();
        if (i2 > 0) {
            try {
                jSONObject.put("total_thread_count", i2);
            } catch (JSONException e) {
                e.printStackTrace();
                return jSONObject;
            }
        }
        jSONObject.put("java_thread_count", i3);
        if (!TextUtils.isEmpty(null)) {
            jSONObject.put("scene", (Object) null);
        }
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put("thread_detail", str);
        }
        jSONObject.put("is_main_process", lec.g());
        jSONObject.put("cpu_count", h);
        jSONObject.put("process_name", lec.c());
        return jSONObject;
    }

    @Override // defpackage.exb
    public final void c(JSONObject jSONObject) {
        boolean z;
        boolean z2 = false;
        if (jSONObject.optInt("enable_thread_collect", 0) == 1) {
            z = true;
        } else {
            z = false;
        }
        k = z;
        if (jSONObject.optInt("enable_upload", 0) == 1) {
            z2 = true;
        }
        l = z2;
        j = jSONObject.optInt("thread_count_threshold", 300);
        this.g = jSONObject.optLong("collect_interval", 10L) * 60000;
    }

    @Override // defpackage.exb
    public final boolean e() {
        return true;
    }

    @Override // defpackage.exb
    public final void g() {
        int i2;
        if (k && l && System.currentTimeMillis() - lec.l > 1200000) {
            try {
                i2 = new File("/proc/self/task/").listFiles().length;
            } catch (Throwable unused) {
                i2 = 0;
            }
            if (i2 != 0) {
                ThreadGroup threadGroup = Looper.getMainLooper().getThread().getThreadGroup();
                while (threadGroup.getParent() != null) {
                    threadGroup = threadGroup.getParent();
                }
                int activeCount = threadGroup.activeCount();
                try {
                    if (activeCount >= j && i) {
                        Thread[] threadArr = new Thread[(activeCount / 2) + activeCount];
                        int enumerate = threadGroup.enumerate(threadArr);
                        StringBuilder sb = new StringBuilder();
                        for (int i3 = 0; i3 < enumerate; i3++) {
                            String name = threadArr[i3].getName();
                            if (!TextUtils.isEmpty(name)) {
                                sb.append(name);
                                sb.append(",");
                            }
                        }
                        ewb.g().c(new wac("thread", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, i(i2, enumerate, sb.toString())));
                    } else {
                        ewb.g().c(new wac("thread", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, i(i2, activeCount, null)));
                    }
                } catch (Exception unused2) {
                }
            }
        }
    }

    @Override // defpackage.exb
    public final long h() {
        return this.g;
    }

    @Override // defpackage.exb, defpackage.vub
    public final void onReady() {
        super.onReady();
        i = true;
    }
}

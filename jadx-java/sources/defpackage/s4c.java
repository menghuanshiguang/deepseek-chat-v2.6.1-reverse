package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Debug;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.math.BigDecimal;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s4c extends exb {
    public long g;
    public long h;
    public double i;
    public volatile boolean j;

    public static void j(boolean z, Debug.MemoryInfo memoryInfo, JSONObject jSONObject) {
        String str;
        long j;
        String str2;
        if (!TextUtils.isEmpty(memoryInfo.getMemoryStat("summary.graphics"))) {
            if (z) {
                str2 = "graphics_background";
            } else {
                str2 = "graphics_foreground";
            }
            jSONObject.put(str2, Integer.parseInt(r8) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
        }
        if (z) {
            str = "vm_size_background";
        } else {
            str = "vm_size_foreground";
        }
        try {
            String[] split = f0c.q(oq3.E(Process.myPid(), "/proc/", "/status")).trim().split("\n");
            int length = split.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    String str3 = split[i];
                    if (str3.startsWith("VmSize")) {
                        Matcher matcher = Pattern.compile("\\d+").matcher(str3);
                        if (matcher.find()) {
                            j = Long.parseLong(matcher.group());
                            break;
                        }
                    }
                    i++;
                } else if (split.length > 12) {
                    Matcher matcher2 = Pattern.compile("\\d+").matcher(split[12]);
                    if (matcher2.find()) {
                        j = Long.parseLong(matcher2.group());
                    }
                }
            }
        } catch (Exception unused) {
        }
        jSONObject.put(str, j * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
        j = -1;
        jSONObject.put(str, j * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
    }

    @Override // defpackage.exb, defpackage.g2c
    public final void b(Activity activity) {
        this.b = true;
        Application application = lec.a;
    }

    @Override // defpackage.exb
    public final void c(JSONObject jSONObject) {
        long optLong = jSONObject.optLong("collect_interval", 120L);
        if (optLong > 0) {
            this.h = optLong;
        }
        jSONObject.optBoolean("enable_clear_memory");
        jSONObject.optInt("enable_reach_top_check", 0);
        jSONObject.optDouble("reach_top");
        this.i = jSONObject.optDouble("reach_top_memory_rate", 0.8d);
        Math.max(30L, jSONObject.optLong("memory_reachtop_check_interval", 30L));
        if (this.j) {
            return;
        }
        this.j = true;
    }

    @Override // defpackage.exb
    public final boolean e() {
        return true;
    }

    @Override // defpackage.exb
    public final void f() {
        this.g = f0c.u();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d8 A[Catch: Exception -> 0x00e2, JSONException -> 0x00e8, TRY_LEAVE, TryCatch #3 {JSONException -> 0x00e8, Exception -> 0x00e2, blocks: (B:2:0x0000, B:10:0x0025, B:15:0x002b, B:20:0x005c, B:24:0x0068, B:28:0x0074, B:31:0x007e, B:33:0x0093, B:35:0x009c, B:37:0x00a5, B:40:0x00c5, B:41:0x00d2, B:43:0x00d8), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0056  */
    @Override // defpackage.exb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        Debug.MemoryInfo memoryInfo;
        int i;
        boolean isV2Foreground;
        String str;
        String str2;
        String str3;
        String str4;
        JSONObject a;
        ActivityManager activityManager;
        try {
            int myPid = Process.myPid();
            Application application = lec.a;
            if (application != null) {
                try {
                    activityManager = (ActivityManager) application.getSystemService("activity");
                } catch (Exception unused) {
                }
                if (activityManager != null) {
                    memoryInfo = activityManager.getProcessMemoryInfo(new int[]{myPid})[0];
                    if (memoryInfo != null && (i = memoryInfo.dalvikPss) > 0) {
                        isV2Foreground = ActivityLifeObserver.getInstance().isV2Foreground();
                        boolean z = !isV2Foreground;
                        int i2 = memoryInfo.nativePss;
                        int totalPss = memoryInfo.getTotalPss();
                        JSONObject jSONObject = new JSONObject();
                        long freeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
                        if (isV2Foreground) {
                            str = "dalvik_pss_background";
                        } else {
                            str = "dalvik_pss_foreground";
                        }
                        jSONObject.put(str, i * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                        if (isV2Foreground) {
                            str2 = "native_pss_background";
                        } else {
                            str2 = "native_pss_foreground";
                        }
                        jSONObject.put(str2, i2 * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                        if (isV2Foreground) {
                            str3 = "total_pss_background";
                        } else {
                            str3 = "total_pss_foreground";
                        }
                        jSONObject.put(str3, totalPss * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                        if (isV2Foreground) {
                            str4 = "java_heap_background";
                        } else {
                            str4 = "java_heap_foreground";
                        }
                        jSONObject.put(str4, freeMemory);
                        i(z, freeMemory, jSONObject);
                        j(z, memoryInfo, jSONObject);
                        JSONObject o = fac.n().o("memory");
                        o.put("process_name", lec.c());
                        o.put("is_main_process", lec.g());
                        o.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());
                        wac wacVar = new wac("memory", "mem_monitor", BuildConfig.FLAVOR, jSONObject, o, null);
                        b(wacVar);
                        if (lec.b) {
                            Log.d("ApmInsight", az7.g(new String[]{"Receive:MemoryData"}));
                        }
                        a = wacVar.a();
                        if (a == null) {
                            fxb.c.a(a.toString());
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            memoryInfo = null;
            if (memoryInfo != null) {
                isV2Foreground = ActivityLifeObserver.getInstance().isV2Foreground();
                boolean z2 = !isV2Foreground;
                int i22 = memoryInfo.nativePss;
                int totalPss2 = memoryInfo.getTotalPss();
                JSONObject jSONObject2 = new JSONObject();
                long freeMemory2 = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
                if (isV2Foreground) {
                }
                jSONObject2.put(str, i * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                if (isV2Foreground) {
                }
                jSONObject2.put(str2, i22 * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                if (isV2Foreground) {
                }
                jSONObject2.put(str3, totalPss2 * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                if (isV2Foreground) {
                }
                jSONObject2.put(str4, freeMemory2);
                i(z2, freeMemory2, jSONObject2);
                j(z2, memoryInfo, jSONObject2);
                JSONObject o2 = fac.n().o("memory");
                o2.put("process_name", lec.c());
                o2.put("is_main_process", lec.g());
                o2.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());
                wac wacVar2 = new wac("memory", "mem_monitor", BuildConfig.FLAVOR, jSONObject2, o2, null);
                b(wacVar2);
                if (lec.b) {
                }
                a = wacVar2.a();
                if (a == null) {
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // defpackage.exb
    public final long h() {
        return this.h * 1000;
    }

    public final void i(boolean z, long j, JSONObject jSONObject) {
        String str;
        if (j > 0) {
            double doubleValue = new BigDecimal(Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()).divide(new BigDecimal(this.g), 4, 4).doubleValue();
            if (z) {
                str = "java_heap_background_used_rate";
            } else {
                str = "java_heap_foreground_used_rate";
            }
            jSONObject.put(str, doubleValue);
            double d = this.i;
            if (d <= 0.5d) {
                d = 0.8d;
            }
            if (doubleValue > d) {
                jSONObject.put("reach_top_java", 1);
            }
        }
    }

    @Override // defpackage.exb, defpackage.g2c
    public final void c() {
        this.b = false;
        Application application = lec.a;
    }
}

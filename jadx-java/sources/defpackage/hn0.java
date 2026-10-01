package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hn0 implements z66 {
    public final ac6 a = ws7.b0(1, new h2(10, this));

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        r4 = r1.getPhysicalHeight();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(Context context) {
        Display display;
        Display.Mode mode;
        int physicalHeight;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                display = context.getDisplay();
            } else {
                WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
                if (windowManager != null) {
                    display = windowManager.getDefaultDisplay();
                } else {
                    display = null;
                }
            }
            if (display != null && (mode = display.getMode()) != null) {
                boolean z = true;
                if (display.getRotation() != 1 && display.getRotation() != 3) {
                    z = false;
                }
                int physicalWidth = mode.getPhysicalWidth();
                if (z) {
                    physicalHeight = mode.getPhysicalWidth();
                } else {
                    physicalHeight = mode.getPhysicalHeight();
                }
                if (physicalWidth > 0 && physicalHeight > 0) {
                    return physicalWidth + "x" + physicalHeight;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final String a() {
        if (((w9b) ((zu8) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zu8.class), null, null)).c.a.getValue()).c()) {
            return "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html";
        }
        return "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html";
    }

    public final String c(Context context) {
        String str;
        String str2;
        String str3;
        if (gr5.b(context.getString(R.string.locale), "zh_CN")) {
            str = "zh";
        } else {
            str = "en";
        }
        String str4 = null;
        String c = ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).c();
        yt2 yt2Var = (yt2) this.a.getValue();
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_support_center_url")) {
            str2 = mmkv.j("kv_settings_support_center_url");
            if (str2 == null) {
                str2 = BuildConfig.FLAVOR;
            }
        } else if (concurrentHashMap.containsKey("support_center_url")) {
            str2 = (String) concurrentHashMap.get("support_center_url");
        } else {
            String str5 = wt2.H;
            String k = mmkv.k("kv_remote_settings_support_center_url", str5);
            if (k != null) {
                str5 = k;
            }
            concurrentHashMap.put("support_center_url", str5);
            if (mmkv.contains("kv_remote_settings_id_support_center_url")) {
                ln5.u(mmkv, "kv_remote_settings_id_support_center_url", yt2Var.r, "support_center_url");
            }
            str2 = str5;
        }
        try {
            Uri.Builder appendQueryParameter = Uri.parse(str2).buildUpon().appendQueryParameter("lang", str);
            if (c != null) {
                appendQueryParameter.appendQueryParameter("uid", c);
            }
            pz7[] pz7VarArr = new pz7[7];
            pz7VarArr[0] = new pz7("source", "app_android");
            pz7VarArr[1] = new pz7("app_version", "2.6.1");
            pz7VarArr[2] = new pz7("os_version", "Android " + Build.VERSION.RELEASE + " (SDK " + Build.VERSION.SDK_INT + ")");
            String str6 = Build.BRAND;
            if (gr5.b(str6, "unknown")) {
                str6 = null;
            }
            pz7VarArr[3] = new pz7("device_brand", str6);
            String str7 = Build.MODEL;
            if (gr5.b(str7, "unknown")) {
                str7 = null;
            }
            pz7VarArr[4] = new pz7("device_model", str7);
            Locale locale = yy2.c0(context.getResources().getConfiguration()).a.get(0);
            if (locale != null) {
                str3 = locale.toLanguageTag();
            } else {
                str3 = null;
            }
            pz7VarArr[5] = new pz7("app_locale", str3);
            pz7VarArr[6] = new pz7("screen_resolution", b(context));
            for (Map.Entry entry : os6.I0(pz7VarArr).entrySet()) {
                String str8 = (String) entry.getKey();
                String str9 = (String) entry.getValue();
                if (str9 != null && !o7a.e0(str9)) {
                    appendQueryParameter.appendQueryParameter(str8, str9);
                }
            }
            str4 = appendQueryParameter.build().toString();
        } catch (Exception unused) {
        }
        if (str4 != null) {
            return str4;
        }
        return str2;
    }

    public final String d() {
        if (((w9b) ((zu8) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zu8.class), null, null)).c.a.getValue()).c()) {
            return "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html";
        }
        return "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html";
    }
}

package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vf9 {
    public static final List a = Collections.singletonList("SensitiveUtils");

    public static String a(Context context) {
        whc whcVar;
        String str = null;
        if (context == null) {
            return null;
        }
        try {
            synchronized (whc.class) {
                try {
                    if (whc.h == null) {
                        whc.h = new whc(context);
                    }
                    whcVar = whc.h;
                } catch (Throwable th) {
                    throw th;
                }
            }
            str = whcVar.z1(new yf0(context));
        } catch (Throwable th2) {
            gn6.j().e(a, "Build getSerial failed.", th2, new Object[0]);
        }
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "unknown")) {
            str = Build.SERIAL;
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "unknown")) {
            return str;
        }
        return BuildConfig.FLAVOR;
    }

    public static boolean b(Context context, String str) {
        try {
            if (context.checkPermission(str, Process.myPid(), Process.myUid()) != 0) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            gn6.j().e(a, "check has permission failed.", th, new Object[0]);
            return false;
        }
    }

    public static boolean c(JSONArray jSONArray) {
        int length;
        if (jSONArray != null && (length = jSONArray.length()) > 0) {
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null && !TextUtils.isEmpty(optJSONObject.optString("id"))) {
                    return true;
                }
            }
        }
        return false;
    }
}

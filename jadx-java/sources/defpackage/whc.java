package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class whc extends ex2 {
    public static whc h;
    public final IKVStore e;
    public final IKVStore f;
    public final boolean g;

    public whc(em5 em5Var, Context context, String str) {
        super(13, false);
        this.g = false;
        this.e = qac.a(em5Var, context, "snssdk_openudid");
        this.f = qac.a(em5Var, context, str);
    }

    public static SharedPreferences y1(Context context, String str) {
        Context context2;
        Throwable th;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                context2 = context.createDeviceProtectedStorageContext();
                try {
                    if (!context2.moveSharedPreferencesFrom(context, str)) {
                        ((gn6) gn6.j()).h(0, Collections.singletonList("SharedPreferenceCacheHelper"), "Failed to migrate shared preferences.", new Object[0]);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gn6.j().e(Collections.singletonList("SharedPreferenceCacheHelper"), "Create protected storage context failed", th, new Object[0]);
                    context = context2;
                    return context.getSharedPreferences(str, 0);
                }
            } catch (Throwable th3) {
                context2 = context;
                th = th3;
            }
            context = context2;
        }
        return context.getSharedPreferences(str, 0);
    }

    public final IKVStore A1(String str) {
        IKVStore iKVStore;
        if ("device_id".equals(str) && (iKVStore = this.f) != null) {
            return iKVStore;
        }
        return this.e;
    }

    @Override // defpackage.ex2
    public final void M0(String str) {
        IKVStore A1 = A1(str);
        if (A1 != null && A1.contains(str)) {
            A1.remove(str);
        }
        sec secVar = (sec) this.b;
        if (secVar != null) {
            secVar.M0(str);
        }
    }

    @Override // defpackage.ex2
    public final void N0(String str, String str2) {
        boolean z = this.g;
        if (!z && TextUtils.isEmpty(str2)) {
            return;
        }
        IKVStore A1 = A1(str);
        if (z && str2 == null) {
            A1.putString(str, BuildConfig.FLAVOR);
        } else {
            A1.putString(str, str2);
        }
    }

    @Override // defpackage.ex2
    public final String S0(String str) {
        return A1(str).getString(str, null);
    }

    public final synchronized String z1(yf0 yf0Var) {
        if (A1("Build.getSerial").contains("Build.getSerial")) {
            return A1("Build.getSerial").getString("Build.getSerial", null);
        }
        String a = yf0Var.a();
        N0("Build.getSerial", a);
        return a;
    }

    public whc(Context context) {
        super(13, false);
        this.g = false;
        this.e = qac.b(context, "_global_cache");
        this.g = true;
    }
}

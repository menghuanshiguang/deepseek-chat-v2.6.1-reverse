package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hac extends a6c {
    public final /* synthetic */ int d;
    public final Context e;
    public final kbc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hac(Context context, kbc kbcVar, int i) {
        super(false, false);
        this.d = i;
        this.e = context;
        this.f = kbcVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ff, code lost:
    
        if (r0 != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0110, code lost:
    
        r1.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010e, code lost:
    
        if (r0 == 0) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0116  */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v0, types: [org.json.JSONObject] */
    @Override // defpackage.a6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(JSONObject jSONObject) {
        String str;
        String str2;
        String str3;
        ?? r0;
        int i;
        int i2 = this.d;
        HashMap hashMap = null;
        kbc kbcVar = this.f;
        Context context = this.e;
        int i3 = 0;
        switch (i2) {
            case 0:
                jSONObject.put("sdk_version", 20590);
                jSONObject.put("sdk_version_code", wfc.c);
                jSONObject.put("sdk_version_name", "0.2.5");
                jSONObject.put("channel", kbcVar.a());
                fm5 fm5Var = kbcVar.b;
                fm5Var.getClass();
                jSONObject.put("not_request_sender", 0);
                ucc.b("aid", fm5Var.a, jSONObject);
                fm5Var.getClass();
                ucc.b("release_build", null, jSONObject);
                SharedPreferences sharedPreferences = kbcVar.e;
                ucc.b("user_agent", sharedPreferences.getString("user_agent", null), jSONObject);
                SharedPreferences sharedPreferences2 = kbcVar.c;
                ucc.b("ab_sdk_version", sharedPreferences2.getString("ab_sdk_version", BuildConfig.FLAVOR), jSONObject);
                fm5Var.getClass();
                if (uw.m && TextUtils.isEmpty(null)) {
                    str = ndc.a(context, kbcVar);
                } else {
                    str = null;
                }
                ucc.b("google_aid", str, jSONObject);
                fm5Var.getClass();
                if (TextUtils.isEmpty(null)) {
                    str2 = sharedPreferences.getString("app_language", null);
                } else {
                    str2 = null;
                }
                ucc.b("app_language", str2, jSONObject);
                fm5Var.getClass();
                if (TextUtils.isEmpty(null)) {
                    str3 = sharedPreferences.getString("app_region", null);
                } else {
                    str3 = null;
                }
                ucc.b("app_region", str3, jSONObject);
                String string = sharedPreferences2.getString("app_track", null);
                if (!TextUtils.isEmpty(string)) {
                    try {
                        jSONObject.put("app_track", new JSONObject(string));
                    } catch (Throwable th) {
                        wfc.b(th);
                    }
                }
                String string2 = sharedPreferences2.getString("header_custom_info", null);
                if (string2 != null && string2.length() > 0) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(string2);
                        jSONObject2.remove("_debug_flag");
                        jSONObject.put("custom", jSONObject2);
                    } catch (Throwable th2) {
                        wfc.b(th2);
                    }
                }
                String string3 = sharedPreferences2.getString("user_unique_id", null);
                if (!TextUtils.isEmpty(string3)) {
                    ucc.b("user_unique_id", string3, jSONObject);
                }
                return true;
            case 1:
                SharedPreferences sharedPreferences3 = kbcVar.e;
                i6c i6cVar = pac.a;
                SystemClock.elapsedRealtime();
                rec recVar = (rec) pac.a.b(context);
                boolean z = recVar.c;
                ReentrantLock reentrantLock = recVar.a;
                if (z) {
                    recVar.a();
                    if (recVar.g == null) {
                        SystemClock.elapsedRealtime();
                        try {
                            r0 = reentrantLock.tryLock(100L, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    SystemClock.elapsedRealtime();
                                    break;
                                } catch (InterruptedException e) {
                                    e = e;
                                    e.printStackTrace();
                                    break;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i3 = r0;
                                if (i3 != 0) {
                                    reentrantLock.unlock();
                                }
                                throw th;
                            }
                        } catch (InterruptedException e2) {
                            e = e2;
                            r0 = 0;
                        } catch (Throwable th4) {
                            th = th4;
                            if (i3 != 0) {
                            }
                            throw th;
                        }
                    }
                    mu7.j("Oaid#getOaid return apiMap=").append(recVar.g);
                    hashMap = recVar.g;
                }
                SystemClock.elapsedRealtime();
                if (hashMap == null) {
                    return false;
                }
                jSONObject.put(l111l1111llIl.l11l111l1lll, new JSONObject(hashMap));
                return true;
            default:
                String packageName = context.getPackageName();
                fm5 fm5Var2 = kbcVar.b;
                fm5 fm5Var3 = kbcVar.b;
                fm5Var2.getClass();
                if (TextUtils.isEmpty(null)) {
                    jSONObject.put("package", packageName);
                } else {
                    wfc.a("has zijie pkg", null);
                    fm5Var3.getClass();
                    jSONObject.put("package", null);
                    jSONObject.put("real_package_name", packageName);
                }
                try {
                    ConcurrentHashMap concurrentHashMap = wx7.a;
                    PackageInfo b = wx7.b(context, context.getPackageName(), 0);
                    if (b != null) {
                        i3 = b.versionCode;
                    }
                    if (!TextUtils.isEmpty(fm5Var3.g)) {
                        jSONObject.put("app_version", fm5Var3.g);
                    } else {
                        jSONObject.put("app_version", wx7.c(context));
                    }
                    if (!TextUtils.isEmpty(fm5Var3.j)) {
                        jSONObject.put("app_version_minor", fm5Var3.j);
                    } else {
                        jSONObject.put("app_version_minor", BuildConfig.FLAVOR);
                    }
                    int i4 = fm5Var3.h;
                    if (i4 != 0) {
                        jSONObject.put("version_code", i4);
                    } else {
                        jSONObject.put("version_code", i3);
                    }
                    int i5 = fm5Var3.i;
                    if (i5 != 0) {
                        jSONObject.put("update_version_code", i5);
                    } else {
                        jSONObject.put("update_version_code", i3);
                    }
                    fm5Var3.getClass();
                    jSONObject.put("manifest_version_code", i3);
                    fm5Var3.getClass();
                    if (!TextUtils.isEmpty(null)) {
                        fm5Var3.getClass();
                        jSONObject.put("app_name", null);
                    }
                    fm5Var3.getClass();
                    if (!TextUtils.isEmpty(null)) {
                        fm5Var3.getClass();
                        jSONObject.put("tweaked_channel", null);
                    }
                    if (context.getApplicationInfo() != null && (i = context.getApplicationInfo().labelRes) > 0) {
                        jSONObject.put("display_name", context.getString(i));
                    }
                } catch (Throwable th5) {
                    wfc.b(th5);
                }
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hac(Context context, kbc kbcVar) {
        super(true, false);
        this.d = 1;
        this.e = context;
        this.f = kbcVar;
    }
}

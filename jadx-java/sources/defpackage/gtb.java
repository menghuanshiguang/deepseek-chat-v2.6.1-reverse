package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.c;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class gtb implements Runnable {
    public final /* synthetic */ int a = 0;
    public boolean b;

    public gtb(boolean z) {
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x015a, code lost:
    
        if (1 != defpackage.ug7.g(r14.a, 0, "crash_optimizer_module", "switcher")) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cf  */
    /* JADX WARN: Type inference failed for: r0v47, types: [m9c, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        boolean isEmpty;
        int i;
        zgc n;
        pyb pybVar;
        switch (this.a) {
            case 0:
                if (ep7.c == null) {
                    ep7.c = new HashMap();
                    File file = new File(lbc.a.getFilesDir(), "/apminsight/selflib/");
                    String[] list = file.list();
                    if (list != null) {
                        for (String str3 : list) {
                            if (str3.endsWith(".ver")) {
                                try {
                                    ep7.c.put(str3.substring(0, str3.length() - 4), zw7.h(file.getAbsolutePath() + "/" + str3));
                                } catch (Throwable th) {
                                    int i2 = n2c.a;
                                    mi7.h("NPTH_CATCH", th);
                                }
                            } else if (!str3.endsWith(".so")) {
                                zw7.t(new File(file, str3));
                            }
                        }
                    }
                }
                if (!"1.5.19".equals((String) ep7.c.get("apminsightb")) || !new File(ep7.d()).exists()) {
                    zo7.k("updateSo", "apminsightb");
                    File file2 = new File(ep7.d());
                    file2.getParentFile().mkdirs();
                    if (file2.exists()) {
                        file2.delete();
                    }
                    if (lbc.g.isDebugMode()) {
                        Log.w("npth", "doUnpackLibrary: apminsightb");
                    }
                    try {
                        str = uzb.a(lbc.a, file2);
                    } catch (Throwable th2) {
                        zo7.k("updateSoError", "apminsightb");
                        int i3 = n2c.a;
                        mi7.h("NPTH_CATCH", th2);
                        str = null;
                    }
                    if (str == null) {
                        ep7.c.put(file2.getName(), "1.5.19");
                        try {
                            zw7.m(new File(lbc.a.getFilesDir() + "/apminsight/selflib/apminsightb.ver"), "1.5.19", false);
                        } catch (Throwable unused) {
                        }
                        str2 = "updateSoSuccess";
                    } else {
                        if (!this.b) {
                            this.b = true;
                            zo7.k("updateSoPostRetry", "apminsightb");
                            ufc.n().b(this, 3000L);
                            return;
                        }
                        str2 = "updateSoFailed";
                    }
                    zo7.k(str2, "apminsightb");
                    return;
                }
                return;
            default:
                if (this.b && !mfc.g) {
                    new Handler(Looper.getMainLooper()).post(new pp(24));
                }
                boolean z = this.b;
                Context context = lbc.a;
                c39.a();
                efc.a();
                int h = NativeImpl.h();
                NativeImpl.n();
                if (mfc.e) {
                    int i4 = n2c.a;
                    if (lbc.g.isEnsureEnable()) {
                        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                        n = ufc.n();
                        pybVar = new pyb(stackTrace, 5, "NativeLibraryLoad faild", "EnsureNotReachHere", null);
                    }
                    lvb.C().D(context);
                    int i5 = n2c.a;
                    zgc n2 = ufc.n();
                    aub aubVar = new aub();
                    aubVar.b = context;
                    n2.b(aubVar, 0L);
                    if (z) {
                        p2c p2cVar = (p2c) mbc.b(context).b;
                        if (!p2cVar.c) {
                            p2cVar.a = new ef(p2cVar);
                            p2cVar.d = lbc.c;
                            p2cVar.c = true;
                        }
                        mfc.c = z;
                    }
                    xcc a = xcc.a();
                    t4c t4cVar = a.c;
                    isEmpty = xcc.d.isEmpty();
                    zgc zgcVar = a.a;
                    if (isEmpty) {
                        zgcVar.b(t4cVar, 30000L);
                    } else {
                        zgcVar.a(t4cVar);
                    }
                    if (z) {
                        new Thread(new pp(5), "NPTH-AnrMonitor").start();
                        try {
                            File externalFilesDir = context.getExternalFilesDir("fastbot");
                            if (bc.m(lbc.a) && externalFilesDir != null && externalFilesDir.exists()) {
                                String absolutePath = externalFilesDir.getAbsolutePath();
                                ?? obj = new Object();
                                d6c d6cVar = hp7.d;
                                if (d6cVar != null) {
                                    d6cVar.stopWatching();
                                }
                                d6c d6cVar2 = new d6c(absolutePath, obj, absolutePath);
                                hp7.d = d6cVar2;
                                d6cVar2.startWatching();
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                    NativeImpl.z();
                    zo7.k("afterNpthInitAsync", "noValue");
                    if (lbc.x) {
                        try {
                            String j = c.j();
                            if (!TextUtils.isEmpty(j)) {
                                int i6 = tvb.a;
                                if (n9c.d(j)) {
                                    n9c n9cVar = (n9c) n9c.c.get(j);
                                    if (n9cVar != null) {
                                        JSONObject jSONObject = n9cVar.a;
                                        if (jSONObject != null) {
                                            if (jSONObject.has("crash_optimizer_module")) {
                                                break;
                                            }
                                            if (n9cVar.f() && (i = Build.VERSION.SDK_INT) >= 29) {
                                                Application application = lbc.b;
                                                if (i < 29) {
                                                    boolean z2 = qvb.a;
                                                } else if (!qvb.a) {
                                                    qvb.a = true;
                                                    application.registerActivityLifecycleCallbacks(qvb.c);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return;
                        } catch (Throwable unused3) {
                            return;
                        }
                    }
                    return;
                }
                if (h < 0) {
                    int i7 = n2c.a;
                    if (lbc.g.isEnsureEnable()) {
                        StackTraceElement[] stackTrace2 = Thread.currentThread().getStackTrace();
                        n = ufc.n();
                        pybVar = new pyb(stackTrace2, 5, "createCallbackThread faild", "EnsureNotReachHere", null);
                    }
                }
                lvb.C().D(context);
                int i52 = n2c.a;
                zgc n22 = ufc.n();
                aub aubVar2 = new aub();
                aubVar2.b = context;
                n22.b(aubVar2, 0L);
                if (z) {
                }
                xcc a2 = xcc.a();
                t4c t4cVar2 = a2.c;
                isEmpty = xcc.d.isEmpty();
                zgc zgcVar2 = a2.a;
                if (isEmpty) {
                }
                if (z) {
                }
                NativeImpl.z();
                zo7.k("afterNpthInitAsync", "noValue");
                if (lbc.x) {
                }
                n.a(pybVar);
                lvb.C().D(context);
                int i522 = n2c.a;
                zgc n222 = ufc.n();
                aub aubVar22 = new aub();
                aubVar22.b = context;
                n222.b(aubVar22, 0L);
                if (z) {
                }
                xcc a22 = xcc.a();
                t4c t4cVar22 = a22.c;
                isEmpty = xcc.d.isEmpty();
                zgc zgcVar22 = a22.a;
                if (isEmpty) {
                }
                if (z) {
                }
                NativeImpl.z();
                zo7.k("afterNpthInitAsync", "noValue");
                if (lbc.x) {
                }
                break;
        }
    }

    public /* synthetic */ gtb() {
    }
}

package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class mfc {
    public static boolean a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = false;
    public static boolean e = false;
    public static final j59 f;
    public static volatile boolean g;
    public static boolean h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j59] */
    static {
        ?? obj = new Object();
        obj.a = new CopyOnWriteArrayList();
        obj.b = new CopyOnWriteArrayList();
        obj.c = new CopyOnWriteArrayList();
        obj.d = new CopyOnWriteArrayList();
        obj.e = new CopyOnWriteArrayList();
        obj.f = new CopyOnWriteArrayList();
        f = obj;
        g = false;
        h = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0044, code lost:
    
        if (r9 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void a(Application application, Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        synchronized (mfc.class) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (a) {
                return;
            }
            a = true;
            if (context != null && application != null) {
                lbc.d(application, context);
                boolean z7 = false;
                if (lbc.v) {
                    try {
                        z5 = new File(mi7.I(application), "npth").exists();
                    } catch (Throwable unused) {
                        z5 = false;
                    }
                    if (!z5) {
                        try {
                            z6 = new File(application.getApplicationInfo().nativeLibraryDir, "libnpth.so").exists();
                        } catch (Throwable unused2) {
                            z6 = false;
                        }
                    }
                    Log.e("apminsight", "Inner npth checked.");
                    return;
                }
                if (z || z2) {
                    ovb a2 = ovb.a();
                    if (z2) {
                        a2.b = new r15(context, 1);
                    }
                    if (z) {
                        a2.c = new z7c(context);
                    }
                    b = true;
                }
                if (!NativeImpl.b) {
                    NativeImpl.b = true;
                    if (!NativeImpl.a) {
                        try {
                            System.loadLibrary("apminsighta");
                            z7 = true;
                        } catch (Throwable unused3) {
                        }
                        NativeImpl.a = z7;
                    }
                }
                if (z3) {
                    boolean g2 = NativeImpl.g(context);
                    d = g2;
                    if (!g2) {
                        e = true;
                    }
                }
                if (z4 && Looper.myLooper() == Looper.getMainLooper()) {
                    g = true;
                    NativeImpl.w();
                }
                ufc.n().b(new gtb(z4), 0L);
                si7.b("Npth.init takes " + (SystemClock.uptimeMillis() - uptimeMillis) + " ms.");
                return;
            }
            throw new IllegalArgumentException("context or Application must be not null.");
        }
    }

    public static synchronized void b(Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        synchronized (mfc.class) {
            Application application = lbc.b;
            if (application == null) {
                if (context instanceof Application) {
                    application = (Application) context;
                    if (application.getBaseContext() == null) {
                        throw new IllegalArgumentException("初始化时传入的Application还未attach, 请在init时传入attachBaseContext的参数, 并在init之前手动调用Npth.setApplication(Application).");
                    }
                } else {
                    application = (Application) context.getApplicationContext();
                    if (application != null) {
                        if (application.getBaseContext() != null) {
                            context = application.getBaseContext();
                        }
                    } else {
                        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");
                    }
                }
            }
            a(application, context, z, z2, z3, z4);
        }
    }

    public static void c(ICrashCallback iCrashCallback, CrashType crashType) {
        j59 j59Var = f;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) j59Var.d;
        CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) j59Var.b;
        CopyOnWriteArrayList copyOnWriteArrayList3 = (CopyOnWriteArrayList) j59Var.a;
        CopyOnWriteArrayList copyOnWriteArrayList4 = (CopyOnWriteArrayList) j59Var.c;
        int i = u2c.a[crashType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return;
                        }
                        copyOnWriteArrayList4.add(iCrashCallback);
                        return;
                    }
                    copyOnWriteArrayList3.add(iCrashCallback);
                    return;
                }
                copyOnWriteArrayList2.add(iCrashCallback);
                return;
            }
            copyOnWriteArrayList.add(iCrashCallback);
            return;
        }
        copyOnWriteArrayList3.add(iCrashCallback);
        copyOnWriteArrayList2.add(iCrashCallback);
        copyOnWriteArrayList4.add(iCrashCallback);
        copyOnWriteArrayList.add(iCrashCallback);
    }

    public static void d(ICrashCallback iCrashCallback, CrashType crashType) {
        j59 j59Var = f;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) j59Var.d;
        CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) j59Var.b;
        CopyOnWriteArrayList copyOnWriteArrayList3 = (CopyOnWriteArrayList) j59Var.a;
        CopyOnWriteArrayList copyOnWriteArrayList4 = (CopyOnWriteArrayList) j59Var.c;
        int i = u2c.a[crashType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return;
                        }
                        copyOnWriteArrayList4.remove(iCrashCallback);
                        return;
                    }
                    copyOnWriteArrayList3.remove(iCrashCallback);
                    return;
                }
                copyOnWriteArrayList2.remove(iCrashCallback);
                return;
            }
            copyOnWriteArrayList.remove(iCrashCallback);
            return;
        }
        copyOnWriteArrayList3.remove(iCrashCallback);
        copyOnWriteArrayList2.remove(iCrashCallback);
        copyOnWriteArrayList4.remove(iCrashCallback);
        copyOnWriteArrayList.remove(iCrashCallback);
    }
}

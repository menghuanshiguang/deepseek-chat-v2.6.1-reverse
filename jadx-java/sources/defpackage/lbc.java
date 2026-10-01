package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.apm.insight.CrashType;
import com.apm.insight.ExitType;
import com.apm.insight.ICommonParams;
import com.apm.insight.runtime.ConfigManager;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Random;

/* loaded from: classes.dex */
public abstract class lbc {
    public static String A = null;
    public static Context a = null;
    public static Application b = null;
    public static long c = 0;
    public static String d = "default";
    public static boolean e = false;
    public static ysb f;
    public static final ConfigManager g = new ConfigManager();
    public static final c39 h;
    public static volatile ConcurrentHashMap i;
    public static i3c j;
    public static volatile String k;
    public static final Object l;
    public static volatile int m;
    public static volatile String n;
    public static int o;
    public static zd5 p;
    public static int q;
    public static boolean r;
    public static boolean s;
    public static boolean t;
    public static boolean u;
    public static boolean v;
    public static boolean w;
    public static boolean x;
    public static boolean y;
    public static boolean z;

    static {
        boolean z2;
        c39 c39Var = new c39(9);
        c39Var.b = new HashMap();
        c39Var.c = new HashMap();
        c39Var.d = new HashMap();
        c39Var.e = null;
        h = c39Var;
        j = null;
        k = null;
        l = new Object();
        m = 0;
        o = 0;
        p = null;
        q = ExitType.NONE.type;
        r = false;
        if (Build.VERSION.SDK_INT >= 31 && c8c.d()) {
            z2 = false;
        } else {
            z2 = true;
        }
        s = z2;
        t = true;
        u = true;
        v = false;
        w = true;
        x = false;
        y = true;
        z = true;
        A = null;
    }

    public static we8 a(String str, HashMap hashMap, boolean z2) {
        zd5 zd5Var = p;
        if (zd5Var != null && !(zd5Var instanceof icc)) {
            return new dfc(z2, str, hashMap);
        }
        return new uec(z2, str, hashMap);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.apm.insight.ICommonParams, java.lang.Object] */
    public static ysb b() {
        if (f == null) {
            f = new ysb(a, (ICommonParams) new Object(), (ysb) null);
        }
        return f;
    }

    public static String c(long j2, CrashType crashType, boolean z2, boolean z3) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(j2);
        sb.append("_");
        sb.append(crashType.getName());
        sb.append('_');
        sb.append(g());
        sb.append('_');
        String str2 = "normal_";
        if (!z2) {
            str = "normal_";
        } else {
            str = "oom_";
        }
        sb.append(str);
        sb.append(c);
        sb.append('_');
        if (z3) {
            str2 = "ignore_";
        }
        sb.append(str2);
        sb.append(Long.toHexString(new Random().nextLong()));
        sb.append("G");
        return sb.toString();
    }

    public static void d(Application application, Context context) {
        if (b == null) {
            c = System.currentTimeMillis();
            a = context;
            b = application;
            k = Long.toHexString(new Random().nextLong()) + "G";
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [i3c, java.lang.Object] */
    public static i3c e() {
        if (j == null) {
            synchronized (lbc.class) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                j = obj;
            }
        }
        return j;
    }

    public static String f() {
        return g() + '_' + Long.toHexString(new Random().nextLong()) + "G";
    }

    public static String g() {
        if (k == null) {
            synchronized (l) {
                try {
                    if (k == null) {
                        k = Long.toHexString(new Random().nextLong()) + "U";
                    }
                } finally {
                }
            }
        }
        return k;
    }
}

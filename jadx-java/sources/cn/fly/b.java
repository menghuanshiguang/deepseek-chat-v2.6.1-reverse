package cn.fly;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.commons.ad;
import cn.fly.commons.ag;
import cn.fly.commons.e;
import cn.fly.commons.f;
import cn.fly.commons.l;
import cn.fly.commons.v;
import cn.fly.commons.x;
import cn.fly.commons.y;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;

/* loaded from: classes.dex */
public class b {
    public static final int a;
    public static final String b;
    private static volatile Context c;

    static {
        int i;
        String str = "1.0.0";
        try {
            str = "2025-07-16".replace("-", ".");
            i = Integer.parseInt("2025-07-16".replace("-", BuildConfig.FLAVOR));
        } catch (Throwable unused) {
            i = 1;
        }
        a = i;
        b = str;
    }

    public static synchronized void a(Context context, String str, String str2) {
        synchronized (b.class) {
            if (context == null) {
                Log.e("SDK", "Init error, context is null");
                return;
            }
            if (c == null) {
                c = context.getApplicationContext();
                ad.a = str;
                ad.b = str2;
                x.a(false);
            } else if (!TextUtils.isEmpty(str) && !str.equals(ad.a)) {
                ad.a = str;
                ad.b = str2;
                x.a(true);
            }
        }
    }

    public static boolean b() {
        return a(false);
    }

    public static boolean c() {
        return ad.h;
    }

    public static String d() {
        if (ag.h()) {
            return x.a();
        }
        return null;
    }

    public static String e() {
        if (TextUtils.isEmpty(ad.b)) {
            return ad.d;
        }
        return ad.b;
    }

    public static Context f() {
        return c;
    }

    public static Context g() {
        if (c == null) {
            try {
                Context a2 = y.a();
                if (a2 != null) {
                    a(a2);
                }
            } catch (Throwable unused) {
            }
        }
        return c;
    }

    public static final boolean h() {
        return x.c();
    }

    public static int i() {
        return ag.c();
    }

    public static void b(boolean z) {
        ag.b(z);
    }

    public static String a(String str, String str2, String str3, boolean z) {
        return x.a(str, str2, str3, z);
    }

    public static synchronized void a(Context context) {
        synchronized (b.class) {
            a(context, null, null);
        }
    }

    public static f a() {
        return ad.e == null ? f.DEFAULT : ad.e;
    }

    public static void a(a aVar) {
        cn.fly.commons.b.a().a(aVar);
    }

    public static void a(a aVar, boolean z) {
        b(z);
        a(aVar);
    }

    public static void a(e eVar, int i) {
        if (h()) {
            az.a().a("isForb: true", new Object[0]);
        } else {
            v.a().a(eVar, i);
        }
    }

    public static boolean a(boolean z) {
        return z ? ad.g : !ad.f ? ((Integer) l.a("hs", 1)).intValue() == 1 : ad.f;
    }
}

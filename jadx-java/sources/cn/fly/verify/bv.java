package cn.fly.verify;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;

/* loaded from: classes.dex */
public class bv {
    private static final HashMap<String, bv> b = new HashMap<>();
    protected boolean a;
    private String c;
    private int d;

    private bv() {
        this.a = false;
        this.c = null;
        this.d = -1;
    }

    private int a(int i, int i2, String str) {
        try {
            String str2 = Process.myPid() + "-" + Process.myTid() + "(" + Thread.currentThread().getName() + ") " + str;
            if (i2 == 1) {
                cn.fly.commons.ac.a().a(1, this.c, this.d, str2);
            }
            cn.fly.commons.ac.a().a(i, str2);
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    private String e(Throwable th) {
        try {
            return Log.getStackTraceString(th);
        } catch (Throwable th2) {
            if (th2 instanceof OutOfMemoryError) {
                return cn.fly.commons.ad.b("023Zdi>eh2dk9hcbEdgebciScbe*dk'h<cich6d4dihecjcjce");
            }
            return th2.getMessage();
        }
    }

    private String f(Throwable th) {
        try {
            String name = th.getClass().getName();
            String g = g(th);
            String str = BuildConfig.FLAVOR;
            if (th.getStackTrace().length > 0) {
                str = th.getStackTrace()[0].toString();
            }
            Throwable th2 = th;
            while (th2 != null && th2.getCause() != null) {
                th2 = th2.getCause();
            }
            if (th2 != null && th2 != th) {
                return name + ":" + g + "\n" + str + "\n......\nCaused by:\n" + e(th2);
            }
            return e(th);
        } catch (Throwable unused) {
            return e(th);
        }
    }

    private static String g(Throwable th) {
        String message = th.getMessage();
        if (TextUtils.isEmpty(message)) {
            return BuildConfig.FLAVOR;
        }
        if (message.length() <= 1000) {
            return message;
        }
        return message.substring(0, 1000).concat("\n[Message over limit size:1000, cut!]");
    }

    public final int b(String str) {
        return a(4, str, new Object[0]);
    }

    public final int c(Object obj, Object... objArr) {
        return a(4, obj, objArr);
    }

    public final void d(Throwable th) {
        a(6, 1, f(th));
    }

    public final int c(Throwable th) {
        return a(6, th);
    }

    public final int b(Object obj, Object... objArr) {
        return a(5, obj, objArr);
    }

    public final int b(Throwable th) {
        return a(5, th);
    }

    public final int d(Object obj, Object... objArr) {
        return a(6, obj, objArr);
    }

    public final int b(Throwable th, Object obj, Object... objArr) {
        return a(6, th, obj, objArr);
    }

    private bv(String str, int i) {
        this.a = false;
        this.c = str;
        this.d = i;
    }

    public final int a(int i, Object obj, Object... objArr) {
        String obj2 = obj.toString();
        if (objArr.length > 0) {
            obj2 = String.format(obj2, objArr);
        }
        return a(i, 0, obj2);
    }

    public final int a(int i, Throwable th) {
        return a(i, 0, e(th));
    }

    public final int a(int i, Throwable th, Object obj, Object... objArr) {
        String obj2 = obj.toString();
        StringBuilder sb = new StringBuilder();
        if (objArr.length > 0) {
            obj2 = String.format(obj2, objArr);
        }
        sb.append(obj2);
        sb.append('\n');
        sb.append(e(th));
        return a(i, 0, sb.toString());
    }

    public final int a(Object obj, Object... objArr) {
        return a(3, obj, objArr);
    }

    public final int a(String str) {
        return a(5, str, new Object[0]);
    }

    public final int a(Throwable th) {
        return a(3, th);
    }

    public final int a(Throwable th, Object obj, Object... objArr) {
        return a(3, th, obj, objArr);
    }

    public static bv a(String str, int i, String str2) {
        bv bvVar;
        HashMap<String, bv> hashMap = b;
        synchronized (hashMap) {
            try {
                bvVar = hashMap.get(str);
                if (bvVar == null) {
                    bvVar = new bv(str, i);
                    hashMap.put(str, bvVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bvVar;
    }
}

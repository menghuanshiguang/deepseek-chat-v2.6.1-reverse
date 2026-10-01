package cn.fly.verify;

import android.util.Log;

/* loaded from: classes.dex */
public class dh {
    private static dh a = new dh();
    private static bv b;

    private dh() {
        try {
            b = bv.a(FlyVerify.sdkTag, 130701, "cn.fly.verify");
        } catch (Throwable th) {
            Log.d("[FlyVerify] ==>%s", "SLog init error", th);
        }
    }

    public static dh a() {
        if (a == null) {
            synchronized (dh.class) {
                try {
                    if (a == null) {
                        a = new dh();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void b(Throwable th) {
        bv bvVar = b;
        if (bvVar != null) {
            bvVar.a("[FlyVerify] ==>%s", th);
        }
    }

    public void c(Throwable th) {
        bv bvVar = b;
        if (bvVar != null) {
            bvVar.b("[FlyVerify] ==>%s", th);
        }
    }

    public void b(String str, String str2) {
        bv bvVar = b;
        if (bvVar != null) {
            bvVar.a(str, str2);
        }
    }

    public void c(String str, String str2) {
        bv bvVar = b;
        if (bvVar != null) {
            bvVar.d(str, str2);
        }
    }

    public void b(Throwable th, String str, String str2, String str3, String str4) {
    }

    public void a(String str) {
        bv bvVar = b;
        if (bvVar != null) {
            bvVar.a("[FlyVerify] ==>%s", str);
        }
    }

    public void a(String str, String str2) {
        bv bvVar = b;
        if (bvVar != null) {
            bvVar.c(str, str2);
        }
    }

    public void a(Throwable th) {
        bv bvVar = b;
        if (bvVar != null) {
            bvVar.d("[FlyVerify] ==>%s", th);
        }
    }

    public void a(Throwable th, String str, String str2, String str3, String str4) {
    }
}

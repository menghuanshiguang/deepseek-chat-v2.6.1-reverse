package cn.fly.verify;

import android.text.TextUtils;

/* loaded from: classes.dex */
public class ec {
    protected static cs a;

    static {
        try {
            cs csVar = new cs(cn.fly.verify.util.a.c());
            a = csVar;
            csVar.b("Fly_Pure_Cache", 1);
        } catch (Throwable unused) {
        }
    }

    public static String a(String str) {
        return a.a(str);
    }

    public static void b(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            a.k(str);
        } else {
            a.a(str, str2);
        }
    }

    public static String a(String str, String str2) {
        return a.b(str, str2);
    }
}

package cn.fly.commons;

import android.os.Looper;
import cn.fly.verify.az;

/* loaded from: classes.dex */
public class d {
    public static <T> T a(e eVar, String str, Class<T> cls, T t) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            az.a().a("WARNING: gt mta in main: key = " + str);
        }
        T t2 = (T) ad.a(str, cls, eVar);
        if (t2 == null) {
            t2 = (T) ad.a(str);
        }
        return t2 == null ? t : t2;
    }

    public static <T> T a(e eVar, String str, Class<T> cls) {
        return (T) a(eVar, str, cls, null);
    }
}

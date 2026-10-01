package cn.fly.commons;

import android.os.SystemClock;

/* loaded from: classes.dex */
public class n {
    public static boolean a() {
        if (a(v.a("003!dkdi3d")) && b.a().d()) {
            return true;
        }
        return false;
    }

    public static boolean b() {
        return a(v.a("003dgd"));
    }

    public static boolean c() {
        return a(v.a("0030fg-gd"));
    }

    public static boolean d() {
        return a("na");
    }

    public static boolean e() {
        if (SystemClock.elapsedRealtime() - c.a().c() <= ((Integer) l.a(v.a("003SfidiLi"), 600)).intValue() * 1000) {
            return true;
        }
        return false;
    }

    private static boolean a(String str) {
        return true;
    }
}

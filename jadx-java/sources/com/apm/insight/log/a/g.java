package com.apm.insight.log.a;

import java.io.File;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g {
    private static a a;

    public static File[] a(String str, String str2, long j, long j2) {
        a aVar = a;
        if (aVar != null) {
            return aVar.a((String) null, (String) null, j, j2);
        }
        return new File[0];
    }

    public static void b() {
        a aVar = a;
        if (aVar != null) {
            aVar.b();
        }
    }

    public static HashMap<String, String> c() {
        if (a != null) {
            return a.h();
        }
        return null;
    }

    public static String d() {
        a aVar = a;
        if (aVar != null) {
            return aVar.i();
        }
        return "default log instance is null";
    }

    public static long e() {
        a aVar = a;
        if (aVar != null) {
            return aVar.d();
        }
        return 0L;
    }

    public static long f() {
        a aVar = a;
        if (aVar != null) {
            return aVar.e();
        }
        return 0L;
    }

    public static long g() {
        a aVar = a;
        if (aVar != null) {
            return aVar.f();
        }
        return 0L;
    }

    public static long h() {
        a aVar = a;
        if (aVar != null) {
            return aVar.g();
        }
        return 0L;
    }

    public static void b(String str, String str2) {
        a(1, str, str2);
    }

    public static void c(String str, String str2) {
        a(2, str, str2);
    }

    public static void d(String str, String str2) {
        a(3, str, str2);
    }

    public static void e(String str, String str2) {
        a(4, str, str2);
    }

    public static void a() {
        a.a(0L);
        a.a();
        a = null;
    }

    private static void a(int i, String str, String str2) {
        a aVar = a;
        if (aVar != null) {
            aVar.a(i, str, str2);
        }
    }

    public static void a(int i, String str, String str2, long j, long j2) {
        a aVar = a;
        if (aVar != null) {
            aVar.a(i, str, str2, j, j2);
        }
    }

    public static void a(int i) {
        a aVar = a;
        if (aVar != null) {
            aVar.b(i);
        }
    }

    public static void a(boolean z) {
        a aVar = a;
        if (aVar != null) {
            aVar.a(z);
        }
    }

    public static void a(String str, String str2) {
        a(0, str, str2);
    }

    public static void a(a aVar) {
        a = aVar;
        a.a(aVar == null ? 0L : aVar.j());
    }

    public static File[] a(boolean z, long j, long j2, int i) {
        a aVar = a;
        if (aVar != null) {
            return aVar.a(z, j, j2, i);
        }
        return new File[0];
    }
}

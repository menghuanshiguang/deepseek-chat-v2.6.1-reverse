package cn.fly.verify.pure.core;

import android.util.SparseArray;
import cn.fly.verify.dh;

/* loaded from: classes.dex */
public class a {
    private static SparseArray<a> h;
    private static SparseArray<a> i;
    private static boolean j;
    private static volatile long k;
    private static Object m = new Object();
    public int a;
    public String b;
    public String c;
    public boolean d;
    private int e;
    private Integer f;
    private String g;
    private boolean l;

    public a(int i2, String str, String str2, boolean z, int i3, Integer num, String str3) {
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = i3;
        this.f = num;
        this.g = str3;
    }

    public static void a(SparseArray<a> sparseArray, boolean z) {
        synchronized (m) {
            j = z;
            k = System.currentTimeMillis() + 600000;
            h = sparseArray;
        }
    }

    public static SparseArray<a> b() {
        SparseArray<a> sparseArray;
        synchronized (m) {
            try {
                if (System.currentTimeMillis() > k) {
                    if (k > 0) {
                        dh.a().b("[FlyVerify] ==>%s", "memory config expire");
                    }
                    h = null;
                }
                sparseArray = h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sparseArray;
    }

    public static SparseArray<a> c() {
        return i;
    }

    public int d() {
        return this.e;
    }

    public Integer e() {
        return this.f;
    }

    public String f() {
        return this.g;
    }

    public static void a(SparseArray<a> sparseArray) {
        i = sparseArray;
    }

    public void a(boolean z) {
        this.l = z;
    }

    public boolean a() {
        return this.l;
    }
}

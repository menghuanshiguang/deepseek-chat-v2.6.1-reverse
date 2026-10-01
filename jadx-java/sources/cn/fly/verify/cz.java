package cn.fly.verify;

import android.os.Parcelable;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class cz {
    private static volatile cz a;
    private cs b;

    private cz() {
        if (this.b == null) {
            cs csVar = new cs(cn.fly.b.g());
            this.b = csVar;
            csVar.a("dhp", 1);
            this.b.a("dhp", 1, cn.fly.commons.ad.b("016c'eeXbVcbdeCe$eggigchjgggegdiegkgh"));
        }
    }

    public static cz a() {
        if (a == null) {
            synchronized (cz.class) {
                try {
                    if (a == null) {
                        a = new cz();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public static boolean c() {
        if (cn.fly.b.g() != null) {
            return cs.b(cn.fly.b.g(), "dhp", 1);
        }
        return false;
    }

    public int b(String str, int i) {
        return this.b.d(str, i);
    }

    public long d(String str) {
        return this.b.e(str);
    }

    public long e(String str) {
        return this.b.f(str);
    }

    public int f(String str) {
        return this.b.g(str);
    }

    public double g(String str) {
        return this.b.h(str);
    }

    public Object h(String str) {
        return this.b.j(str);
    }

    public void i(String str) {
        this.b.k(str);
    }

    public Object b(String str, Object obj) {
        return this.b.b(str, obj);
    }

    public <T extends Parcelable> T[] d(String str, Class<T> cls) {
        return (T[]) this.b.d(str, cls);
    }

    public static String b() {
        return "dhp_1";
    }

    public String b(String str) {
        return this.b.b(str);
    }

    public String b(String str, String str2) {
        return this.b.b(str, str2);
    }

    public <T extends Parcelable> Map<String, T> b(String str, Class<T> cls) {
        return this.b.b(str, (Class) cls);
    }

    public String c(String str, String str2) {
        return this.b.c(str, str2);
    }

    public <T extends Parcelable> List<T> c(String str, Class<T> cls) {
        return this.b.c(str, (Class) cls);
    }

    public Object c(String str, Object obj) {
        return this.b.c(str, obj);
    }

    public boolean c(String str) {
        return this.b.d(str);
    }

    public int a(String str, int i) {
        return this.b.c(str, i);
    }

    public long a(String str, long j) {
        return this.b.b(str, j);
    }

    public <T extends Parcelable> T a(String str, Class<T> cls) {
        return (T) this.b.a(str, (Class) cls);
    }

    public double a(String str, double d) {
        return this.b.a(str, d);
    }

    public <T> T a(String str, Class<T> cls, T t) {
        return (T) this.b.a(str, (Class<Class<T>>) cls, (Class<T>) t);
    }

    public String a(String str) {
        return this.b.a(str);
    }

    public <T extends Parcelable> List<T> a(String str, Class<T> cls, List<T> list) {
        return this.b.a(str, (Class) cls, (List) list);
    }

    public <T extends Parcelable> Map<String, T> a(String str, Class<T> cls, Map<String, T> map) {
        return this.b.a(str, (Class) cls, (Map) map);
    }

    public void a(String str, Parcelable parcelable) {
        this.b.a(str, parcelable);
    }

    public void a(String str, Parcelable parcelable, long j) {
        this.b.a(str, parcelable, j);
    }

    public void a(String str, Boolean bool) {
        this.b.a(str, bool);
    }

    public void a(String str, Boolean bool, long j) {
        this.b.a(str, bool, j);
    }

    public void a(String str, Double d) {
        this.b.a(str, d);
    }

    public void a(String str, Double d, long j) {
        this.b.a(str, d, j);
    }

    public void a(String str, Integer num) {
        this.b.a(str, num);
    }

    public void a(String str, Integer num, long j) {
        this.b.a(str, num, j);
    }

    public void a(String str, Long l) {
        this.b.a(str, l);
    }

    public void a(String str, Long l, long j) {
        this.b.a(str, l, j);
    }

    public void a(String str, Object obj) {
        this.b.a(str, obj);
    }

    public void a(String str, Object obj, long j) {
        this.b.a(str, obj, j);
    }

    public void a(String str, String str2) {
        this.b.a(str, str2);
    }

    public void a(String str, String str2, long j) {
        this.b.a(str, str2, j);
    }

    public <T extends Parcelable> void a(String str, List<T> list) {
        this.b.a(str, (List) list);
    }

    public <T extends Parcelable> void a(String str, List<T> list, long j) {
        this.b.a(str, (List) list, j);
    }

    public <T extends Parcelable> void a(String str, Map<String, T> map) {
        this.b.a(str, (Map) map);
    }

    public <T extends Parcelable> void a(String str, Map<String, T> map, long j) {
        this.b.a(str, (Map) map, j);
    }

    public <T extends Parcelable> void a(String str, T[] tArr) {
        this.b.a(str, (Parcelable[]) tArr);
    }

    public <T extends Parcelable> void a(String str, T[] tArr, long j) {
        this.b.a(str, (Parcelable[]) tArr, j);
    }

    public boolean a(String str, boolean z) {
        return this.b.b(str, z);
    }

    public <T extends Parcelable> T[] a(String str, Class<T> cls, T[] tArr) {
        return (T[]) this.b.a(str, (Class) cls, (Parcelable[]) tArr);
    }
}

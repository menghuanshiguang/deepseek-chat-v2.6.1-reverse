package defpackage;

import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class t {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public String a;
    public final ArrayList b;

    public t() {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add("logger@" + hashCode());
    }

    public static String f(String str, Object... objArr) {
        char c2;
        String str2;
        try {
            StringBuilder sb = new StringBuilder();
            if (objArr.length != 0 && str.contains("{}")) {
                int length = str.length();
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    char charAt = str.charAt(i);
                    if (i < length - 1) {
                        c2 = str.charAt(i + 1);
                    } else {
                        c2 = ' ';
                    }
                    if (charAt == '{' && c2 == '}') {
                        if (i2 < objArr.length) {
                            int i3 = i2 + 1;
                            Object obj = objArr[i2];
                            if (obj != null) {
                                str2 = obj.toString();
                            } else {
                                str2 = BuildConfig.FLAVOR;
                            }
                            sb.append(str2);
                            i2 = i3;
                        }
                        i++;
                    } else {
                        sb.append(charAt);
                    }
                    i++;
                }
                return sb.toString();
            }
            sb.append(str);
            return sb.toString();
        } catch (Throwable unused) {
            return str;
        }
    }

    public abstract void a(int i, List list, String str, Object... objArr);

    public abstract void b(String str, Object... objArr);

    public abstract void c(int i, String str, Throwable th, Object... objArr);

    public abstract void d(int i, List list, String str, Object... objArr);

    public abstract void e(List list, String str, Throwable th, Object... objArr);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, vm6] */
    public void g(int i, int i2, List list, Throwable th, String str, Object... objArr) {
        xd5 xd5Var;
        CopyOnWriteArraySet copyOnWriteArraySet = wm6.a;
        if (copyOnWriteArraySet.isEmpty() && wm6.b.isEmpty()) {
            return;
        }
        ?? obj = new Object();
        obj.c = 1;
        obj.d = 0;
        obj.g = System.currentTimeMillis();
        obj.g = System.currentTimeMillis();
        obj.a = this.a;
        obj.d = i;
        obj.c = i2;
        obj.b = Thread.currentThread().getName();
        obj.h = th;
        ArrayList arrayList = this.b;
        if (list != null && list.size() > 0) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(arrayList);
            arrayList2.addAll(list);
            arrayList = arrayList2;
        }
        obj.e = arrayList;
        obj.f = f(str, objArr);
        if (!copyOnWriteArraySet.isEmpty()) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                ((xd5) it.next()).a(obj);
            }
        }
        String str2 = this.a;
        if (str2 != null && str2.length() > 0) {
            xd5Var = (xd5) wm6.b.get(str2);
        } else {
            xd5Var = 0;
        }
        if (xd5Var != 0) {
            xd5Var.a(obj);
        }
    }

    public abstract void h(int i, List list, String str, Object... objArr);

    public abstract void i(String str, Object... objArr);
}

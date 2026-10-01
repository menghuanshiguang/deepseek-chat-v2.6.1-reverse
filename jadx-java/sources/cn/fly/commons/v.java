package cn.fly.commons;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public class v {
    private static v a;
    private HashMap<String, Object> b;

    private v() {
        HashMap<String, Object> c = c();
        this.b = c;
        if (c == null) {
            this.b = new HashMap<>();
        }
        ArrayList<e> b = h.b();
        if (b != null && !b.isEmpty()) {
            Iterator<e> it = b.iterator();
            while (it.hasNext()) {
                e next = it.next();
                if (!this.b.containsKey(next.getProductTag())) {
                    this.b.put(next.getProductTag(), 0);
                }
            }
        }
    }

    public static v a() {
        if (a == null) {
            synchronized (v.class) {
                try {
                    if (a == null) {
                        a = new v();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    private HashMap<String, Object> c() {
        try {
            return i.b().g();
        } catch (Throwable unused) {
            return null;
        }
    }

    public HashMap<String, Object> b() {
        return this.b;
    }

    public static String a(String str) {
        return y.a(str, 99);
    }

    public void a(e eVar, int i) {
        if (eVar != null) {
            this.b.put(eVar.getProductTag(), Integer.valueOf(i));
            a(this.b);
        }
    }

    private void a(HashMap<String, Object> hashMap) {
        try {
            i.b().a(hashMap);
        } catch (Throwable unused) {
        }
    }
}

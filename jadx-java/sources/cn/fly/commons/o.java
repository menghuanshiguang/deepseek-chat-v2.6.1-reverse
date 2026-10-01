package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.cb;
import cn.fly.verify.cw;
import cn.fly.verify.db;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class o {
    static volatile String a = null;
    private static volatile Boolean b = null;
    private static volatile String c = null;
    private static volatile boolean d = false;
    private static HashSet<String> e = new HashSet<>();
    private static final a f = new a();

    public static synchronized String a(e eVar) {
        synchronized (o.class) {
            HashMap<String, Object> b2 = b(eVar);
            if (b2 != null) {
                return (String) b2.get(cb.a);
            }
            return null;
        }
    }

    public static synchronized HashMap<String, Object> b(final e eVar) {
        boolean z;
        HashMap<String, Object> hashMap;
        Boolean bool;
        synchronized (o.class) {
            if (eVar != null) {
                try {
                    h.a(eVar);
                    boolean contains = e.contains(eVar.getProductTag());
                    z = !contains;
                    if (!contains) {
                        e.add(eVar.getProductTag());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                z = false;
            }
            if (TextUtils.isEmpty(a)) {
                a = d().b();
                z = true;
            }
            az.a().a("aut pro: " + eVar + ", ndReg: " + z + ", hsReged: " + d, new Object[0]);
            if (z || !d) {
                g.a.execute(new db() { // from class: cn.fly.commons.o.1
                    @Override // cn.fly.verify.db
                    public void a() {
                        if (l.a(c.a("002Cfefk"))) {
                            boolean unused = o.d = true;
                            if (!l.d()) {
                                int i = 0;
                                while (i < 5) {
                                    i++;
                                    try {
                                        Thread.sleep(5000L);
                                        if (l.d()) {
                                            break;
                                        }
                                    } catch (Throwable unused2) {
                                    }
                                }
                            }
                            if (l.d()) {
                                o.c().a(e.this, new cw<Void>() { // from class: cn.fly.commons.o.1.1
                                    @Override // cn.fly.verify.cw
                                    public void a(Void r1) {
                                    }
                                });
                            }
                        }
                    }
                });
            }
            if (b == null) {
                String b2 = i.b().b("key_curr_passed_duid", (String) null);
                c = b2;
                if (!TextUtils.isEmpty(b2) && !b2.equals(a)) {
                    bool = Boolean.TRUE;
                } else {
                    bool = Boolean.FALSE;
                }
                b = bool;
            }
            i.b().a("key_curr_passed_duid", a);
            hashMap = new HashMap<>();
            hashMap.put(cb.a, a);
            Boolean bool2 = b;
            bool2.booleanValue();
            hashMap.put("isModified", bool2);
            hashMap.put("duidPrevious", c);
        }
        return hashMap;
    }

    public static /* synthetic */ a c() {
        return d();
    }

    private static a d() {
        return f;
    }

    public static boolean a() {
        return !l.a();
    }

    public static String b() {
        if (a()) {
            return null;
        }
        if (TextUtils.isEmpty(a)) {
            String a2 = d().a();
            if (!TextUtils.isEmpty(a2) && TextUtils.isEmpty(a)) {
                a = a2;
            }
        }
        return a;
    }
}

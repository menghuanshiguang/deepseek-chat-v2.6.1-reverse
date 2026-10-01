package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j1b extends x0b {
    public final ks6 c;
    public final ConcurrentHashMap d;
    public final HashMap e;

    public j1b(pg9 pg9Var, du5 du5Var, ConcurrentHashMap concurrentHashMap, HashMap hashMap) {
        super(du5Var, pg9Var.b.a);
        this.c = pg9Var;
        this.d = concurrentHashMap;
        this.e = hashMap;
        pg9Var.h(ms6.ACCEPT_CASE_INSENSITIVE_VALUES);
    }

    @Override // defpackage.x0b
    public final String a(Object obj) {
        return c(obj.getClass());
    }

    @Override // defpackage.x0b
    public final String b(Object obj, Class cls) {
        if (obj == null) {
            return c(cls);
        }
        return c(obj.getClass());
    }

    public final String c(Class cls) {
        if (cls == null) {
            return null;
        }
        String name = cls.getName();
        ConcurrentHashMap concurrentHashMap = this.d;
        String str = (String) concurrentHashMap.get(name);
        if (str == null) {
            Class cls2 = this.a.b(null, cls, w0b.d).c;
            ks6 ks6Var = this.c;
            ks6Var.getClass();
            if (ks6Var.h(ms6.USE_ANNOTATIONS)) {
                du5 c = ks6Var.c(cls2);
                ((xj0) ks6Var.b.b).getClass();
                vj0 c0 = xj0.c0(ks6Var, c);
                if (c0 == null) {
                    c0 = vj0.d(ks6Var, c, xj0.d0(ks6Var, c, ks6Var));
                }
                str = ks6Var.d().N(c0.e);
            }
            if (str == null) {
                String name2 = cls2.getName();
                int lastIndexOf = name2.lastIndexOf(46);
                if (lastIndexOf >= 0) {
                    name2 = name2.substring(lastIndexOf + 1);
                }
                str = name2;
            }
            concurrentHashMap.put(name, str);
        }
        return str;
    }

    public final String toString() {
        return String.format("[%s; id-to-type=%s]", j1b.class.getName(), this.e);
    }
}

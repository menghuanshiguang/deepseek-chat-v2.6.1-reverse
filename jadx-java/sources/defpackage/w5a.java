package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w5a {
    public d06 a;
    public c06 b;
    public String c;
    public x0b d;

    public final w1b a(pg9 pg9Var, du5 du5Var, ArrayList arrayList) {
        int lastIndexOf;
        nl0 nl0Var = null;
        if (this.a == d06.NONE || du5Var.c.isPrimitive()) {
            return null;
        }
        wi0 wi0Var = pg9Var.b;
        wi0Var.getClass();
        pg9Var.h(ms6.BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES);
        x0b x0bVar = this.d;
        int i = 1;
        if (x0bVar == null) {
            d06 d06Var = this.a;
            if (d06Var != null) {
                int ordinal = d06Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    nk7.r(this.a, "Do not know how to construct standard type id resolver for idType: ");
                                    return null;
                                }
                            } else {
                                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                                pg9Var.h(ms6.ACCEPT_CASE_INSENSITIVE_VALUES);
                                if (arrayList != null) {
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        ef7 ef7Var = (ef7) it.next();
                                        Class cls = ef7Var.a;
                                        String str = ef7Var.c;
                                        if (str == null && (lastIndexOf = (str = cls.getName()).lastIndexOf(46)) >= 0) {
                                            str = str.substring(lastIndexOf + 1);
                                        }
                                        concurrentHashMap.put(cls.getName(), str);
                                    }
                                }
                                x0bVar = new j1b(pg9Var, du5Var, concurrentHashMap, null);
                            }
                        } else {
                            x0bVar = new k47(du5Var, wi0Var.a);
                        }
                    }
                    x0bVar = new x0b(du5Var, wi0Var.a);
                } else {
                    x0bVar = null;
                }
            } else {
                t00.k("Cannot build, 'init()' not yet called");
                return null;
            }
        }
        if (this.a == d06.DEDUCTION) {
            return new g10(x0bVar, null, this.c);
        }
        int ordinal2 = this.b.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 == 4) {
                            return new g10(x0bVar, null, this.c);
                        }
                        nk7.r(this.b, "Do not know how to construct standard type serializer for inclusion type: ");
                        return null;
                    }
                    return new f10(x0bVar, null, this.c);
                }
                return new d10(x0bVar, nl0Var, 0);
            }
            return new d10(x0bVar, nl0Var, i);
        }
        return new g10(x0bVar, null, this.c);
    }
}

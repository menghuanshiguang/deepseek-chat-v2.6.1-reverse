package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class j46 implements mu4 {
    public final /* synthetic */ int a;
    public final l46 b;

    public /* synthetic */ j46(l46 l46Var, int i) {
        this.a = i;
        this.b = l46Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    @Override // defpackage.mu4
    public final Object w() {
        ?? singletonList;
        List list;
        wt8 wt8Var;
        int i = this.a;
        l46 l46Var = this.b;
        switch (i) {
            case 0:
                zt8 zt8Var = l46Var.c;
                d56 d56Var = l46.g[0];
                wt8 wt8Var2 = (wt8) zt8Var.w();
                if (wt8Var2 != null) {
                    Class cls = wt8Var2.a;
                    zt8 zt8Var2 = l46Var.a;
                    d56 d56Var2 = n36.b[0];
                    gf7 gf7Var = ((w29) zt8Var2.w()).b;
                    ms3 ms3Var = (ms3) gf7Var.c;
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) gf7Var.b;
                    is2 a = vs8.a(cls);
                    Object obj = concurrentHashMap.get(a);
                    if (obj == null) {
                        xp4 xp4Var = vs8.a(cls).a;
                        f76 f76Var = wt8Var2.b;
                        e76 e76Var = (e76) f76Var.c;
                        e76 e76Var2 = e76.MULTIFILE_CLASS;
                        if (e76Var == e76Var2) {
                            String[] strArr = (String[]) f76Var.e;
                            if (e76Var != e76Var2) {
                                strArr = null;
                            }
                            if (strArr != null) {
                                list = Arrays.asList(strArr);
                            } else {
                                list = null;
                            }
                            if (list == null) {
                                list = z54.a;
                            }
                            singletonList = new ArrayList();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                xp4 xp4Var2 = new xp4(g16.c((String) it.next()).a.replace('/', '.'));
                                xp4 b = xp4Var2.b();
                                yp4 yp4Var = xta.R(xp4Var2.a.f()).a;
                                yp4Var.c();
                                qm4 qm4Var = (qm4) gf7Var.d;
                                ms3Var.c().c.getClass();
                                w37 w37Var = w37.g;
                                String replace = yp4Var.a.replace('.', '$');
                                if (!b.a.c()) {
                                    replace = b + '.' + replace;
                                }
                                i19 n = qm4Var.n(replace);
                                if (n != null) {
                                    wt8Var = (wt8) n.b;
                                } else {
                                    wt8Var = null;
                                }
                                if (wt8Var != null) {
                                    singletonList.add(wt8Var);
                                }
                            }
                        } else {
                            singletonList = Collections.singletonList(wt8Var2);
                        }
                        c64 c64Var = new c64(ms3Var.c().b, xp4Var, 0);
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = ((Iterable) singletonList).iterator();
                        while (it2.hasNext()) {
                            ts3 a2 = ms3Var.a(c64Var, (wt8) it2.next());
                            if (a2 != null) {
                                arrayList.add(a2);
                            }
                        }
                        bx6 G = y08.G("package " + xp4Var + " (" + wt8Var2 + ')', yw2.v1(arrayList));
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(a, G);
                        if (putIfAbsent == null) {
                            obj = G;
                        } else {
                            obj = putIfAbsent;
                        }
                    }
                    return (bx6) obj;
                }
                return ax6.b;
            default:
                zt8 zt8Var3 = l46Var.c;
                d56 d56Var3 = l46.g[0];
                wt8 wt8Var3 = (wt8) zt8Var3.w();
                if (wt8Var3 == null) {
                    return null;
                }
                f76 f76Var2 = wt8Var3.b;
                String[] strArr2 = (String[]) f76Var2.e;
                String[] strArr3 = (String[]) f76Var2.g;
                if (strArr2 == null || strArr3 == null) {
                    return null;
                }
                sa4 sa4Var = l26.a;
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(tm0.a(strArr2));
                sa4 sa4Var2 = l26.a;
                r16 r16Var = new r16((j26) j26.h.b(byteArrayInputStream, sa4Var2), strArr3);
                z16 z16Var = xi8.l;
                z16Var.getClass();
                iw2 iw2Var = new iw2(byteArrayInputStream);
                k1 k1Var = (k1) z16Var.c(iw2Var, sa4Var2);
                try {
                    iw2Var.a(0);
                    z16.a(k1Var);
                    return new dta(r16Var, (xi8) k1Var, (w37) f76Var2.d);
                } catch (pr5 e) {
                    e.a = k1Var;
                    throw e;
                }
        }
    }
}

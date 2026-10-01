package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hw0 implements lq5 {
    public static final hw0 b = new hw0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ hw0(int i) {
        this.a = i;
    }

    @Override // defpackage.lq5
    public final sy8 a(uo8 uo8Var) {
        l55 l55Var;
        Throwable th = null;
        switch (this.a) {
            case 0:
                ko8 ko8Var = uo8Var.a;
                System.currentTimeMillis();
                uw8 uw8Var = uo8Var.e;
                int i = 6;
                ihc ihcVar = new ihc(i, uw8Var, th);
                if (uw8Var != null) {
                    zv0 zv0Var = uw8Var.f;
                    if (zv0Var == null) {
                        zv0Var = do1.L(uw8Var.c);
                        uw8Var.f = zv0Var;
                    }
                    if (zv0Var.j) {
                        ihcVar = new ihc(i, th, th);
                    }
                }
                uw8 uw8Var2 = (uw8) ihcVar.b;
                sy8 sy8Var = (sy8) ihcVar.c;
                r84 r84Var = ko8Var.e;
                if (r84Var == null) {
                    r84Var = r84.a;
                }
                if (uw8Var2 == null && sy8Var == null) {
                    ArrayList arrayList = new ArrayList(20);
                    gk8 gk8Var = gk8.HTTP_1_1;
                    vo8 vo8Var = kbb.c;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (uw8Var != null) {
                        sy8 sy8Var2 = new sy8(uw8Var, gk8Var, "Unsatisfiable Request (only-if-cached)", 504, null, new l55((String[]) arrayList.toArray(new String[0])), vo8Var, null, null, null, -1L, currentTimeMillis, null);
                        r84Var.u();
                        return sy8Var2;
                    }
                    t00.k("request == null");
                    return null;
                }
                if (uw8Var2 == null) {
                    bw0 a = sy8Var.a();
                    sy8 t = hd0.t(sy8Var);
                    bw0.b("cacheResponse", t);
                    a.k = t;
                    sy8 a2 = a.a();
                    r84Var.b();
                    return a2;
                }
                if (sy8Var != null) {
                    r84Var.a();
                }
                sy8 b2 = uo8Var.b(uw8Var2);
                if (sy8Var != null) {
                    if (b2.d == 304) {
                        bw0 a3 = sy8Var.a();
                        l55 l55Var2 = sy8Var.f;
                        l55 l55Var3 = b2.f;
                        ArrayList arrayList2 = new ArrayList(20);
                        int size = l55Var2.size();
                        int i2 = 0;
                        while (i2 < size) {
                            String c = l55Var2.c(i2);
                            Throwable th2 = th;
                            String l = l55Var2.l(i2);
                            if ("Warning".equalsIgnoreCase(c)) {
                                l55Var = l55Var2;
                                if (v7a.Q(l, "1", false)) {
                                    i2++;
                                    th = th2;
                                    l55Var2 = l55Var;
                                }
                            } else {
                                l55Var = l55Var2;
                            }
                            if ("Content-Length".equalsIgnoreCase(c) || "Content-Encoding".equalsIgnoreCase(c) || l1l11I11lll.l11l111lllIl.equalsIgnoreCase(c) || !hd0.y(c) || l55Var3.a(c) == null) {
                                arrayList2.add(c);
                                arrayList2.add(o7a.C0(l).toString());
                            }
                            i2++;
                            th = th2;
                            l55Var2 = l55Var;
                        }
                        Throwable th3 = th;
                        int size2 = l55Var3.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            String c2 = l55Var3.c(i3);
                            if (!"Content-Length".equalsIgnoreCase(c2) && !"Content-Encoding".equalsIgnoreCase(c2) && !l1l11I11lll.l11l111lllIl.equalsIgnoreCase(c2) && hd0.y(c2)) {
                                String l2 = l55Var3.l(i3);
                                arrayList2.add(c2);
                                arrayList2.add(o7a.C0(l2).toString());
                            }
                        }
                        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                        k55 k55Var = new k55(0);
                        k55Var.a.addAll(Arrays.asList(strArr));
                        a3.h = k55Var;
                        a3.c = b2.k;
                        a3.d = b2.l;
                        sy8 t2 = hd0.t(sy8Var);
                        bw0.b("cacheResponse", t2);
                        a3.k = t2;
                        sy8 t3 = hd0.t(b2);
                        bw0.b("networkResponse", t3);
                        a3.j = t3;
                        a3.a();
                        b2.g.close();
                        throw th3;
                    }
                    vo8 vo8Var2 = sy8Var.g;
                    if (vo8Var2 != null) {
                        kbb.d(vo8Var2);
                    }
                }
                bw0 a4 = b2.a();
                sy8 t4 = hd0.t(sy8Var);
                bw0.b("cacheResponse", t4);
                a4.k = t4;
                sy8 t5 = hd0.t(b2);
                bw0.b("networkResponse", t5);
                a4.j = t5;
                return a4.a();
            default:
                ko8 ko8Var2 = uo8Var.a;
                synchronized (ko8Var2) {
                    try {
                        if (ko8Var2.o) {
                            if (!ko8Var2.n) {
                                if (ko8Var2.m) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        } else {
                            throw new IllegalStateException("released");
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                d94 d94Var = ko8Var2.i;
                fq7 fq7Var = ko8Var2.a;
                d94Var.getClass();
                try {
                    vm vmVar = new vm(ko8Var2, ko8Var2.e, d94Var, d94Var.a(fq7Var.f, !gr5.b(uo8Var.e.b, "GET"), uo8Var.f, uo8Var.g, uo8Var.h).k(fq7Var, uo8Var));
                    ko8Var2.l = vmVar;
                    ko8Var2.q = vmVar;
                    synchronized (ko8Var2) {
                        ko8Var2.m = true;
                        ko8Var2.n = true;
                    }
                    if (!ko8Var2.p) {
                        return uo8.a(uo8Var, 0, vmVar, null, 61).b(uo8Var.e);
                    }
                    nl9.u("Canceled");
                    return null;
                } catch (c29 e) {
                    d94Var.b(e.b);
                    throw e;
                } catch (IOException e2) {
                    d94Var.b(e2);
                    throw new c29(e2);
                }
        }
    }
}

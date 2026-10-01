package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r41 {
    public t1a A;
    public final le7 B;
    public final s61 a;
    public final ky0 b;
    public final tv2 c;
    public final kx0 d;
    public final kb2 e;
    public final jb2 f;
    public final jb2 g;
    public final uq1 h;
    public final jb2 i;
    public final jb2 j;
    public final kb2 k;
    public final tc l;
    public final ona m;
    public final n2a n;
    public final eo8 o;
    public final n2a p;
    public final eo8 q;
    public final eo8 r;
    public Object s;
    public long t;
    public long u;
    public final e00 v;
    public boolean w;
    public t1a x;
    public t1a y;
    public t1a z;

    public r41(s61 s61Var, ky0 ky0Var, tv2 tv2Var, kx0 kx0Var, kb2 kb2Var, jb2 jb2Var, jb2 jb2Var2, uq1 uq1Var, jb2 jb2Var3, jb2 jb2Var4, kb2 kb2Var2) {
        tc tcVar = new tc(0, em6.a, em6.class, "getDefaultLocale", "getDefaultLocale()Ljava/util/Locale;", 0, 0, 2);
        eyb eybVar = eyb.z;
        this.a = s61Var;
        this.b = ky0Var;
        this.c = tv2Var;
        this.d = kx0Var;
        this.e = kb2Var;
        this.f = jb2Var;
        this.g = jb2Var2;
        this.h = uq1Var;
        this.i = jb2Var3;
        this.j = jb2Var4;
        this.k = kb2Var2;
        this.l = tcVar;
        this.m = eybVar;
        n2a i = do1.i(w01.a);
        this.n = i;
        this.o = new eo8(i);
        n2a i2 = do1.i(new h81(null, null, null, false, 63));
        this.p = i2;
        this.q = new eo8(i2);
        this.r = s61Var.o;
        this.v = new e00();
        this.B = new le7();
        e93 e93Var = null;
        zj3.f0(tv2Var, null, 0, new p41(this, e93Var, 0), 3);
        zj3.f0(tv2Var, null, 0, new p41(this, e93Var, 1), 3);
    }

    public final void a(Object obj, boolean z) {
        boolean z2;
        u01 u01Var;
        Object obj2 = this.s;
        if (obj2 != obj) {
            if (obj2 == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            b();
            this.s = obj;
            if (z2 && z && !f()) {
                a(obj, false);
                Object value = this.o.a.getValue();
                if (value instanceof u01) {
                    u01Var = (u01) value;
                } else {
                    u01Var = null;
                }
                if (u01Var != null) {
                    e(u01Var.b);
                }
                long j = this.t + 1;
                this.t = j;
                c(new s11(new ot3(j, obj, pt3.a, this.m.g()), (u61) this.a.m.a.getValue()));
            }
        }
    }

    public final void b() {
        u01 u01Var;
        c(new k11(a01.a));
        Object value = this.o.a.getValue();
        if (value instanceof u01) {
            u01Var = (u01) value;
        } else {
            u01Var = null;
        }
        if (u01Var != null) {
            e(u01Var.b);
        }
    }

    public final void c(u11 u11Var) {
        v01 v01Var;
        Long l;
        v01 v01Var2;
        Long l2;
        t1a t1aVar;
        h81 g;
        nna nnaVar;
        ot3 ot3Var;
        ot3 ot3Var2;
        e00 e00Var = this.v;
        e00Var.addLast(u11Var);
        if (this.w) {
            return;
        }
        this.w = true;
        while (!e00Var.isEmpty()) {
            try {
                a11 a11Var = (a11) this.o.a.getValue();
                u11 u11Var2 = (u11) e00Var.removeFirst();
                long j = this.u + 1;
                this.u = j;
                v11 t0 = kz0.t0(a11Var, u11Var2, j);
                a11 a11Var2 = t0.a;
                boolean z = a11Var2 instanceof u01;
                n2a n2aVar = this.p;
                if (z && vy0.u0(a11Var) && !(a11Var instanceof u01)) {
                    u01 u01Var = (u01) a11Var2;
                    a11Var2 = new u01(vy0.t0(((h81) n2aVar.getValue()).b), u01Var.b, u01Var.c);
                }
                this.n.j(a11Var2);
                e93 e93Var = null;
                if (a11Var instanceof v01) {
                    v01Var = (v01) a11Var;
                } else {
                    v01Var = null;
                }
                if (v01Var != null && (ot3Var2 = v01Var.a) != null) {
                    l = Long.valueOf(ot3Var2.a);
                } else {
                    l = null;
                }
                if (a11Var2 instanceof v01) {
                    v01Var2 = (v01) a11Var2;
                } else {
                    v01Var2 = null;
                }
                if (v01Var2 != null && (ot3Var = v01Var2.a) != null) {
                    l2 = Long.valueOf(ot3Var.a);
                } else {
                    l2 = null;
                }
                if (!gr5.b(l, l2)) {
                    t1a t1aVar2 = this.x;
                    if (t1aVar2 != null) {
                        t1aVar2.b(null);
                    }
                    t1a t1aVar3 = this.y;
                    if (t1aVar3 != null) {
                        t1aVar3.b(null);
                    }
                }
                if ((!(a11Var2 instanceof x01) || ((x01) a11Var2).b.u != null || ((x01) a11Var2).b.d == 5) && (t1aVar = this.A) != null) {
                    t1aVar.b(null);
                }
                if ((a11Var2 instanceof u01) && !(a11Var instanceof u01)) {
                    if (vy0.u0(a11Var)) {
                        g = (h81) n2aVar.getValue();
                    } else {
                        g = g(((u01) a11Var2).a);
                    }
                    c14 c14Var = g.f;
                    if (c14Var == null) {
                        u61 l3 = g.l();
                        if (l3 != null) {
                            c14Var = l3.u;
                        } else {
                            c14Var = null;
                        }
                    }
                    if (c14Var == null) {
                        u61 l4 = g.l();
                        if (l4 != null) {
                            nnaVar = l4.t;
                        } else {
                            nnaVar = null;
                        }
                        if (nnaVar != null) {
                            c14Var = new c14(nna.a(nnaVar.a));
                        } else {
                            c14Var = null;
                        }
                    }
                    h81 a = h81.a(g, null, (u01) a11Var2, c14Var, 29);
                    n2aVar.getClass();
                    n2aVar.m(null, a);
                    t1a t1aVar4 = this.z;
                    if (t1aVar4 != null) {
                        t1aVar4.b(null);
                    }
                } else {
                    h();
                }
                if (!vy0.u0(a11Var) && vy0.u0(a11Var2) && !(a11Var2 instanceof u01)) {
                    t1a t1aVar5 = this.z;
                    if (t1aVar5 != null) {
                        t1aVar5.b(null);
                    }
                    this.z = zj3.f0(this.c, null, 0, new p41(this, e93Var, 2), 3);
                }
                Iterator it = t0.b.iterator();
                while (it.hasNext()) {
                    d((i11) it.next());
                }
            } catch (Throwable th) {
                this.w = false;
                throw th;
            }
        }
        this.w = false;
    }

    public final void d(i11 i11Var) {
        l61 l61Var;
        v01 v01Var;
        ot3 ot3Var;
        nna g;
        Object value;
        u61 u61Var;
        boolean z = i11Var instanceof d11;
        int i = 3;
        tv2 tv2Var = this.c;
        int i2 = 0;
        e93 e93Var = null;
        if (z) {
            this.x = zj3.f0(tv2Var, null, 0, new q41(i11Var, this, e93Var, i2), 3);
            return;
        }
        if (i11Var instanceof f11) {
            this.y = zj3.f0(tv2Var, null, 0, new q41(i11Var, this, e93Var, 1), 3);
            return;
        }
        boolean z2 = i11Var instanceof c11;
        s61 s61Var = this.a;
        if (z2) {
            ot3 ot3Var2 = ((c11) i11Var).a;
            Object value2 = this.o.a.getValue();
            if (value2 instanceof v01) {
                v01Var = (v01) value2;
            } else {
                v01Var = null;
            }
            if (v01Var != null && (ot3Var = v01Var.a) != null) {
                long j = ot3Var.a;
                long j2 = ot3Var2.a;
                Object obj = ot3Var2.b;
                if (j == j2 && this.s == obj) {
                    if (ot3Var2.c instanceof qt3) {
                        g = ot3Var2.d;
                    } else {
                        g = this.m.g();
                    }
                    nb nbVar = new nb(this, ot3Var2, e93Var, i);
                    if (!s61Var.r) {
                        l61 l61Var2 = s61Var.p;
                        if (l61Var2 != null) {
                            if ((l61Var2.q instanceof o61) && l61Var2.p) {
                                s61Var.p = null;
                            }
                        }
                        l61 l61Var3 = new l61(s61Var, nbVar, g);
                        s61Var.p = l61Var3;
                        s61Var.q.add(l61Var3);
                        long j3 = s61Var.s + 1;
                        s61Var.s = j3;
                        n2a n2aVar = s61Var.n;
                        Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                        n2aVar.getClass();
                        n2aVar.m(null, valueOf);
                        n2a n2aVar2 = s61Var.l;
                        do {
                            value = n2aVar2.getValue();
                            u61Var = (u61) value;
                        } while (!n2aVar2.i(value, new u61(j3, u61Var.c, u61Var.l, 2095096)));
                        a61 a61Var = new a61(l61Var3, 0);
                        t1a t1aVar = l61Var3.g;
                        t1aVar.c0(a61Var);
                        t1aVar.start();
                        c(new n11(j2, (u61) s61Var.m.a.getValue()));
                        this.e.h(obj);
                        return;
                    }
                    c(new o11(j2));
                    return;
                }
                return;
            }
            return;
        }
        if (i11Var instanceof h11) {
            if (((u61) s61Var.m.a.getValue()).b == ((h11) i11Var).a && (l61Var = s61Var.p) != null) {
                l61.o(l61Var, null, 0, null, 15);
                return;
            }
            return;
        }
        if (gr5.b(i11Var, e11.a)) {
            this.f.w();
            return;
        }
        if (gr5.b(i11Var, g11.a)) {
            this.j.w();
        } else if (i11Var instanceof b11) {
            this.k.h(((b11) i11Var).a);
        } else {
            l33.e();
        }
    }

    public final boolean e(long j) {
        u01 u01Var;
        Object value = this.o.a.getValue();
        if (value instanceof u01) {
            u01Var = (u01) value;
        } else {
            u01Var = null;
        }
        if (u01Var == null || u01Var.b != j) {
            return false;
        }
        c(new m11(j));
        return true;
    }

    public final boolean f() {
        eo8 eo8Var = this.o;
        if (vy0.u0((a11) eo8Var.a.getValue()) && !(eo8Var.a.getValue() instanceof u01)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f2, code lost:
    
        if (r3 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ca, code lost:
    
        if (r5 != null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h81 g(a11 a11Var) {
        h91 e91Var;
        nk4 nk4Var;
        e91 e91Var2;
        Iterable iterable;
        d91 d91Var;
        String str;
        String str2;
        Boolean bool;
        String str3;
        u61 x0 = vy0.x0(a11Var);
        Boolean bool2 = null;
        if (x0 != null) {
            ly0 ly0Var = (ly0) this.b.c.a.getValue();
            Locale locale = (Locale) this.l.w();
            oy0 oy0Var = ly0Var.a;
            h91 h91Var = f91.a;
            if (oy0Var == null) {
                if (!ly0Var.c) {
                    h91Var = g91.a;
                }
            } else {
                ArrayList<a91> arrayList = oy0Var.a;
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                    for (a91 a91Var : arrayList) {
                        String str4 = a91Var.a;
                        String z = uj7.z(a91Var.b, locale);
                        if (z == null) {
                            z = a91Var.a;
                        }
                        String str5 = (String) yw2.R0(a91Var.d);
                        String z2 = uj7.z(a91Var.c, locale);
                        if (z2 == null) {
                            z2 = BuildConfig.FLAVOR;
                        }
                        c91 c91Var = a91Var.e;
                        if (c91Var != null) {
                            nk4 nk4Var2 = l31.a;
                            nk4Var = new nk4(y08.j(c91Var.a), y08.j(c91Var.b), y08.j(c91Var.c));
                        } else {
                            nk4Var = null;
                        }
                        arrayList2.add(new b91(str4, z, str5, z2, nk4Var, a91Var.f));
                    }
                    e91Var = new e91(arrayList2);
                    if (!(e91Var instanceof e91)) {
                        e91Var2 = (e91) e91Var;
                    } else {
                        e91Var2 = null;
                    }
                    if (e91Var2 == null) {
                        iterable = e91Var2.a;
                    } else {
                        iterable = null;
                    }
                    if (iterable == null) {
                        iterable = z54.a;
                    }
                    d91Var = x0.l;
                    if (oy0Var == null) {
                        str = oy0Var.f;
                        if (str == null) {
                            str = oy0Var.b;
                        }
                    } else {
                        str = null;
                    }
                    boolean z3 = true;
                    if (d91Var == null && (str3 = d91Var.a) != null) {
                        str = str3;
                    }
                    Iterator it = iterable.iterator();
                    boolean z4 = false;
                    Object obj = null;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (gr5.b(((b91) next).a, str)) {
                                if (z4) {
                                    break;
                                }
                                z4 = true;
                                obj = next;
                            }
                        }
                    }
                    obj = null;
                    b91 b91Var = (b91) obj;
                    if (b91Var != null) {
                        str2 = b91Var.a;
                        bool = x0.o;
                        if (bool == null) {
                            z3 = bool.booleanValue();
                        } else {
                            if (oy0Var != null) {
                                bool2 = oy0Var.g;
                            }
                            if (bool2 != null) {
                                z3 = bool2.booleanValue();
                            }
                        }
                        return new h81(a11Var, e91Var, str2, z3, 33);
                    }
                    str2 = null;
                    bool = x0.o;
                    if (bool == null) {
                    }
                    return new h81(a11Var, e91Var, str2, z3, 33);
                }
            }
            e91Var = h91Var;
            if (!(e91Var instanceof e91)) {
            }
            if (e91Var2 == null) {
            }
            if (iterable == null) {
            }
            d91Var = x0.l;
            if (oy0Var == null) {
            }
            boolean z32 = true;
            if (d91Var == null) {
            }
        } else {
            t00.k("Required value was null.");
            return null;
        }
    }

    public final void h() {
        a11 a11Var = (a11) this.o.a.getValue();
        if (vy0.u0(a11Var) && !(a11Var instanceof u01)) {
            h81 g = g(a11Var);
            n2a n2aVar = this.p;
            n2aVar.getClass();
            n2aVar.m(null, g);
        }
    }
}

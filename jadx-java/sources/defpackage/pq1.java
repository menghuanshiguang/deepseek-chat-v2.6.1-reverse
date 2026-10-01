package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pq1 extends vv4 implements cv4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pq1(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.h = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [w97, mm4, up3, java.lang.Object, ye9] */
    /* JADX WARN: Type inference failed for: r1v12, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [hl4, java.lang.Object, hq5] */
    /* JADX WARN: Type inference failed for: r3v22, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3 */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ns nsVar;
        boolean c;
        boolean c2;
        int i = this.h;
        boolean z = true;
        s4b s4bVar = s4b.a;
        ?? r7 = 0;
        de6 de6Var = null;
        int i2 = 0;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                String str = (String) obj2;
                oq1 oq1Var = (oq1) obj3;
                wb2 wb2Var = oq1Var.a;
                o32 o32Var = oq1Var.b;
                if (o32Var == wb2Var.i.w()) {
                    r41 e = wb2Var.e();
                    ot3 w0 = vy0.w0((a11) e.o.a.getValue());
                    if (w0 != null && w0.b == o32Var && w0.a == longValue) {
                        e.c(new k11(b01.a));
                        if (str != null) {
                            yx9.a(wb2Var.e, null, new jw(str, 12), 3);
                        }
                    }
                }
                return s4bVar;
            case 1:
                lh7 lh7Var = (lh7) obj;
                ib2 ib2Var = (ib2) obj3;
                n2a n2aVar = ib2Var.d;
                String str2 = ((wa2) n2aVar.getValue()).a;
                String str3 = lh7Var.a;
                if (gr5.b(str2, str3)) {
                    gh2 gh2Var = ((wa2) n2aVar.getValue()).b;
                    ns W = gh2Var.W();
                    if (W.q.size() == 0) {
                        n75.Companion.getClass();
                        gh2Var.T(new bg2(false, "session_switch"));
                        return W;
                    }
                    return W;
                }
                gh2 gh2Var2 = (gh2) ib2Var.r.get(str3);
                if (gh2Var2 == null || (nsVar = gh2Var2.W()) == null) {
                    ListIterator listIterator = ib2Var.p().listIterator();
                    while (true) {
                        p75 p75Var = (p75) listIterator;
                        if (p75Var.hasNext()) {
                            Object next = p75Var.next();
                            if (gr5.b(((ns) next).a, str3)) {
                                r7 = next;
                            }
                        }
                    }
                    nsVar = (ns) r7;
                }
                if (nsVar != null) {
                    ib2Var.A(nsVar);
                    return nsVar;
                }
                String str4 = lh7Var.a;
                String str5 = lh7Var.b;
                if (str5 == null) {
                    str5 = BuildConfig.FLAVOR;
                }
                ns nsVar2 = new ns(str4, str5, null, 0.0d, 0.0d, null, null, null, false, do1.i(lh7Var.c), ds.a);
                ib2Var.A(nsVar2);
                return nsVar2;
            case 2:
                dm4 dm4Var = (dm4) obj;
                dm4 dm4Var2 = (dm4) obj2;
                fm4 fm4Var = (fm4) obj3;
                if (fm4Var.n && (c = dm4Var2.c()) != dm4Var.c()) {
                    if (c) {
                        ?? obj4 = new Object();
                        hp7.s(fm4Var, new x8(6, obj4, fm4Var));
                        de6 de6Var2 = (de6) obj4.a;
                        if (de6Var2 != null) {
                            de6Var2.a();
                            de6Var = de6Var2;
                        }
                        fm4Var.r = de6Var;
                    } else {
                        de6 de6Var3 = fm4Var.r;
                        if (de6Var3 != null) {
                            de6Var3.b();
                        }
                        fm4Var.r = null;
                    }
                }
                return s4bVar;
            case 3:
                dm4 dm4Var3 = (dm4) obj;
                dm4 dm4Var4 = (dm4) obj2;
                ?? r0 = (mm4) obj3;
                if (r0.n && (c2 = dm4Var4.c()) != dm4Var3.c()) {
                    ou4 ou4Var = r0.r;
                    if (ou4Var != null) {
                        ou4Var.h(Boolean.valueOf(c2));
                    }
                    sc0 sc0Var = nm4.o;
                    if (c2) {
                        zj3.f0(r0.N0(), null, 0, new lm4((Object) r0, (e93) r7, i2), 3);
                        ?? obj5 = new Object();
                        hp7.s(r0, new e92(15, obj5, r0));
                        de6 de6Var4 = (de6) obj5.a;
                        if (de6Var4 != null) {
                            de6Var4.a();
                        } else {
                            de6Var4 = null;
                        }
                        r0.t = de6Var4;
                        va6 va6Var = r0.u;
                        if (va6Var != null && va6Var.i() && r0.n) {
                            zu7.p(r0, sc0Var);
                        }
                    } else {
                        de6 de6Var5 = r0.t;
                        if (de6Var5 != null) {
                            de6Var5.b();
                        }
                        r0.t = null;
                        if (r0.n) {
                            zu7.p(r0, sc0Var);
                        }
                    }
                    ug7.B(r0);
                    vc7 vc7Var = r0.q;
                    if (vc7Var != null) {
                        hl4 hl4Var = r0.s;
                        if (c2) {
                            if (hl4Var != null) {
                                r0.e1(vc7Var, new il4(hl4Var));
                                r0.s = null;
                            }
                            ?? obj6 = new Object();
                            r0.e1(vc7Var, obj6);
                            r0.s = obj6;
                        } else if (hl4Var != null) {
                            r0.e1(vc7Var, new il4(hl4Var));
                            r0.s = null;
                        }
                    }
                }
                return s4bVar;
            case 4:
                jg9 jg9Var = (jg9) obj;
                int intValue = ((Number) obj2).intValue();
                tw5 tw5Var = (tw5) obj3;
                tw5Var.getClass();
                if (jg9Var.i(intValue) || !jg9Var.h(intValue).c()) {
                    z = false;
                }
                tw5Var.b = z;
                return Boolean.valueOf(z);
            case 5:
                p76 p76Var = (p76) obj;
                p76 p76Var2 = (p76) obj2;
                ((e1b) obj3).getClass();
                hk7.b.getClass();
                ik7 ik7Var = gk7.b;
                if (!ik7Var.b(p76Var, p76Var2) || ik7Var.b(p76Var2, p76Var)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                return Boolean.valueOf(((ik7) obj3).a((p76) obj, (p76) obj2));
            default:
                return Boolean.valueOf(((h70) obj3).a(obj, obj2));
        }
    }
}

package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xs6 implements dv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xs6(mu4 mu4Var, vc7 vc7Var, float f) {
        this.c = mu4Var;
        this.d = vc7Var;
        this.b = f;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        float f;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = 2;
        boolean z6 = true;
        float f2 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                List list = (List) obj5;
                x97 x97Var = (x97) obj4;
                qp0 qp0Var = (qp0) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                km0 km0Var = ddc.m;
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(qp0Var)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeaderActions.<anonymous> (MarkdownCodeBlockHeaderAction.kt:51)");
                    }
                    if (ax3.a(qp0Var.d(), (36.0f * list.size()) + f2) > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i3 = 28;
                    int i4 = 54;
                    k29 a = j29.a(new xz(12.0f, true, new ac(28)), km0Var, yx4Var, 54);
                    long K = svb.K(yx4Var);
                    int i5 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, x97Var);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, a);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    yx4Var.g0(-333399831);
                    int size = list.size();
                    int i6 = 0;
                    while (i6 < size) {
                        zs6 zs6Var = (zs6) list.get(i6);
                        xz xzVar = new xz(4.0f, z6, new ac(i3));
                        mu4 mu4Var = zs6Var.c;
                        km0 km0Var2 = km0Var;
                        boolean z7 = zs6Var.d;
                        int i7 = i3;
                        x97 x97Var2 = u97.a;
                        List list2 = list;
                        x97 r = ogc.r(x97Var2, z7, null, null, null, mu4Var, yx4Var, 6, 126);
                        if (zs6Var.d) {
                            f = 1.0f;
                        } else {
                            f = 0.4f;
                        }
                        x97 p0 = f1b.p0(y08.x(r, f), 2.0f, 6.0f);
                        k29 a2 = j29.a(xzVar, km0Var2, yx4Var, i4);
                        long K2 = svb.K(yx4Var);
                        int i8 = (int) (K2 ^ (K2 >>> 32));
                        t48 l2 = yx4Var.l();
                        x97 B02 = vy0.B0(yx4Var, p0);
                        q23.c0.getClass();
                        t33 t33Var2 = p23.b;
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var2);
                        } else {
                            yx4Var.t0();
                        }
                        xi xiVar = p23.f;
                        mu7.D(xiVar, yx4Var, a2);
                        xi xiVar2 = p23.e;
                        mu7.D(xiVar2, yx4Var, l2);
                        Integer valueOf = Integer.valueOf(i8);
                        xi xiVar3 = p23.g;
                        mu7.D(xiVar3, yx4Var, valueOf);
                        x6 x6Var = p23.h;
                        mu7.B(yx4Var, x6Var);
                        xi xiVar4 = p23.d;
                        mu7.D(xiVar4, yx4Var, B02);
                        x97 n = nv9.n(x97Var2, 16.0f);
                        if (z2) {
                            yx4Var.g0(1582592061);
                            z4 = false;
                            yx4Var.q(false);
                            z3 = z2;
                        } else {
                            yx4Var.g0(1582686890);
                            boolean f3 = yx4Var.f(zs6Var);
                            z3 = z2;
                            Object S = yx4Var.S();
                            if (f3 || S == v23.a) {
                                S = new ek4(21, zs6Var);
                                yx4Var.q0(S);
                            }
                            z4 = false;
                            x97Var2 = xe9.b(x97Var2, false, (ou4) S);
                            yx4Var.q(false);
                        }
                        x97 x = n.x(x97Var2);
                        dw6 d = jp0.d(ddc.c, z4);
                        long K3 = svb.K(yx4Var);
                        s4b s4bVar2 = s4bVar;
                        int i9 = size;
                        int i10 = (int) (K3 ^ (K3 >>> 32));
                        t48 l3 = yx4Var.l();
                        x97 B03 = vy0.B0(yx4Var, x);
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var2);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(xiVar, yx4Var, d);
                        mu7.D(xiVar2, yx4Var, l3);
                        iz1.u(i10, yx4Var, xiVar3, yx4Var, x6Var);
                        mu7.D(xiVar4, yx4Var, B03);
                        zs6Var.b.q(yx4Var, 0);
                        yx4Var.q(true);
                        if (z3) {
                            yx4Var.g0(1582973392);
                            yx4 yx4Var2 = yx4Var;
                            rka.b(zs6Var.a, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                            yx4Var = yx4Var2;
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(1583039701);
                            yx4Var.q(false);
                        }
                        yx4Var.q(true);
                        i6++;
                        list = list2;
                        size = i9;
                        km0Var = km0Var2;
                        s4bVar = s4bVar2;
                        i3 = i7;
                        i4 = 54;
                        z6 = true;
                        z2 = z3;
                    }
                    s4b s4bVar3 = s4bVar;
                    if (wa1.E(yx4Var, false, z6)) {
                        z23.e();
                        return s4bVar3;
                    }
                    return s4bVar3;
                }
                yx4Var.a0();
                return s4bVar;
            default:
                mu4 mu4Var2 = (mu4) obj5;
                vc7 vc7Var = (vc7) obj4;
                yx4 yx4Var3 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var3.X(intValue2 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous> (MarkdownReferenceItem.kt:195)");
                    }
                    vu6.a(null, mu4Var2, false, true, true, vc7Var, f0c.O(1898638137, new fh1(i2, f2), yx4Var3), yx4Var3, 1600512, 1);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ xs6(List list, float f, x97 x97Var) {
        this.c = list;
        this.b = f;
        this.d = x97Var;
    }
}

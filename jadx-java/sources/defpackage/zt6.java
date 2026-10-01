package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zt6 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ cqa c;
    public final /* synthetic */ x97 d;

    public /* synthetic */ zt6(cqa cqaVar, x97 x97Var, String str) {
        this.c = cqaVar;
        this.d = x97Var;
        this.b = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        x97 x97Var = this.d;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                jm0 jm0Var = ddc.o;
                zz zzVar = rv6.c;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.MarkdownContent.<anonymous> (Markdown.kt:229)");
                    }
                    cqa cqaVar = this.c;
                    boolean z2 = cqaVar.g;
                    String str = this.b;
                    cy2 cy2Var = cy2.a;
                    if (z2) {
                        yx4Var.g0(-857651723);
                        x97 e = nv9.e(x97Var, 1.0f);
                        dw6 d = jp0.d(ddc.c, false);
                        long K = svb.K(yx4Var);
                        int i2 = (int) (K ^ (K >>> 32));
                        t48 l = yx4Var.l();
                        x97 B0 = vy0.B0(yx4Var, e);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var);
                        } else {
                            yx4Var.t0();
                        }
                        xi xiVar = p23.f;
                        mu7.D(xiVar, yx4Var, d);
                        xi xiVar2 = p23.e;
                        mu7.D(xiVar2, yx4Var, l);
                        Integer valueOf = Integer.valueOf(i2);
                        xi xiVar3 = p23.g;
                        mu7.D(xiVar3, yx4Var, valueOf);
                        x6 x6Var = p23.h;
                        mu7.B(yx4Var, x6Var);
                        xi xiVar4 = p23.d;
                        mu7.D(xiVar4, yx4Var, B0);
                        u97 u97Var = u97.a;
                        x97 e2 = nv9.e(u97Var, 1.0f);
                        by2 a = ay2.a(zzVar, jm0Var, yx4Var, 0);
                        long K2 = svb.K(yx4Var);
                        int i3 = (int) (K2 ^ (K2 >>> 32));
                        t48 l2 = yx4Var.l();
                        x97 B02 = vy0.B0(yx4Var, e2);
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(xiVar, yx4Var, a);
                        mu7.D(xiVar2, yx4Var, l2);
                        iz1.u(i3, yx4Var, xiVar3, yx4Var, x6Var);
                        mu7.D(xiVar4, yx4Var, B02);
                        eu6.f(cy2Var, str, cqaVar, 0, 1, null, yx4Var, 27654, 16);
                        yx4Var.q(true);
                        eu6.e(cqaVar.a.a().size(), 0, yx4Var, op0.a.a(u97Var, ddc.j));
                        yx4Var.q(true);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-857244910);
                        by2 a2 = ay2.a(zzVar, jm0Var, yx4Var, 0);
                        long K3 = svb.K(yx4Var);
                        int i4 = (int) (K3 ^ (K3 >>> 32));
                        t48 l3 = yx4Var.l();
                        x97 B03 = vy0.B0(yx4Var, x97Var);
                        q23.c0.getClass();
                        t33 t33Var2 = p23.b;
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var2);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(p23.f, yx4Var, a2);
                        mu7.D(p23.e, yx4Var, l3);
                        mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
                        mu7.B(yx4Var, p23.h);
                        mu7.D(p23.d, yx4Var, B03);
                        eu6.f(cy2Var, str, cqaVar, 0, 1, null, yx4Var, 27654, 16);
                        yx4Var.q(true);
                        yx4Var.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                eu6.d(this.b, this.c, x97Var, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ zt6(String str, cqa cqaVar, x97 x97Var, int i) {
        this.b = str;
        this.c = cqaVar;
        this.d = x97Var;
    }
}

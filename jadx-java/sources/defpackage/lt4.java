package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lt4 implements dv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lt4(int i, int i2, wd7 wd7Var) {
        this.b = i;
        this.c = i2;
        this.d = wd7Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.a;
        Object obj4 = this.d;
        int i3 = this.c;
        int i4 = this.b;
        switch (i2) {
            case 0:
                ws4 ws4Var = (ws4) obj4;
                yx4 yx4Var = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.image.ImageIndexIndicator.<anonymous> (FullScreenImageOverlay.kt:627)");
                }
                int ordinal = ws4Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        yx4Var.g0(-548301097);
                        if (i4 >= 2) {
                            yx4Var.g0(-548264052);
                            t19 t19Var = u19.a;
                            u97 u97Var = u97.a;
                            x97 y = fr5.y(u97Var, t19Var);
                            r04.b.getClass();
                            x97 D = qk7.D(y, gx2.b(0.6f, ck7.i, 14), w11.o);
                            dw6 d = jp0.d(ddc.c, false);
                            long K = svb.K(yx4Var);
                            int i5 = (int) (K ^ (K >>> 32));
                            t48 l = yx4Var.l();
                            x97 B0 = vy0.B0(yx4Var, D);
                            q23.c0.getClass();
                            t33 t33Var = p23.b;
                            yx4Var.k0();
                            if (yx4Var.S) {
                                yx4Var.k(t33Var);
                            } else {
                                yx4Var.t0();
                            }
                            mu7.D(p23.f, yx4Var, d);
                            mu7.D(p23.e, yx4Var, l);
                            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
                            mu7.B(yx4Var, p23.h);
                            mu7.D(p23.d, yx4Var, B0);
                            String str = i3 + "/" + i4;
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                            }
                            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                            if (z23.d()) {
                                z23.e();
                            }
                            rka.b(str, f1b.p0(op0.a.a(u97Var, ddc.g), 9.0f, 2.0f), gx2.d, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, a3bVar.i, yx4Var, 384, 0, 131064);
                            yx4Var.q(true);
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(-547589430);
                            yx4Var.q(false);
                        }
                        yx4Var.q(false);
                    } else {
                        throw wa1.r(-848975486, yx4Var, false);
                    }
                } else {
                    yx4Var.g0(-548387928);
                    yx4Var.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
                return s4b.a;
            default:
                fw6 fw6Var = (fw6) obj;
                yv6 yv6Var = (yv6) obj2;
                boolean z = ((gn1) ((wd7) obj4).getValue()) instanceof fn1;
                long j = ((y53) obj3).a;
                if (z) {
                    i = i3;
                } else {
                    i = 0;
                }
                return fw6Var.Q(0, 0, a64.a, new r0(yv6Var.t(y53.a(i4, i4, i, i3)), 11));
        }
    }

    public /* synthetic */ lt4(ws4 ws4Var, int i, int i2) {
        this.d = ws4Var;
        this.b = i;
        this.c = i2;
    }
}

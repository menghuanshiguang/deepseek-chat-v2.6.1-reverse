package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jf2 implements cv4 {
    public final /* synthetic */ oh0 a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ mu4 e;

    public jf2(oh0 oh0Var, wd7 wd7Var, wd7 wd7Var2, String str, mu4 mu4Var) {
        this.a = oh0Var;
        this.b = wd7Var;
        this.c = wd7Var2;
        this.d = str;
        this.e = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        Object obj3;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInputScaffold.<anonymous> (ChatSessionBottomBar.kt:1442)");
            }
            vw1 vw1Var = (vw1) this.b.getValue();
            if (vw1Var == null) {
                i = -1;
            } else {
                i = if2.a[vw1Var.ordinal()];
            }
            if (i != -1) {
                if (i != 1) {
                    if (i == 2) {
                        yx4Var.g0(1379903929);
                        oh0 oh0Var = this.a;
                        if (oh0Var == null) {
                            yx4Var.g0(1379903928);
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(1379903929);
                            y08.b(oh0Var, f1b.n0(u97.a, l52.z), null, null, null, this.e, yx4Var, 48);
                            yx4Var.q(false);
                        }
                        yx4Var.q(false);
                    } else {
                        throw wa1.r(-925326064, yx4Var, false);
                    }
                } else {
                    yx4Var.g0(1379761825);
                    uw1 uw1Var = (uw1) this.c.getValue();
                    if (uw1Var == null) {
                        yx4Var.g0(1379761824);
                    } else {
                        yx4Var.g0(1379761825);
                        String str = uw1Var.a;
                        hw9 hw9Var = yx4Var.G;
                        int i2 = hw9Var.g;
                        if (i2 < hw9Var.h) {
                            obj3 = hw9Var.p(hw9Var.b, i2);
                        } else {
                            obj3 = null;
                        }
                        String str2 = this.d;
                        Object P = zw2.P(obj3, str2, str);
                        if (P == null) {
                            P = new iv5(str2, str);
                        }
                        yx4Var.e0(-1320361238, P);
                        uw1Var.b.q(yx4Var, 0);
                        yx4Var.q(false);
                    }
                    yx4Var.q(false);
                    yx4Var.q(false);
                }
            } else {
                yx4Var.g0(-925308625);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gt9 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tt9 b;

    public /* synthetic */ gt9(tt9 tt9Var, int i) {
        this.a = i;
        this.b = tt9Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        boolean z2 = false;
        tt9 tt9Var = this.b;
        int i3 = 1;
        switch (i2) {
            case 0:
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(cy7Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z2 = true;
                }
                if (yx4Var.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous> (SignUpPage.kt:56)");
                    }
                    e06.g(cy7Var, null, null, f0c.O(50049233, new gt9(tt9Var, i3), yx4Var), yx4Var, (intValue & 14) | 3072, 6);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous>.<anonymous> (SignUpPage.kt:57)");
                    }
                    wd7 z3 = svb.z(tt9Var.d, null, yx4Var2, 0, 7);
                    u97 u97Var = u97.a;
                    ty7.b(tt9Var, f1b.r0(u97Var, 32.0f, 36.0f, 32.0f, 24.0f), yx4Var2, 0);
                    boolean h = yx4Var2.h(tt9Var);
                    Object S = yx4Var2.S();
                    if (h || S == v23.a) {
                        S = new ft9(tt9Var, 3);
                        yx4Var2.q0(S);
                    }
                    ln6.a(u97Var, null, false, null, (mu4) S, f0c.O(1918340620, new s5(z3, 8), yx4Var2), yx4Var2, 196614, 14);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }
}

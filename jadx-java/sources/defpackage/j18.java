package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j18 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r18 b;
    public final /* synthetic */ zu8 c;
    public final /* synthetic */ gg7 d;

    public /* synthetic */ j18(r18 r18Var, zu8 zu8Var, gg7 gg7Var, int i) {
        this.a = i;
        this.b = r18Var;
        this.c = zu8Var;
        this.d = gg7Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        zu8 zu8Var = this.c;
        boolean z2 = false;
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
                        z23.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous> (PasswordLoginPage.kt:68)");
                    }
                    e06.g(cy7Var, null, null, f0c.O(-169721447, new j18(this.b, zu8Var, this.d, i3), yx4Var), yx4Var, (intValue & 14) | 3072, 6);
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
                        z23.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous> (PasswordLoginPage.kt:69)");
                    }
                    r18 r18Var = this.b;
                    wd7 z3 = svb.z(r18Var.f, null, yx4Var2, 0, 7);
                    w9b w9bVar = (w9b) zu8Var.c.a.getValue();
                    iy7 iy7Var = ic0.d;
                    u97 u97Var = u97.a;
                    ol7.a(r18Var, w9bVar, this.d, f1b.n0(u97Var, iy7Var), yx4Var2, 3072);
                    boolean h = yx4Var2.h(r18Var);
                    Object S = yx4Var2.S();
                    if (h || S == v23.a) {
                        S = new i18(r18Var, 1);
                        yx4Var2.q0(S);
                    }
                    ln6.a(u97Var, null, false, null, (mu4) S, f0c.O(1544962750, new s5(z3, 6), yx4Var2), yx4Var2, 196614, 14);
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

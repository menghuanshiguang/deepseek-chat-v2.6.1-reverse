package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p67 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b77 b;
    public final /* synthetic */ k2a c;
    public final /* synthetic */ k2a d;

    public /* synthetic */ p67(b77 b77Var, k2a k2aVar, k2a k2aVar2, int i) {
        this.a = i;
        this.b = b77Var;
        this.c = k2aVar;
        this.d = k2aVar2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = 2;
        boolean z = false;
        k2a k2aVar = this.d;
        k2a k2aVar2 = this.c;
        int i3 = 1;
        switch (i) {
            case 0:
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(cy7Var)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous> (MobileVerificationPage.kt:76)");
                    }
                    e06.g(cy7Var, null, null, f0c.O(-1108225278, new p67(this.b, k2aVar2, k2aVar, i3), yx4Var), yx4Var, (intValue & 14) | 3072, 6);
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
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous>.<anonymous> (MobileVerificationPage.kt:77)");
                    }
                    y67 y67Var = (y67) k2aVar2.getValue();
                    b77 b77Var = this.b;
                    eo8 eo8Var = b77Var.h;
                    boolean h = yx4Var2.h(b77Var);
                    Object S = yx4Var2.S();
                    u70 u70Var = v23.a;
                    if (h || S == u70Var) {
                        vf3 vf3Var = new vf3(1, b77Var, b77.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/mobile_verify/MobileVerificationViewModel$InputAction;)V", 0, 0, 11);
                        yx4Var2.q0(vf3Var);
                        S = vf3Var;
                    }
                    ou4 ou4Var = (ou4) ((q36) S);
                    boolean h2 = yx4Var2.h(b77Var);
                    Object S2 = yx4Var2.S();
                    if (h2 || S2 == u70Var) {
                        vf3 vf3Var2 = new vf3(1, b77Var, b77.class, "executeAction", "executeAction(Lcom/deepseek/chat/ui/pages/authv2/mobile_verify/MobileVerificationViewModel$Action;)V", 0, 0, 12);
                        yx4Var2.q0(vf3Var2);
                        S2 = vf3Var2;
                    }
                    ou4 ou4Var2 = (ou4) ((q36) S2);
                    iy7 iy7Var = ic0.d;
                    u97 u97Var = u97.a;
                    w11.w(y67Var, eo8Var, ou4Var, ou4Var2, f1b.n0(u97Var, iy7Var), yx4Var2, 24576);
                    boolean h3 = yx4Var2.h(b77Var);
                    Object S3 = yx4Var2.S();
                    if (h3 || S3 == u70Var) {
                        S3 = new q67(b77Var, 2);
                        yx4Var2.q0(S3);
                    }
                    ln6.a(u97Var, null, false, null, (mu4) S3, f0c.O(1652088615, new s5(k2aVar, 5), yx4Var2), yx4Var2, 196614, 14);
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

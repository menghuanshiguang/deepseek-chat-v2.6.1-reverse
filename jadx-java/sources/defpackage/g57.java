package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g57 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ i67 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zu8 e;

    public /* synthetic */ g57(wd7 wd7Var, i67 i67Var, String str, zu8 zu8Var, int i) {
        this.a = i;
        this.b = wd7Var;
        this.c = i67Var;
        this.d = str;
        this.e = zu8Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = 2;
        boolean z = false;
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
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous> (MobileRebindPage.kt:116)");
                    }
                    e06.g(cy7Var, ws7.o0(u97.a, ws7.l), null, f0c.O(1165198139, new g57(this.b, this.c, this.d, this.e, 1), yx4Var), yx4Var, (intValue & 14) | 3072, 4);
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
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous> (MobileRebindPage.kt:117)");
                    }
                    wd7 wd7Var = this.b;
                    e67 e67Var = (e67) wd7Var.getValue();
                    Object S = yx4Var2.S();
                    Object obj4 = v23.a;
                    if (S == obj4) {
                        S = new uy6(9);
                        yx4Var2.q0(S);
                    }
                    ou4 ou4Var = (ou4) S;
                    Object S2 = yx4Var2.S();
                    if (S2 == obj4) {
                        S2 = new uy6(10);
                        yx4Var2.q0(S2);
                    }
                    Object obj5 = this.c;
                    l03 O = f0c.O(463652418, new qq1(obj5, this.d, this.e, i3), yx4Var2);
                    u97 u97Var = u97.a;
                    i93.b(e67Var, u97Var, ou4Var, null, null, (ou4) S2, O, yx4Var2, 1769904, 24);
                    boolean z2 = true ^ (((e67) wd7Var.getValue()) instanceof y57);
                    sr srVar = sr.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    hk8 hk8Var = fma.c;
                    cl3 cl3Var = (cl3) yx4Var2.j(hk8Var);
                    if (z23.d()) {
                        z23.e();
                    }
                    long b = gx2.b(0.5f, ((gw) cl3Var.h.b).b, 14);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var2.j(hk8Var);
                    if (z23.d()) {
                        z23.e();
                    }
                    bw f = sr.f(0L, 0L, b, gx2.b(0.5f, cl3Var2.a.h, 14), yx4Var2, 3);
                    boolean f2 = yx4Var2.f(wd7Var) | yx4Var2.h(obj5);
                    Object S3 = yx4Var2.S();
                    if (f2 || S3 == obj4) {
                        S3 = new t27(i2, obj5, wd7Var);
                        yx4Var2.q0(S3);
                    }
                    ln6.a(u97Var, null, z2, f, (mu4) S3, f0c.O(1555198838, new fb0(7, wd7Var), yx4Var2), yx4Var2, 196614, 2);
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

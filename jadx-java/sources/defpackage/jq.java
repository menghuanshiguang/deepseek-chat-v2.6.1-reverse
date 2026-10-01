package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jq implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ yu4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ jq(Object obj, yu4 yu4Var, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = yu4Var;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.i = obj7;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        u70 u70Var = v23.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        yu4 yu4Var = this.c;
        Object obj10 = this.b;
        switch (i2) {
            case 0:
                l03 l03Var = (l03) obj10;
                l03 l03Var2 = (l03) yu4Var;
                x97 x97Var = (x97) obj9;
                cv4 cv4Var = (cv4) obj8;
                cv4 cv4Var2 = (cv4) obj7;
                gn9 gn9Var = (gn9) obj6;
                c9 c9Var = (c9) obj5;
                cy7 cy7Var = (cy7) obj4;
                yx4 yx4Var = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:408)");
                }
                x97 n0 = f1b.n0(x97Var, bq.d);
                Object S = yx4Var.S();
                if (S == u70Var) {
                    S = xq.b;
                    yx4Var.q0(S);
                }
                ws7.d(l03Var, l03Var2, jba.b(n0, s4bVar, (PointerInputEventHandler) S), cv4Var, cv4Var2, gn9Var, c9Var, cy7Var, yx4Var, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            default:
                k2a k2aVar = (k2a) obj10;
                mu4 mu4Var = (mu4) yu4Var;
                k28 k28Var = (k28) obj9;
                k2a k2aVar2 = (k2a) obj8;
                zu8 zu8Var = (zu8) obj7;
                w9b w9bVar = (w9b) obj6;
                k2a k2aVar3 = (k2a) obj5;
                k2a k2aVar4 = (k2a) obj4;
                cy7 cy7Var2 = (cy7) obj;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var2.f(cy7Var2)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                int i3 = 1;
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:103)");
                    }
                    j28 j28Var = (j28) k2aVar.getValue();
                    boolean f = yx4Var2.f(k2aVar) | yx4Var2.f(mu4Var);
                    Object S2 = yx4Var2.S();
                    if (f || S2 == u70Var) {
                        S2 = new lh3(mu4Var, k2aVar, null, i3);
                        yx4Var2.q0(S2);
                    }
                    w11.q((cv4) S2, yx4Var2, j28Var);
                    e06.g(cy7Var2, null, null, f0c.O(-1339022167, new a70(k2aVar, k28Var, zu8Var, w9bVar, k2aVar3, 3), yx4Var2), yx4Var2, (intValue & 14) | 3072, 6);
                    if (((Boolean) k2aVar4.getValue()).booleanValue()) {
                        yx4Var2.g0(1718646946);
                        boolean h = yx4Var2.h(k28Var);
                        Object S3 = yx4Var2.S();
                        if (h || S3 == u70Var) {
                            S3 = new s18(k28Var, 1);
                            yx4Var2.q0(S3);
                        }
                        g99.b(0, 1, (mu4) S3, yx4Var2, false);
                        boolean f2 = yx4Var2.f(k2aVar2) | yx4Var2.h(k28Var);
                        Object S4 = yx4Var2.S();
                        if (f2 || S4 == u70Var) {
                            S4 = new yt4(25, k2aVar2, k28Var);
                            yx4Var2.q0(S4);
                        }
                        ou4 ou4Var = (ou4) S4;
                        boolean h2 = yx4Var2.h(k28Var);
                        Object S5 = yx4Var2.S();
                        if (h2 || S5 == u70Var) {
                            S5 = new s18(k28Var, 2);
                            yx4Var2.q0(S5);
                        }
                        or6.d(ou4Var, (mu4) S5, yx4Var2, 0);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(1719199521);
                        yx4Var2.q(false);
                    }
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

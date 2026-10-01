package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lq implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qs0 b;
    public final /* synthetic */ cv4 c;

    public /* synthetic */ lq(qs0 qs0Var, cv4 cv4Var, int i) {
        this.a = i;
        this.b = qs0Var;
        this.c = cv4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        s4b s4bVar = s4b.a;
        cv4 cv4Var = this.c;
        qs0 qs0Var = this.b;
        int i2 = 1;
        boolean z4 = false;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z4 = true;
                }
                if (yx4Var.X(intValue & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous>.<anonymous> (AppAlert.kt:532)");
                    }
                    w11.i(hl5.a.a(rl3.c), f0c.O(-1763449676, new lq(qs0Var, cv4Var, i2), yx4Var), yx4Var, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:533)");
                    }
                    int i3 = 0;
                    for (Object obj3 : qs0Var.b) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            hs0 hs0Var = (hs0) obj3;
                            boolean f = yx4Var2.f(cv4Var) | yx4Var2.d(i3) | yx4Var2.f(hs0Var);
                            Object S = yx4Var2.S();
                            if (f || S == v23.a) {
                                S = new qq(cv4Var, i3, hs0Var, 0);
                                yx4Var2.q0(S);
                            }
                            ws7.b(null, hs0Var, (mu4) S, yx4Var2, 0);
                            i3 = i4;
                        } else {
                            zw2.u0();
                            throw null;
                        }
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous> (AppAlert.kt:528)");
                    }
                    if (qs0Var.a == vs0.b) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ws7.c(z3, nv9.e(u97.a, 1.0f), l11l111lI1l.l111l1111lI1l, f0c.O(-605585036, new lq(qs0Var, cv4Var, objArr == true ? 1 : 0), yx4Var3), yx4Var3, 3120);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }
}

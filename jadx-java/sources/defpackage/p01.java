package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p01 implements dv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ p01(boolean z, mu4 mu4Var, boolean z2) {
        this.b = z;
        this.d = mu4Var;
        this.c = z2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z3 = this.c;
        Object obj4 = this.d;
        boolean z4 = this.b;
        switch (i) {
            case 0:
                bka bkaVar = (bka) obj4;
                yx4 yx4Var = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:185)");
                }
                if (z4 && !z3) {
                    z = true;
                } else {
                    z = false;
                }
                w2b.k(bkaVar, f1b.s0(u97.a, l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), z, yx4Var, 48, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            default:
                mu4 mu4Var = (mu4) obj4;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.CallHeader.<anonymous> (CallHeader.kt:77)");
                    }
                    nd.c(0, yx4Var2);
                    if (z4) {
                        yx4Var2.g0(1569890532);
                        w11.e(0, 0, mu4Var, yx4Var2, z3);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(1569998164);
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

    public /* synthetic */ p01(boolean z, boolean z2, bka bkaVar) {
        this.b = z;
        this.c = z2;
        this.d = bkaVar;
    }
}

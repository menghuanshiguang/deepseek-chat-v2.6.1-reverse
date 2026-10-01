package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u33 extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u33(Object obj, Object obj2, cv4 cv4Var, int i, int i2) {
        super(2);
        this.b = i2;
        this.c = obj;
        this.d = obj2;
        this.e = cv4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.b;
        e93 e93Var = null;
        int i2 = 0;
        int i3 = 1;
        s4b s4bVar = s4b.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                w33.a((hx7) obj5, (e7b) obj4, (cv4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 1:
                ((Number) obj2).intValue();
                btb.f((mf7) obj5, (m69) obj4, (l03) obj3, (yx4) obj, wy7.q(385));
                return s4bVar;
            case 2:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                zj3.f0((ga3) obj5, null, 0, new fj(floatValue, (jd9) obj4, (mf7) obj3, null), 3);
                return s4bVar;
            default:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Number) obj2).intValue();
                lpb lpbVar = (lpb) obj5;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:126)");
                    }
                    AndroidComposeView androidComposeView = lpbVar.a;
                    boolean h = yx4Var.h(lpbVar);
                    Object S = yx4Var.S();
                    u70 u70Var = v23.a;
                    if (h || S == u70Var) {
                        S = new kpb(lpbVar, e93Var, i2);
                        yx4Var.q0(S);
                    }
                    w11.q((cv4) S, yx4Var, androidComposeView);
                    boolean h2 = yx4Var.h(lpbVar);
                    Object S2 = yx4Var.S();
                    if (h2 || S2 == u70Var) {
                        S2 = new kpb(lpbVar, e93Var, i3);
                        yx4Var.q0(S2);
                    }
                    w11.q((cv4) S2, yx4Var, androidComposeView);
                    ((t23) obj4).a(androidComposeView, (cv4) obj3, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u33(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}

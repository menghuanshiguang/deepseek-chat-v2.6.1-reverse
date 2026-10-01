package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sd3 extends u86 implements cv4 {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd3(mf7 mf7Var, gu3 gu3Var, n69 n69Var, dz9 dz9Var, fu3 fu3Var) {
        super(2);
        this.c = mf7Var;
        this.d = gu3Var;
        this.e = n69Var;
        this.f = dz9Var;
        this.g = fu3Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.f;
        Object obj6 = this.c;
        Object obj7 = this.d;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                zj3.t((Boolean) obj6, (x97) obj7, (we4) obj4, (String) obj5, (l03) obj3, (yx4) obj, wy7.q(24577));
                return s4bVar;
            default:
                yx4 yx4Var = (yx4) obj;
                gu3 gu3Var = (gu3) obj7;
                mf7 mf7Var = (mf7) obj6;
                if ((((Number) obj2).intValue() & 3) == 2 && yx4Var.H()) {
                    yx4Var.a0();
                } else {
                    if (z23.d()) {
                        z23.f("androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)");
                    }
                    boolean h = yx4Var.h(mf7Var) | yx4Var.f(gu3Var);
                    dz9 dz9Var = (dz9) obj5;
                    Object S = yx4Var.S();
                    if (h || S == v23.a) {
                        S = new ri(dz9Var, mf7Var, gu3Var, 3);
                        yx4Var.q0(S);
                    }
                    w11.k(mf7Var, (ou4) S, yx4Var);
                    btb.f(mf7Var, (m69) obj4, f0c.O(-497631156, new sd(1, (fu3) obj3, mf7Var), yx4Var), yx4Var, 384);
                    if (z23.d()) {
                        z23.e();
                    }
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd3(Boolean bool, x97 x97Var, we4 we4Var, String str, l03 l03Var, int i) {
        super(2);
        this.c = bool;
        this.d = x97Var;
        this.e = we4Var;
        this.f = str;
        this.g = l03Var;
    }
}

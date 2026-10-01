package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class uv implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ cv4 d;

    public /* synthetic */ uv(boolean z, boolean z2, cv4 cv4Var) {
        this.b = z;
        this.c = z2;
        this.d = cv4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        cv4 cv4Var = this.d;
        boolean z2 = this.c;
        boolean z3 = this.b;
        yx4 yx4Var = (yx4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator.<anonymous> (AppFullscreenLoadingIndicator.kt:77)");
                    }
                    yv.d(z3, z2, cv4Var, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                num.getClass();
                yv.d(z3, z2, cv4Var, yx4Var, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ uv(boolean z, boolean z2, cv4 cv4Var, int i) {
        this.b = z;
        this.c = z2;
        this.d = cv4Var;
    }
}

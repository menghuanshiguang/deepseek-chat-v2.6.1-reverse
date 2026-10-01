package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ry implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ x97 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ry(ib2 ib2Var, ou1 ou1Var, float f, gg7 gg7Var, long j, x97 x97Var) {
        this.e = ib2Var;
        this.f = ou1Var;
        this.b = f;
        this.g = gg7Var;
        this.c = j;
        this.d = x97Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                fr5.n(this.d, this.c, this.b, (l03) obj5, (l03) obj4, (l03) obj3, (yx4) obj, wy7.q(224641));
                return s4bVar;
            default:
                ib2 ib2Var = (ib2) obj5;
                ou1 ou1Var = (ou1) obj4;
                gg7 gg7Var = (gg7) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerHost.<anonymous> (ChatDrawerHost.kt:51)");
                    }
                    j32.b(ib2Var, ou1Var, new ax3(this.b), gg7Var, this.c, this.d, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ ry(x97 x97Var, long j, float f, l03 l03Var, l03 l03Var2, l03 l03Var3, int i) {
        this.d = x97Var;
        this.c = j;
        this.b = f;
        this.e = l03Var;
        this.f = l03Var2;
        this.g = l03Var3;
    }
}

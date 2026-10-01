package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bh implements cv4 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bh(g87 g87Var, mu4 mu4Var, x97 x97Var, boolean z, long j, int i) {
        this.e = g87Var;
        this.f = mu4Var;
        this.b = x97Var;
        this.c = z;
        this.d = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                yfb yfbVar = (yfb) obj4;
                nk0 nk0Var = (nk0) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(1 & intValue, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)");
                    }
                    w11.i(w33.t.a(yfbVar), f0c.O(1260045569, new eh(this.d, this.c, this.b, nk0Var), yx4Var), yx4Var, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                xta.l(this.b, (String) obj4, this.c, this.d, (mu4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                hs7.c((g87) obj4, (mu4) obj3, this.b, this.c, this.d, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ bh(x97 x97Var, String str, boolean z, long j, mu4 mu4Var, int i) {
        this.b = x97Var;
        this.e = str;
        this.c = z;
        this.d = j;
        this.f = mu4Var;
    }

    public /* synthetic */ bh(yfb yfbVar, long j, boolean z, x97 x97Var, nk0 nk0Var) {
        this.e = yfbVar;
        this.d = j;
        this.c = z;
        this.b = x97Var;
        this.f = nk0Var;
    }
}

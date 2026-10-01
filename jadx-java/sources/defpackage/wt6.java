package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wt6 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ cy2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ k d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ qt6 g;

    public /* synthetic */ wt6(cy2 cy2Var, String str, k kVar, int i, int i2, qt6 qt6Var) {
        this.b = cy2Var;
        this.c = str;
        this.d = kVar;
        this.e = i;
        this.f = i2;
        this.g = qt6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                eu6.g(this.b, this.c, this.d, this.e, this.f, this.g, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.RenderElement.<anonymous> (Markdown.kt:326)");
                    }
                    eu6.g(this.b, this.c, this.d, this.e, this.f, this.g, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ wt6(cy2 cy2Var, String str, k kVar, int i, int i2, qt6 qt6Var, int i3) {
        this.b = cy2Var;
        this.c = str;
        this.d = kVar;
        this.e = i;
        this.f = i2;
        this.g = qt6Var;
    }
}

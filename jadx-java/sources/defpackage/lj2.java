package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lj2 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hs8 b;
    public final /* synthetic */ n99 c;

    public /* synthetic */ lj2(hs8 hs8Var, n99 n99Var, int i) {
        this.a = i;
        this.b = hs8Var;
        this.c = n99Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        n99 n99Var = this.c;
        hs8 hs8Var = this.b;
        float floatValue = ((Float) obj).floatValue();
        ((Float) obj2).getClass();
        switch (i) {
            case 0:
                float f = hs8Var.a;
                hs8Var.a = n99Var.a(floatValue - f) + f;
                return s4bVar;
            default:
                float f2 = hs8Var.a;
                hs8Var.a = n99Var.a(floatValue - f2) + f2;
                return s4bVar;
        }
    }
}

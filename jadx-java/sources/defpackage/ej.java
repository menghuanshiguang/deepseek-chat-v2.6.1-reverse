package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ej implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ n99 b;
    public final /* synthetic */ hs8 c;

    public /* synthetic */ ej(hs8 hs8Var, n99 n99Var) {
        this.c = hs8Var;
        this.b = n99Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        hs8 hs8Var = this.c;
        n99 n99Var = this.b;
        switch (i) {
            case 0:
                jm jmVar = (jm) obj;
                float floatValue = ((Number) jmVar.e.getValue()).floatValue() - hs8Var.a;
                float a = n99Var.a(floatValue);
                hs8Var.a = ((Number) jmVar.e.getValue()).floatValue();
                if (Math.abs(floatValue - a) > 0.5f) {
                    jmVar.a();
                }
                return s4bVar;
            default:
                mj mjVar = (mj) obj;
                n99Var.a(((Number) mjVar.d()).floatValue() - hs8Var.a);
                hs8Var.a = ((Number) mjVar.d()).floatValue();
                return s4bVar;
        }
    }

    public /* synthetic */ ej(n99 n99Var, hs8 hs8Var) {
        this.b = n99Var;
        this.c = hs8Var;
    }
}

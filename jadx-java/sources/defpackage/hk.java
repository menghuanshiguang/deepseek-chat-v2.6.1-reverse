package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hk extends u86 implements cv4 {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ esa c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ x97 e;
    public final /* synthetic */ l03 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk(esa esaVar, ou4 ou4Var, x97 x97Var, e74 e74Var, ja4 ja4Var, l03 l03Var, int i) {
        super(2);
        this.c = esaVar;
        this.d = ou4Var;
        this.e = x97Var;
        this.h = e74Var;
        this.i = ja4Var;
        this.f = l03Var;
        this.g = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        int i2 = this.g;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int q = wy7.q(i2 | 1);
                esa esaVar = this.c;
                x97 x97Var = this.e;
                ou4 ou4Var = this.d;
                i93.a(esaVar, x97Var, ou4Var, (aa) obj3, (ou4) obj4, this.f, (yx4) obj, q);
                return s4bVar;
            default:
                ((Number) obj2).intValue();
                int q2 = wy7.q(i2 | 1);
                esa esaVar2 = this.c;
                ou4 ou4Var2 = this.d;
                x97 x97Var2 = this.e;
                fz2.g(esaVar2, ou4Var2, x97Var2, (e74) obj4, (ja4) obj3, this.f, (yx4) obj, q2);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk(esa esaVar, x97 x97Var, ou4 ou4Var, aa aaVar, ou4 ou4Var2, l03 l03Var, int i) {
        super(2);
        this.c = esaVar;
        this.e = x97Var;
        this.d = ou4Var;
        this.i = aaVar;
        this.h = ou4Var2;
        this.f = l03Var;
        this.g = i;
    }
}

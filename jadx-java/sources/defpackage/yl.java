package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yl extends u86 implements cv4 {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ x97 c;
    public final /* synthetic */ e74 d;
    public final /* synthetic */ ja4 e;
    public final /* synthetic */ l03 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl(zd7 zd7Var, x97 x97Var, e74 e74Var, ja4 ja4Var, String str, l03 l03Var, int i, int i2) {
        super(2);
        this.i = zd7Var;
        this.c = x97Var;
        this.d = e74Var;
        this.e = ja4Var;
        this.j = str;
        this.f = l03Var;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        int i2 = this.g;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int q = wy7.q(i2 | 1);
                int i3 = this.h;
                fz2.c((esa) obj4, (ou4) obj3, this.c, this.d, this.e, this.f, (yx4) obj, q, i3);
                return s4bVar;
            default:
                ((Number) obj2).intValue();
                int q2 = wy7.q(i2 | 1);
                int i4 = this.h;
                x97 x97Var = this.c;
                e74 e74Var = this.d;
                ja4 ja4Var = this.e;
                fz2.b((zd7) obj4, x97Var, e74Var, ja4Var, (String) obj3, this.f, (yx4) obj, q2, i4);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl(esa esaVar, ou4 ou4Var, x97 x97Var, e74 e74Var, ja4 ja4Var, l03 l03Var, int i, int i2) {
        super(2);
        this.i = esaVar;
        this.j = ou4Var;
        this.c = x97Var;
        this.d = e74Var;
        this.e = ja4Var;
        this.f = l03Var;
        this.g = i;
        this.h = i2;
    }
}

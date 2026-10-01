package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p8a extends u86 implements cv4 {
    public final /* synthetic */ x97 b;
    public final /* synthetic */ cv4 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8a(x97 x97Var, cv4 cv4Var, int i, int i2) {
        super(2);
        this.b = x97Var;
        this.c = cv4Var;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int q = wy7.q(this.d | 1);
        int i = this.e;
        ogc.o(this.b, this.c, (yx4) obj, q, i);
        return s4b.a;
    }
}

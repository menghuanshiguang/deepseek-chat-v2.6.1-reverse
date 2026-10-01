package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q8a extends u86 implements cv4 {
    public final /* synthetic */ u8a b;
    public final /* synthetic */ x97 c;
    public final /* synthetic */ cv4 d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8a(u8a u8aVar, x97 x97Var, cv4 cv4Var, int i) {
        super(2);
        this.b = u8aVar;
        this.c = x97Var;
        this.d = cv4Var;
        this.e = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int q = wy7.q(this.e | 1);
        ogc.p(this.b, this.c, this.d, (yx4) obj, q);
        return s4b.a;
    }
}

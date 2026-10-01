package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jp6 extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ l03 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jp6(l03 l03Var, int i, int i2) {
        super(2);
        this.b = i2;
        this.c = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        l03 l03Var = this.c;
        yx4 yx4Var = (yx4) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                rv6.i(wy7.q(7), l03Var, yx4Var);
                return s4bVar;
            default:
                hr9.a(wy7.q(7), l03Var, yx4Var);
                return s4bVar;
        }
    }
}

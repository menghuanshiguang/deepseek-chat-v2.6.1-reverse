package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r09 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ s09 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r09(s09 s09Var, int i) {
        super(1);
        this.b = i;
        this.c = s09Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        s09 s09Var = this.c;
        switch (i) {
            case 0:
                return Double.valueOf(s09Var.n.a(cx7.k(((Number) obj).doubleValue(), s09Var.e, s09Var.f)));
            default:
                return Double.valueOf(cx7.k(s09Var.k.a(((Number) obj).doubleValue()), s09Var.e, s09Var.f));
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class l97 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m97 b;

    public /* synthetic */ l97(m97 m97Var, int i) {
        this.a = i;
        this.b = m97Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        m97 m97Var = this.b;
        switch (i) {
            case 0:
                return do1.i(m97Var.f());
            case 1:
                return do1.i(Long.valueOf(m97Var.g.h(k97.e)));
            case 2:
                return do1.i(m97Var.g());
            case 3:
                return do1.i(m97Var.d());
            case 4:
                return do1.i(m97Var.e());
            case 5:
                return Long.valueOf(((Number) ((n2a) m97Var.b.getValue()).getValue()).longValue());
            case 6:
                return Long.valueOf(((Number) ((n2a) m97Var.b.getValue()).getValue()).longValue());
            case 7:
                return Long.valueOf(((Number) ((n2a) m97Var.b.getValue()).getValue()).longValue());
            default:
                return Long.valueOf(((Number) ((n2a) m97Var.b.getValue()).getValue()).longValue());
        }
    }
}

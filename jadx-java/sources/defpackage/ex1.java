package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ex1 extends hba implements cv4 {
    public final /* synthetic */ le7 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ wd7 g;
    public final /* synthetic */ rv h;
    public final /* synthetic */ k2a i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex1(le7 le7Var, boolean z, wd7 wd7Var, rv rvVar, k2a k2aVar, e93 e93Var) {
        super(2, e93Var);
        this.e = le7Var;
        this.f = z;
        this.g = wd7Var;
        this.h = rvVar;
        this.i = k2aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ex1 ex1Var = (ex1) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        ex1Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ex1(this.e, this.f, this.g, this.h, this.i, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        wd7 wd7Var = this.g;
        rv rvVar = this.h;
        k2a k2aVar = this.i;
        le7 le7Var = this.e;
        if (le7Var.f()) {
            if (this.f) {
                try {
                    if (!((Boolean) wd7Var.getValue()).booleanValue() && ((Boolean) k2aVar.getValue()).booleanValue()) {
                        rv.d(rvVar, 4);
                    }
                } finally {
                    le7Var.g(null);
                }
            }
        }
        return s4b.a;
    }
}

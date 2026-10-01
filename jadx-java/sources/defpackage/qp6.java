package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qp6 extends hba implements ou4 {
    public final /* synthetic */ rp6 e;
    public final /* synthetic */ xp6 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp6(rp6 rp6Var, xp6 xp6Var, float f, int i, boolean z, e93 e93Var) {
        super(1, e93Var);
        this.e = rp6Var;
        this.f = xp6Var;
        this.g = f;
        this.h = i;
        this.i = z;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        qp6 qp6Var = (qp6) p((e93) obj);
        s4b s4bVar = s4b.a;
        qp6Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        return new qp6(this.e, this.f, this.g, this.h, this.i, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        xp6 xp6Var = this.f;
        rp6 rp6Var = this.e;
        rp6Var.i.setValue(xp6Var);
        rp6Var.k(this.g);
        rp6Var.j(this.h);
        rp6Var.a.setValue(Boolean.FALSE);
        if (this.i) {
            rp6Var.l.setValue(Long.MIN_VALUE);
        }
        return s4b.a;
    }
}

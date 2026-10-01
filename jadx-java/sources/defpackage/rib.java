package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rib extends hba implements cv4 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ xza g;
    public final /* synthetic */ ou4 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rib(boolean z, boolean z2, xza xzaVar, ou4 ou4Var, e93 e93Var) {
        super(2, e93Var);
        this.e = z;
        this.f = z2;
        this.g = xzaVar;
        this.h = ou4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        rib ribVar = (rib) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        ribVar.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new rib(this.e, this.f, this.g, this.h, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        xza xzaVar;
        mv7.q(obj);
        boolean z = this.e;
        ou4 ou4Var = this.h;
        if (z && this.f && (xzaVar = this.g) != null) {
            ou4Var.h(new rhb(xzaVar));
        } else {
            ou4Var.h(shb.a);
        }
        return s4b.a;
    }
}

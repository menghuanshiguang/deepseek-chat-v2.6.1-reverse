package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f52 extends hba implements cv4 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ wd7 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ wd7 h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f52(boolean z, wd7 wd7Var, boolean z2, wd7 wd7Var2, boolean z3, e93 e93Var) {
        super(2, e93Var);
        this.e = z;
        this.f = wd7Var;
        this.g = z2;
        this.h = wd7Var2;
        this.i = z3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        f52 f52Var = (f52) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        f52Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new f52(this.e, this.f, this.g, this.h, this.i, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        boolean z = this.e;
        wd7 wd7Var = this.f;
        if (z) {
            wd7Var.setValue(Boolean.FALSE);
        } else if (this.g && (((Boolean) this.h.getValue()).booleanValue() || this.i)) {
            wd7Var.setValue(Boolean.TRUE);
        }
        return s4b.a;
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qs4 extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ xt4 g;
    public final /* synthetic */ fq8 h;
    public final /* synthetic */ wd7 i;
    public final /* synthetic */ wd7 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs4(boolean z, xt4 xt4Var, fq8 fq8Var, wd7 wd7Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = xt4Var;
        this.h = fq8Var;
        this.i = wd7Var;
        this.j = wd7Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        qs4 qs4Var = (qs4) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        qs4Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        qs4 qs4Var = new qs4(this.f, this.g, this.h, this.i, this.j, e93Var);
        qs4Var.e = obj;
        return qs4Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ga3 ga3Var = (ga3) this.e;
        mv7.q(obj);
        if (this.f) {
            wd7 wd7Var = this.i;
            fq8 fq8Var = this.h;
            e93 e93Var = null;
            zj3.f0(ga3Var, null, 0, new os4(fq8Var, wd7Var, e93Var, 0), 3);
            zj3.f0(ga3Var, null, 0, new os4(fq8Var, this.j, e93Var, 1), 3);
            this.g.c = new e92(17, fq8Var, ga3Var);
        }
        return s4b.a;
    }
}

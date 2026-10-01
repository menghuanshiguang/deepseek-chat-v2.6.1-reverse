package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lra extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ kd3 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ km h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lra(kd3 kd3Var, long j, km kmVar, float f, float f2, e93 e93Var) {
        super(2, e93Var);
        this.f = kd3Var;
        this.g = j;
        this.h = kmVar;
        this.i = f;
        this.j = f2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((lra) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        lra lraVar = new lra(this.f, this.g, this.h, this.i, this.j, e93Var);
        lraVar.e = obj;
        return lraVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ga3 ga3Var = (ga3) this.e;
        mv7.q(obj);
        kd3 kd3Var = this.f;
        e93 e93Var = null;
        zj3.f0(ga3Var, null, 0, new jra(kd3Var, this.g, this.h, null, 0), 3);
        zj3.f0(ga3Var, null, 0, new jra(kd3Var, this.g, this.h, null, 1), 3);
        float f = this.i;
        km kmVar = this.h;
        zj3.f0(ga3Var, null, 0, new kra(kd3Var, f, kmVar, e93Var, 0), 3);
        return zj3.f0(ga3Var, null, 0, new kra(kd3Var, this.j, kmVar, e93Var, 1), 3);
    }
}

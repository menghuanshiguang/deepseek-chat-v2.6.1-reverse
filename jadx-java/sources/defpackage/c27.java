package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c27 extends hba implements dv4 {
    public /* synthetic */ yd8 e;
    public /* synthetic */ long f;
    public final /* synthetic */ ga3 g;
    public final /* synthetic */ vc7 h;
    public final /* synthetic */ ks8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c27(ga3 ga3Var, vc7 vc7Var, ks8 ks8Var, e93 e93Var) {
        super(3, e93Var);
        this.g = ga3Var;
        this.h = vc7Var;
        this.i = ks8Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        long j = ((rp7) obj2).a;
        vc7 vc7Var = this.h;
        ks8 ks8Var = this.i;
        c27 c27Var = new c27(this.g, vc7Var, ks8Var, (e93) obj3);
        c27Var.e = (yd8) obj;
        c27Var.f = j;
        s4b s4bVar = s4b.a;
        c27Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        yd8 yd8Var = this.e;
        long j = this.f;
        mv7.q(obj);
        ae8 ae8Var = new ae8(j);
        ko3 ko3Var = new ko3(this.h, ae8Var, this.i, (e93) null, 26);
        ga3 ga3Var = this.g;
        zj3.f0(ga3Var, null, 0, new cd4(yd8Var, zj3.f0(ga3Var, null, 0, ko3Var, 3), this.h, ae8Var, (e93) null, 11), 3);
        return s4b.a;
    }
}

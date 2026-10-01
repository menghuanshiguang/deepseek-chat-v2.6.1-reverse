package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class du1 extends hba implements dv4 {
    public /* synthetic */ String e;
    public final /* synthetic */ q5c f;
    public final /* synthetic */ ns g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ou8 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du1(q5c q5cVar, ns nsVar, int i, boolean z, boolean z2, ou8 ou8Var, e93 e93Var) {
        super(3, e93Var);
        this.f = q5cVar;
        this.g = nsVar;
        this.h = i;
        this.i = z;
        this.j = z2;
        this.k = ou8Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z = this.j;
        ou8 ou8Var = this.k;
        du1 du1Var = new du1(this.f, this.g, this.h, this.i, z, ou8Var, (e93) obj3);
        du1Var.e = (String) obj2;
        return du1Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String str = this.e;
        mv7.q(obj);
        return ((yk3) this.f.c).o(new gc2(this.g.a, this.h, this.i, this.j, this.k, str), null);
    }
}

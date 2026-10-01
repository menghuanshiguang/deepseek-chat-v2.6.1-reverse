package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zra implements k2a {
    public final dsa a;
    public ou4 b;
    public ou4 c;
    public final /* synthetic */ asa d;

    public zra(asa asaVar, dsa dsaVar, ou4 ou4Var, ou4 ou4Var2) {
        this.d = asaVar;
        this.a = dsaVar;
        this.b = ou4Var;
        this.c = ou4Var2;
    }

    public final void a(bsa bsaVar) {
        Object h = this.c.h(bsaVar.c());
        boolean h2 = this.d.c.h();
        dsa dsaVar = this.a;
        if (h2) {
            dsaVar.f(this.c.h(bsaVar.a()), h, (we4) this.b.h(bsaVar));
        } else {
            dsaVar.g(h, (we4) this.b.h(bsaVar));
        }
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        a(this.d.c.f());
        return this.a.j.getValue();
    }
}

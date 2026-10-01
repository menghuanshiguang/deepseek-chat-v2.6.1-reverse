package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k02 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n08 b;

    public /* synthetic */ k02(n08 n08Var, int i) {
        this.a = i;
        this.b = n08Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        n08 n08Var = this.b;
        switch (i) {
            case 0:
                n08Var.g(((ov8) obj).a().d);
                return s4bVar;
            case 1:
                n08Var.g((int) (4294967295L & ((ov8) obj).b()));
                return s4bVar;
            case 2:
                n08Var.g(Math.max(n08Var.f(), (int) (4294967295L & ((xp5) obj).a)));
                return s4bVar;
            case 3:
                n08Var.g(Math.max(n08Var.f(), (int) (4294967295L & ((xp5) obj).a)));
                return s4bVar;
            case 4:
                n08Var.g(Math.max(n08Var.f(), (int) (4294967295L & ((xp5) obj).a)));
                return s4bVar;
            default:
                n08Var.g(Math.max(n08Var.f(), (int) (4294967295L & ((xp5) obj).a)));
                return s4bVar;
        }
    }
}

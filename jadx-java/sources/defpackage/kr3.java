package defpackage;

/* loaded from: classes3.dex */
public final class kr3 implements ou4 {
    public final /* synthetic */ int a;
    public final lr3 b;

    public /* synthetic */ kr3(lr3 lr3Var, int i) {
        this.a = i;
        this.b = lr3Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        lr3 lr3Var = this.b;
        switch (i) {
            case 0:
                p1b p1bVar = (p1b) obj;
                if (p1bVar.c()) {
                    return "*";
                }
                String T = lr3Var.T(p1bVar.b());
                if (p1bVar.a() != 1) {
                    return yq9.H(p1bVar.a()) + ' ' + T;
                }
                return T;
            default:
                return lr3Var.T((p76) obj);
        }
    }
}

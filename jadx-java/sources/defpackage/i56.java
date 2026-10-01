package defpackage;

/* loaded from: classes3.dex */
public final class i56 implements mu4 {
    public final /* synthetic */ int a;
    public final j56 b;

    public /* synthetic */ i56(j56 j56Var, int i) {
        this.a = i;
        this.b = j56Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        j56 j56Var = this.b;
        switch (i) {
            case 0:
                sh8 d = j56Var.v().k().d();
                if (d == null) {
                    return zj3.J(j56Var.v().k(), yr0.c);
                }
                return d;
            default:
                return oqb.y(j56Var, false);
        }
    }
}

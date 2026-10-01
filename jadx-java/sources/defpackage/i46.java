package defpackage;

/* loaded from: classes3.dex */
public final class i46 implements mu4 {
    public final /* synthetic */ int a;
    public final n46 b;

    public /* synthetic */ i46(n46 n46Var, int i) {
        this.a = i;
        this.b = n46Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        n46 n46Var = this.b;
        switch (i) {
            case 0:
                return new l46(n46Var);
            default:
                return uj7.i(n46Var.b);
        }
    }
}

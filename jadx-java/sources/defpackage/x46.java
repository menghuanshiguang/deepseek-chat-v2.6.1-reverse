package defpackage;

/* loaded from: classes3.dex */
public final class x46 implements mu4 {
    public final /* synthetic */ int a;
    public final z46 b;

    public /* synthetic */ x46(z46 z46Var, int i) {
        this.a = i;
        this.b = z46Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        z46 z46Var = this.b;
        switch (i) {
            case 0:
                return new y46(z46Var);
            default:
                return z46Var.t();
        }
    }
}

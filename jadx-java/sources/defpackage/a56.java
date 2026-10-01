package defpackage;

/* loaded from: classes3.dex */
public final class a56 implements mu4 {
    public final /* synthetic */ int a;
    public final c56 b;

    public /* synthetic */ a56(c56 c56Var, int i) {
        this.a = i;
        this.b = c56Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        c56 c56Var = this.b;
        switch (i) {
            case 0:
                return new b56(c56Var);
            default:
                return c56Var.t();
        }
    }
}

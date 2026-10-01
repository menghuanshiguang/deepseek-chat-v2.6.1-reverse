package defpackage;

/* loaded from: classes3.dex */
public final class qs3 implements mu4 {
    public final /* synthetic */ int a;
    public final rs3 b;
    public final ss3 c;

    public /* synthetic */ qs3(rs3 rs3Var, ss3 ss3Var, int i) {
        this.a = i;
        this.b = rs3Var;
        this.c = ss3Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        ss3 ss3Var = this.c;
        rs3 rs3Var = this.b;
        switch (i) {
            case 0:
                return lk9.S0(rs3Var.a.keySet(), ss3Var.o());
            default:
                return lk9.S0(rs3Var.b.keySet(), ss3Var.p());
        }
    }
}

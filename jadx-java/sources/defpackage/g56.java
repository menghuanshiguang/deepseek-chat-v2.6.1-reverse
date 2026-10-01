package defpackage;

/* loaded from: classes3.dex */
public final class g56 implements mu4 {
    public final /* synthetic */ int a;
    public final h56 b;

    public /* synthetic */ g56(h56 h56Var, int i) {
        this.a = i;
        this.b = h56Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        h56 h56Var = this.b;
        switch (i) {
            case 0:
                gh8 c = h56Var.v().k().c();
                if (c == null) {
                    return zj3.I(h56Var.v().k(), yr0.c);
                }
                return c;
            default:
                return oqb.y(h56Var, true);
        }
    }
}

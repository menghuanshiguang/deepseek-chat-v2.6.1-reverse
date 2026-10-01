package defpackage;

/* loaded from: classes3.dex */
public final class os3 implements mu4 {
    public final /* synthetic */ int a;
    public final mu4 b;

    public /* synthetic */ os3(int i, mu4 mu4Var) {
        this.a = i;
        this.b = mu4Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        mu4 mu4Var = this.b;
        switch (i) {
            case 0:
                return yw2.z1((Iterable) mu4Var.w());
            default:
                bx6 bx6Var = (bx6) mu4Var.w();
                if (bx6Var instanceof zf6) {
                    return ((zf6) bx6Var).h();
                }
                return bx6Var;
        }
    }
}

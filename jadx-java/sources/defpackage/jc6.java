package defpackage;

/* loaded from: classes3.dex */
public final class jc6 implements ou4 {
    public final /* synthetic */ int a;
    public final kc6 b;

    public /* synthetic */ jc6(kc6 kc6Var, int i) {
        this.a = i;
        this.b = kc6Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        kc6 kc6Var = this.b;
        te7 te7Var = (te7) obj;
        switch (i) {
            case 0:
                return kc6Var.K(te7Var);
            default:
                return kc6Var.L(te7Var);
        }
    }
}

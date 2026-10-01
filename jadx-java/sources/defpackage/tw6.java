package defpackage;

/* loaded from: classes3.dex */
public final class tw6 implements mu4 {
    public final /* synthetic */ int a;
    public final ww6 b;
    public final bj8 c;
    public final us3 d;

    public /* synthetic */ tw6(ww6 ww6Var, bj8 bj8Var, us3 us3Var, int i) {
        this.a = i;
        this.b = ww6Var;
        this.c = bj8Var;
        this.d = us3Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        us3 us3Var = this.d;
        bj8 bj8Var = this.c;
        ww6 ww6Var = this.b;
        switch (i) {
            case 0:
                pm6 pm6Var = ww6Var.a.a.a;
                tw6 tw6Var = new tw6(ww6Var, bj8Var, us3Var, 2);
                pm6Var.getClass();
                return new lm6(pm6Var, tw6Var);
            case 1:
                pm6 pm6Var2 = ww6Var.a.a.a;
                tw6 tw6Var2 = new tw6(ww6Var, bj8Var, us3Var, 3);
                pm6Var2.getClass();
                return new lm6(pm6Var2, tw6Var2);
            case 2:
                return (w53) ww6Var.a.a.e.p(ww6Var.a(ww6Var.a.c), bj8Var, us3Var.r());
            default:
                return (w53) ww6Var.a.a.e.e(ww6Var.a(ww6Var.a.c), bj8Var, us3Var.r());
        }
    }
}

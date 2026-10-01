package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j41 implements mu4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j41(sf6 sf6Var, wd7 wd7Var, boolean z, wd7 wd7Var2, boolean z2) {
        this.d = sf6Var;
        this.e = wd7Var;
        this.b = z;
        this.f = wd7Var2;
        this.c = z2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        String str;
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj = this.f;
        Object obj2 = this.e;
        boolean z2 = this.c;
        Object obj3 = this.d;
        boolean z3 = this.b;
        switch (i) {
            case 0:
                x71 x71Var = (x71) obj3;
                mu4 mu4Var = (mu4) obj2;
                h81 h81Var = (h81) obj;
                if (z3 && !x71Var.c()) {
                    mu4Var.w();
                    u61 x0 = vy0.x0(h81Var.b);
                    if (z2) {
                        str = "caption_off";
                    } else {
                        str = "caption_on_click";
                    }
                    f1b.T(x0, str);
                }
                return s4bVar;
            case 1:
                wd7 wd7Var = (wd7) obj2;
                wd7 wd7Var2 = (wd7) obj;
                d12.c((sf6) obj3);
                if (!z3 && (((Boolean) wd7Var2.getValue()).booleanValue() || z2)) {
                    z = true;
                } else {
                    z = false;
                }
                wd7Var.setValue(Boolean.valueOf(z));
                return s4bVar;
            default:
                og8 og8Var = (og8) obj3;
                wd7 wd7Var3 = (wd7) obj2;
                wd7 wd7Var4 = (wd7) obj;
                if (z3) {
                    wd7Var3.setValue(og8Var);
                    wd7Var4.setValue(Boolean.valueOf(z2));
                }
                return s4bVar;
        }
    }

    public /* synthetic */ j41(boolean z, x71 x71Var, mu4 mu4Var, h81 h81Var, boolean z2) {
        this.b = z;
        this.d = x71Var;
        this.e = mu4Var;
        this.f = h81Var;
        this.c = z2;
    }

    public /* synthetic */ j41(boolean z, og8 og8Var, boolean z2, wd7 wd7Var, wd7 wd7Var2) {
        this.b = z;
        this.d = og8Var;
        this.c = z2;
        this.e = wd7Var;
        this.f = wd7Var2;
    }
}

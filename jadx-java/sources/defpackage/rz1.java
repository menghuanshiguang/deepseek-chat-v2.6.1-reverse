package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rz1 implements mu4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ mu4 d;
    public final /* synthetic */ ou4 e;

    public /* synthetic */ rz1(boolean z, mu4 mu4Var, boolean z2, ou4 ou4Var) {
        this.b = z;
        this.d = mu4Var;
        this.c = z2;
        this.e = ou4Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.e;
        mu4 mu4Var = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                if (!z2) {
                    mu4Var.w();
                } else {
                    ou4Var.h(Boolean.valueOf(!z));
                }
                return s4bVar;
            default:
                if (z2) {
                    if (z) {
                        mu4Var.w();
                    } else {
                        ou4Var.h(new dk1(pe1.a));
                    }
                }
                return s4bVar;
        }
    }

    public /* synthetic */ rz1(boolean z, boolean z2, mu4 mu4Var, ou4 ou4Var) {
        this.b = z;
        this.c = z2;
        this.d = mu4Var;
        this.e = ou4Var;
    }
}

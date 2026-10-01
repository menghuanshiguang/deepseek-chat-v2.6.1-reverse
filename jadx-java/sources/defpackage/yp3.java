package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yp3 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aq3 b;

    public /* synthetic */ yp3(aq3 aq3Var, int i) {
        this.a = i;
        this.b = aq3Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        w09 w09Var;
        int i = this.a;
        aq3 aq3Var = this.b;
        switch (i) {
            case 0:
                x09 x09Var = (x09) kz0.e0(aq3Var, y09.a);
                yg ygVar = aq3Var.u;
                if (x09Var == null) {
                    if (ygVar != null) {
                        aq3Var.c1(ygVar);
                    }
                    aq3Var.u = null;
                } else if (ygVar == null) {
                    zp3 zp3Var = new zp3(0, aq3Var);
                    yp3 yp3Var = new yp3(aq3Var, 1);
                    vc7 vc7Var = aq3Var.q;
                    boolean z = aq3Var.r;
                    float f = aq3Var.s;
                    zza zzaVar = z09.a;
                    yg ygVar2 = new yg(vc7Var, z, f, zp3Var, yp3Var);
                    aq3Var.b1(ygVar2);
                    aq3Var.u = ygVar2;
                }
                return s4b.a;
            default:
                x09 x09Var2 = (x09) kz0.e0(aq3Var, y09.a);
                if (x09Var2 == null || (w09Var = x09Var2.b) == null) {
                    return fz2.h;
                }
                return w09Var;
        }
    }
}

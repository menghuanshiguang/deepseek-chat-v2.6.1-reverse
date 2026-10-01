package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class r40 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ns c;
    public final /* synthetic */ mr d;
    public final /* synthetic */ yx9 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ou4 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ r40(boolean z, ns nsVar, mr mrVar, yx9 yx9Var, boolean z2, Object obj, ou4 ou4Var, int i) {
        this.a = i;
        this.b = z;
        this.c = nsVar;
        this.d = mrVar;
        this.e = yx9Var;
        this.f = z2;
        this.h = obj;
        this.g = ou4Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.g;
        Object obj = this.h;
        boolean z = this.f;
        yx9 yx9Var = this.e;
        mr mrVar = this.d;
        ns nsVar = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                xx6 xx6Var = (xx6) obj;
                if (z2) {
                    pvb.x(nsVar, mrVar, "footer");
                    yx9.a(yx9Var, null, new cv(8), 3);
                } else if (z) {
                    xx6Var.d(0L);
                    String str = nsVar.a;
                    int w = mrVar.w();
                    qc2.Companion.getClass();
                    boolean F = do1.F(nsVar, "ASSISTANT", mrVar.w());
                    boolean E = mrVar.E();
                    String k = nsVar.k();
                    if (k == null) {
                        k = BuildConfig.FLAVOR;
                    }
                    yr0.S(w, str, "footer", k, F, E);
                } else {
                    ou4Var.h(new cg2(mrVar, "footer", null));
                }
                return s4bVar;
            default:
                mu4 mu4Var = (mu4) obj;
                if (z2) {
                    pvb.x(nsVar, mrVar, "menu");
                    yx9.a(yx9Var, null, new fq2(20), 3);
                } else if (z) {
                    mu4Var.w();
                } else {
                    ou4Var.h(new cg2(mrVar, "menu", null));
                }
                return s4bVar;
        }
    }
}

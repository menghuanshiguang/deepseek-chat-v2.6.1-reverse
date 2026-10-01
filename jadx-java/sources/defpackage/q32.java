package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q32 implements z66 {
    public final lu1 a;
    public final ga3 b;
    public final tc c;
    public final ou4 d;
    public final n2a e;
    public final eo8 f;

    public q32(lu1 lu1Var, bv0 bv0Var, tc tcVar, ou4 ou4Var) {
        this.a = lu1Var;
        this.b = bv0Var;
        this.c = tcVar;
        this.d = ou4Var;
        n2a i = do1.i(h17.a);
        this.e = i;
        this.f = new eo8(i);
    }

    public static final void a(q32 q32Var, ns nsVar, l17 l17Var, tj7 tj7Var) {
        if (tj7Var instanceof mj7) {
            if (l17Var != null) {
                ((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null)).c(new jw1(21));
                return;
            }
            return;
        }
        if (tj7Var instanceof qj7) {
            qj7 qj7Var = (qj7) tj7Var;
            int i = ((d17) qj7Var.a).a;
            d17.Companion.getClass();
            if (i == 1) {
                l10.T(3, new jw1(22), q32Var, null);
                q32Var.d.h(nsVar.a);
                return;
            }
            yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
            String str = qj7Var.b;
            if (i != 0) {
                yx9.a(yx9Var, str, new r95(i, 3), 1);
                return;
            }
            return;
        }
        if (tj7Var instanceof oj7) {
            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new p32(tj7Var, 0), 3);
        }
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tb2 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wb2 b;

    public /* synthetic */ tb2(wb2 wb2Var, int i) {
        this.a = i;
        this.b = wb2Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        u01 u01Var;
        f01 f01Var;
        e01 e01Var;
        u61 u61Var;
        r81 r81Var;
        u61 u61Var2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        wb2 wb2Var = this.b;
        switch (i) {
            case 0:
                wb2Var.k();
                wb2Var.f();
                return s4bVar;
            case 1:
                wb2Var.a((o32) ((pz7) obj).a);
                wb2Var.k();
                return s4bVar;
            default:
                a11 a11Var = (a11) obj;
                wb2Var.k();
                f71 f71Var = null;
                if (a11Var instanceof u01) {
                    u01Var = (u01) a11Var;
                } else {
                    u01Var = null;
                }
                if (u01Var != null) {
                    f01Var = u01Var.c;
                } else {
                    f01Var = null;
                }
                if (f01Var instanceof e01) {
                    e01Var = (e01) f01Var;
                } else {
                    e01Var = null;
                }
                if (e01Var != null && (u61Var2 = e01Var.a) != null) {
                    f71Var = u61Var2.i;
                }
                if (f71Var != null || (e01Var != null && (u61Var = e01Var.a) != null && (r81Var = u61Var.n) != null && r81Var.a())) {
                    wb2Var.h(u01Var.b, (o32) vy0.v0(u01Var));
                }
                wb2Var.f();
                return s4bVar;
        }
    }
}

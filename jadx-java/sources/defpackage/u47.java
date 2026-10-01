package defpackage;

import java.util.Calendar;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u47 extends egb implements z66 {
    public final q5 b;
    public final qa0 c;
    public final n2a d = do1.i(r47.a);
    public final n2a e;

    public u47(q5 q5Var, qa0 qa0Var) {
        pz7 pz7Var;
        rm0 rm0Var;
        this.b = q5Var;
        this.c = qa0Var;
        xy b = q5Var.b();
        if (b != null && (rm0Var = b.m) != null) {
            pz7Var = new pz7(Integer.valueOf(rm0Var.a), Integer.valueOf(rm0Var.b));
        } else {
            Calendar calendar = Calendar.getInstance();
            pz7Var = new pz7(Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1));
        }
        this.e = do1.i(pz7Var);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }
}

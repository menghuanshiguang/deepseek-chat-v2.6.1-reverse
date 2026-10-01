package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class vw6 implements mu4 {
    public final ww6 a;
    public final boolean b;
    public final bj8 c;

    public vw6(ww6 ww6Var, boolean z, bj8 bj8Var) {
        this.a = ww6Var;
        this.b = z;
        this.c = bj8Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        List list;
        ww6 ww6Var = this.a;
        yr3 yr3Var = ww6Var.a;
        ck8 a = ww6Var.a(yr3Var.c);
        if (a != null) {
            wr3 wr3Var = yr3Var.a;
            boolean z = this.b;
            bj8 bj8Var = this.c;
            if (z) {
                list = yw2.v1(wr3Var.e.f(a, bj8Var));
            } else {
                list = yw2.v1(wr3Var.e.t(a, bj8Var));
            }
        } else {
            list = null;
        }
        if (list == null) {
            return z54.a;
        }
        return list;
    }
}

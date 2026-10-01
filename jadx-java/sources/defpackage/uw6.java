package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class uw6 implements mu4 {
    public final /* synthetic */ int a;
    public final ww6 b;
    public final k1 c;
    public final int d;

    public /* synthetic */ uw6(ww6 ww6Var, k1 k1Var, int i, int i2) {
        this.a = i2;
        this.b = ww6Var;
        this.c = k1Var;
        this.d = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        z54 z54Var = z54.a;
        List list = null;
        int i2 = this.d;
        k1 k1Var = this.c;
        ww6 ww6Var = this.b;
        switch (i) {
            case 0:
                yr3 yr3Var = ww6Var.a;
                ck8 a = ww6Var.a(yr3Var.c);
                if (a != null) {
                    list = yw2.v1(yr3Var.a.e.d(a, k1Var, i2));
                }
                if (list != null) {
                    return list;
                }
                return z54Var;
            default:
                yr3 yr3Var2 = ww6Var.a;
                ck8 a2 = ww6Var.a(yr3Var2.c);
                if (a2 != null) {
                    list = yr3Var2.a.e.g(a2, k1Var, i2);
                }
                if (list != null) {
                    return list;
                }
                return z54Var;
        }
    }
}

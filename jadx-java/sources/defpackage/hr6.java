package defpackage;

import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hr6 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ir6 b;

    public /* synthetic */ hr6(ir6 ir6Var, int i) {
        this.a = i;
        this.b = ir6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        long j;
        int i = this.a;
        ir6 ir6Var = this.b;
        switch (i) {
            case 0:
                pq3 pq3Var = ir6Var.y;
                if (pq3Var == null) {
                    pq3Var = kz0.E0(ir6Var).z;
                    ir6Var.y = pq3Var;
                }
                long j2 = ((rp7) ir6Var.o.h(pq3Var)).a;
                if ((j2 & 9223372034707292159L) != 9205357640488583168L && (9223372034707292159L & ir6Var.b1()) != 9205357640488583168L) {
                    ir6Var.C = rp7.h(ir6Var.b1(), j2);
                    g98 g98Var = ir6Var.z;
                    if (g98Var == null) {
                        if (g98Var != null) {
                            ((i98) g98Var).b();
                        }
                        View view = ir6Var.x;
                        if (view == null) {
                            view = w11.W(ir6Var);
                        }
                        View view2 = view;
                        ir6Var.x = view2;
                        pq3 pq3Var2 = ir6Var.y;
                        if (pq3Var2 == null) {
                            pq3Var2 = kz0.E0(ir6Var).z;
                        }
                        ir6Var.y = pq3Var2;
                        ir6Var.z = ir6Var.w.a(view2, ir6Var.r, ir6Var.s, ir6Var.t, ir6Var.u, ir6Var.v, pq3Var2, ir6Var.q);
                        ir6Var.c1();
                    }
                    g98 g98Var2 = ir6Var.z;
                    if (g98Var2 != null) {
                        g98Var2.a(ir6Var.C, 9205357640488583168L, ir6Var.q);
                    }
                    ir6Var.c1();
                } else {
                    ir6Var.C = 9205357640488583168L;
                    g98 g98Var3 = ir6Var.z;
                    if (g98Var3 != null) {
                        ((i98) g98Var3).b();
                    }
                }
                return s4b.a;
            case 1:
                return new rp7(ir6Var.C);
            default:
                va6 va6Var = (va6) ir6Var.A.getValue();
                if (va6Var != null) {
                    j = va6Var.L(0L);
                } else {
                    j = 9205357640488583168L;
                }
                return new rp7(j);
        }
    }
}

package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class er9 implements hp6 {
    public final /* synthetic */ hp6 a;
    public final ga3 b;
    public va6 e;
    public va6 f;
    public final q08 c = vo7.B(Boolean.FALSE);
    public final cr9 d = new cr9(this, 1);
    public final dz9 g = new dz9();
    public final fz9 h = new fz9();

    public er9(hp6 hp6Var, ga3 ga3Var) {
        this.a = hp6Var;
        this.b = ga3Var;
    }

    public static br9 c(String str, yx4 yx4Var) {
        yx4Var.g0(800730162);
        if (z23.d()) {
            z23.f("androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:828)");
        }
        yx4Var.g0(-148945892);
        if (z23.d()) {
            z23.f("androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:850)");
        }
        boolean f = yx4Var.f(str);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new br9(str);
            yx4Var.q0(S);
        }
        br9 br9Var = (br9) S;
        br9Var.b.setValue(xq9.a);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return br9Var;
    }

    @Override // defpackage.hp6
    public final va6 a(va6 va6Var) {
        return this.a.a(va6Var);
    }

    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.hp6
    public final long d(va6 va6Var, va6 va6Var2) {
        return this.a.d(va6Var, va6Var2);
    }

    public final void e() {
        Collection<pq9> values = this.h.h().c.values();
        boolean z = false;
        for (pq9 pq9Var : values) {
            if (!z && (!pq9Var.a() || !pq9Var.d())) {
                z = false;
            } else {
                z = true;
            }
            pq9Var.e();
        }
        if (z != b()) {
            this.c.setValue(Boolean.valueOf(z));
            if (!z) {
                for (pq9 pq9Var2 : values) {
                    if (pq9Var2.c().size() > 1) {
                        List c = pq9Var2.c();
                        int i = rq9.a;
                        int size = c.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            if (((qq9) c.get(i2)).a().b()) {
                                break;
                            }
                        }
                    }
                    db8 db8Var = pq9Var2.c;
                    db8Var.b = 1;
                    db8Var.a = ((n08) db8Var.f).f();
                    ((q08) db8Var.e).setValue(uk7.a);
                }
            }
        }
    }
}

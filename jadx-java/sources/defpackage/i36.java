package defpackage;

import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i36 extends w53 {
    public i36(ls2 ls2Var) {
        super(new g36(ls2Var));
    }

    @Override // defpackage.w53
    public final p76 a(fa7 fa7Var) {
        p76 p76Var;
        g0b.b.getClass();
        g0b g0bVar = g0b.c;
        d76 i = fa7Var.i();
        i.getClass();
        da7 j = i.j(z1a.Q.g());
        Object obj = this.a;
        h36 h36Var = (h36) obj;
        if (h36Var instanceof f36) {
            p76Var = ((f36) obj).a;
        } else if (h36Var instanceof g36) {
            ls2 ls2Var = ((g36) obj).a;
            is2 is2Var = ls2Var.a;
            int i2 = ls2Var.b;
            da7 x = zl0.x(fa7Var, is2Var);
            if (x == null) {
                p76Var = m84.b(l84.UNRESOLVED_KCLASS_CONSTANT_VALUE, is2Var.toString(), String.valueOf(i2));
            } else {
                u5b y = uj7.y(x.k0());
                for (int i3 = 0; i3 < i2; i3++) {
                    y = fa7Var.i().i(y);
                }
                p76Var = y;
            }
        } else {
            l33.e();
            return null;
        }
        return kz0.H0(g0bVar, j.x(), Collections.singletonList(new q1b(p76Var)), false);
    }

    public i36(is2 is2Var, int i) {
        this(new ls2(is2Var, i));
    }
}

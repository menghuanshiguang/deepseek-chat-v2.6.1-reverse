package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tp9 extends egb implements z66 {
    public final ac6 b;
    public final dz9 c = new dz9();
    public final LinkedHashSet d = new LinkedHashSet();
    public final n2a e = do1.i(qp9.b);

    public tp9(k89 k89Var) {
        this.b = ws7.b0(1, new i5(k89Var, 3));
        zj3.f0(pr6.A(this), null, 0, new lm4(this, (e93) null, 22), 3);
    }

    public static final void e(tp9 tp9Var, tj7 tj7Var) {
        n2a n2aVar = tp9Var.e;
        dz9 dz9Var = tp9Var.c;
        LinkedHashSet linkedHashSet = tp9Var.d;
        boolean z = tj7Var instanceof mj7;
        qp9 qp9Var = qp9.b;
        if (z) {
            zp9 zp9Var = (zp9) ((mj7) tj7Var).b;
            List list = zp9Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                wp9 wp9Var = (wp9) list.get(i);
                if (!linkedHashSet.contains(wp9Var.a)) {
                    dz9Var.add(wp9Var);
                    linkedHashSet.add(wp9Var.a);
                }
            }
            if (!zp9Var.b) {
                qp9Var = qp9.c;
            }
            n2aVar.getClass();
            n2aVar.m(null, qp9Var);
            return;
        }
        if (dz9Var.isEmpty()) {
            qp9Var = qp9.d;
        }
        n2aVar.getClass();
        n2aVar.m(null, qp9Var);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void f(pp9 pp9Var) {
        wp9 wp9Var;
        boolean equals = pp9Var.equals(y8c.x);
        e93 e93Var = null;
        n2a n2aVar = this.e;
        if (equals) {
            if (((qp9) n2aVar.getValue()) == qp9.b && (wp9Var = (wp9) yw2.a1(this.c)) != null) {
                zj3.f0(pr6.A(this), null, 0, new go9(this, wp9Var, e93Var, 1), 3);
                return;
            }
            return;
        }
        if (pp9Var instanceof op9) {
            zj3.f0(pr6.A(this), null, 0, new sp9(this, ((op9) pp9Var).a, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null), 3);
        } else {
            if (pp9Var.equals(ddc.L)) {
                if (n2aVar.getValue() == qp9.d) {
                    zj3.f0(pr6.A(this), null, 0, new lm4(this, e93Var, 22), 3);
                    return;
                }
                return;
            }
            l33.e();
        }
    }
}

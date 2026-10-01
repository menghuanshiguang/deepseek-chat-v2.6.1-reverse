package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ro1 extends ko1 {
    public final Iterable d;

    public ro1(Iterable iterable, y93 y93Var, int i, int i2) {
        super(y93Var, i, i2);
        this.d = iterable;
    }

    @Override // defpackage.ko1
    public final Object e(xf8 xf8Var, e93 e93Var) {
        uf9 uf9Var = new uf9(xf8Var);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            zj3.f0(xf8Var, null, 0, new q51((dh4) it.next(), uf9Var, null, 10), 3);
        }
        return s4b.a;
    }

    @Override // defpackage.ko1
    public final ko1 f(y93 y93Var, int i, int i2) {
        return new ro1(this.d, y93Var, i, i2);
    }

    @Override // defpackage.ko1
    public final er8 h(ga3 ga3Var) {
        cv4 q51Var = new q51(this, null, 8);
        jo1 jo1Var = new jo1(l10.L(ga3Var, this.a), mu9.b(this.b, 1, 4), true, true);
        jo1Var.x0(1, jo1Var, q51Var);
        return jo1Var;
    }
}

package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oj5 extends f1 {
    public final q1 a;
    public final int b;
    public final int c;

    public oj5(q1 q1Var, int i, int i2) {
        this.a = q1Var;
        this.b = i;
        k53.J(i, i2, q1Var.a());
        this.c = i2 - i;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        k53.H(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.f1, java.util.List
    public final List subList(int i, int i2) {
        k53.J(i, i2, this.c);
        int i3 = this.b;
        return new oj5(this.a, i + i3, i3 + i2);
    }
}

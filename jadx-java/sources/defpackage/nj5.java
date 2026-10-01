package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nj5 extends f1 implements pj5 {
    public final p1 a;
    public final int b;
    public final int c;

    public nj5(p1 p1Var, int i, int i2) {
        this.a = p1Var;
        this.b = i;
        fz2.z(i, i2, p1Var.a());
        this.c = i2 - i;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        fz2.x(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.f1, java.util.List
    public final List subList(int i, int i2) {
        fz2.z(i, i2, this.c);
        int i3 = this.b;
        return new nj5(this.a, i + i3, i3 + i2);
    }
}

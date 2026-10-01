package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e1 extends f1 implements RandomAccess {
    public final f1 a;
    public final int b;
    public final int c;

    public e1(f1 f1Var, int i, int i2) {
        this.a = f1Var;
        this.b = i;
        v91.y(i, i2, f1Var.a());
        this.c = i2 - i;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a.get(this.b + i);
        }
        t00.m(yq9.v(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // defpackage.f1, java.util.List
    public final List subList(int i, int i2) {
        v91.y(i, i2, this.c);
        int i3 = this.b;
        return new e1(this.a, i + i3, i3 + i2);
    }
}

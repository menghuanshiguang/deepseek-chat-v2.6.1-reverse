package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h04 implements xf9, p04 {
    public final xf9 a;
    public final int b;

    public h04(xf9 xf9Var, int i) {
        this.a = xf9Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        l33.f(i, 46, "count must be non-negative, but was ");
        throw null;
    }

    @Override // defpackage.p04
    public final xf9 a(int i) {
        int i2 = this.b + i;
        if (i2 < 0) {
            return new h04(this, i);
        }
        return new h04(this.a, i2);
    }

    @Override // defpackage.xf9
    public final Iterator iterator() {
        return new g04(this);
    }
}

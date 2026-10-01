package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z25 implements Iterator, t36 {
    public final iw9 a;
    public final int b;
    public int c;
    public final int d;

    public z25(iw9 iw9Var, int i, int i2) {
        this.a = iw9Var;
        this.b = i2;
        this.c = i;
        this.d = iw9Var.h;
        if (iw9Var.g) {
            kw9.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        iw9 iw9Var = this.a;
        int i = iw9Var.h;
        int i2 = this.d;
        if (i != i2) {
            kw9.f();
        }
        int i3 = this.c;
        this.c = iw9Var.a[(i3 * 5) + 3] + i3;
        return new jw9(iw9Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zx5 implements Iterator, t36 {
    public final sv5 a;
    public final ao8 b;
    public final l56 c;

    public zx5(sv5 sv5Var, ao8 ao8Var, l56 l56Var) {
        this.a = sv5Var;
        this.b = ao8Var;
        this.c = l56Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b.w() != 10) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        l56 l56Var = this.c;
        return new q6a(this.a, upb.c, this.b, l56Var.a(), null).g(l56Var);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

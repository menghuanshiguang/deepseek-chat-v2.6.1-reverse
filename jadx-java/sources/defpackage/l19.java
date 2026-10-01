package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l19 implements Iterator {
    public final k19 a;
    public sj6 b;
    public int c;

    public l19(m19 m19Var) {
        k19 k19Var = new k19(m19Var);
        this.a = k19Var;
        this.b = new sj6(k19Var.next());
        this.c = m19Var.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.b.hasNext()) {
            this.b = new sj6(this.a.next());
        }
        this.c--;
        return Byte.valueOf(this.b.a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

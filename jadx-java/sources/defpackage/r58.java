package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r58 implements Iterator, t36 {
    public Object a;
    public final p58 b;
    public Object c = yr0.l;
    public boolean d;
    public int e;
    public int f;

    public r58(Object obj, p58 p58Var) {
        this.a = obj;
        this.b = p58Var;
        this.e = p58Var.d.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wi6 next() {
        p58 p58Var = this.b;
        if (p58Var.d.e == this.e) {
            if (hasNext()) {
                Object obj = this.a;
                this.c = obj;
                this.d = true;
                this.f++;
                V v = p58Var.d.get(obj);
                if (v != 0) {
                    wi6 wi6Var = (wi6) v;
                    this.a = wi6Var.c;
                    return wi6Var;
                }
                throw new ConcurrentModificationException("Hash code of a key (" + this.a + ") has changed after it was added to the persistent map.");
            }
            lq4.c();
            return null;
        }
        t00.d();
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f < this.b.f()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.d) {
            Object obj = this.c;
            p58 p58Var = this.b;
            f1b.W(p58Var).remove(obj);
            this.c = null;
            this.d = false;
            this.e = p58Var.d.e;
            this.f--;
            return;
        }
        l8c.d();
    }
}

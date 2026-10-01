package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yf9 implements Iterator, e93, t36 {
    public int a;
    public Object b;
    public e93 c;

    public final RuntimeException a() {
        int i = this.a;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void c(e93 e93Var, Object obj) {
        this.b = obj;
        this.a = 3;
        this.c = e93Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.a;
            if (i != 0) {
                break;
            }
            this.a = 5;
            e93 e93Var = this.c;
            this.c = null;
            e93Var.i(s4b.a);
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i == 4) {
                return false;
            }
            throw a();
        }
        throw null;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        mv7.q(obj);
        this.a = 4;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.a = 0;
                    Object obj = this.b;
                    this.b = null;
                    return obj;
                }
                throw a();
            }
            this.a = 1;
            throw null;
        }
        if (hasNext()) {
            return next();
        }
        lq4.c();
        return null;
    }

    @Override // defpackage.e93
    public final y93 r() {
        return v54.a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

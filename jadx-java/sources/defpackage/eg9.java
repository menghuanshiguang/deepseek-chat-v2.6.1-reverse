package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eg9 implements Iterator, t36 {
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c = true;

    public /* synthetic */ eg9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (this.c) {
                    this.c = false;
                    return obj;
                }
                lq4.c();
                return null;
            case 1:
                if (this.c) {
                    this.c = false;
                    return obj;
                }
                lq4.c();
                return null;
            default:
                if (this.c) {
                    this.c = false;
                    return ((is7) obj).a;
                }
                lq4.c();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}

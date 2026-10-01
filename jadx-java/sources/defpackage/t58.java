package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t58 implements Iterator, t36 {
    public final /* synthetic */ int a;
    public final u58 b;

    public t58(o58 o58Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new u58(o58Var.a, o58Var.c, 0);
                return;
            case 2:
                this.b = new u58(o58Var.a, o58Var.c, 0);
                return;
            default:
                this.b = new u58(o58Var.a, o58Var.c, 0);
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        u58 u58Var = this.b;
        switch (i) {
            case 0:
                return u58Var.hasNext();
            case 1:
                return u58Var.hasNext();
            default:
                return u58Var.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        u58 u58Var = this.b;
        switch (i) {
            case 0:
                return new as6(1, u58Var.b, u58Var.a().a);
            case 1:
                Object obj = u58Var.b;
                u58Var.a();
                return obj;
            default:
                return u58Var.a().a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}

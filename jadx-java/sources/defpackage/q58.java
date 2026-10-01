package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q58 implements Iterator, t36 {
    public final /* synthetic */ int a;
    public final r58 b;

    public q58(p58 p58Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new r58(p58Var.b, p58Var);
                return;
            case 2:
                this.b = new r58(p58Var.b, p58Var);
                return;
            default:
                this.b = new r58(p58Var.b, p58Var);
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        r58 r58Var = this.b;
        switch (i) {
            case 0:
                return r58Var.hasNext();
            case 1:
                return r58Var.hasNext();
            default:
                return r58Var.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        r58 r58Var = this.b;
        switch (i) {
            case 0:
                return new bd7(r58Var.b.d, r58Var.c, r58Var.next());
            case 1:
                r58Var.next();
                return r58Var.c;
            default:
                return r58Var.next().a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        r58 r58Var = this.b;
        switch (i) {
            case 0:
                r58Var.remove();
                return;
            case 1:
                r58Var.remove();
                return;
            default:
                r58Var.remove();
                return;
        }
    }
}

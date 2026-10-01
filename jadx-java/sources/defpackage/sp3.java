package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sp3 implements Iterator, t36 {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public final /* synthetic */ Object c;

    public sp3(tp3 tp3Var) {
        this.c = tp3Var;
        this.b = tp3Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((tp3) obj).b.h(it.next());
            default:
                return ((wra) obj).b.h(it.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                this.b.remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public sp3(wra wraVar) {
        this.c = wraVar;
        this.b = wraVar.a.iterator();
    }
}

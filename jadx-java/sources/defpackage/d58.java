package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d58 implements Iterator, t36 {
    public final /* synthetic */ int a = 3;
    public final Iterator b;

    public d58(y48 y48Var) {
        wsa[] wsaVarArr = new wsa[8];
        for (int i = 0; i < 8; i++) {
            wsaVarArr[i] = new ata(this);
        }
        this.b = new a58(y48Var, wsaVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                return ((z48) it).c;
            case 1:
                return ((a58) it).c;
            case 2:
                return ((c1) it).hasNext();
            default:
                return it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                return (Map.Entry) ((z48) it).next();
            case 1:
                return (Map.Entry) ((a58) it).next();
            case 2:
                return ((c1) it).next();
            default:
                return (odb) it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                ((z48) this.b).remove();
                return;
            case 1:
                ((a58) this.b).remove();
                return;
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d58(Object[] objArr) {
        this.b = new c1(1, objArr);
    }

    public d58(x48 x48Var) {
        wsa[] wsaVarArr = new wsa[8];
        for (int i = 0; i < 8; i++) {
            wsaVarArr[i] = new zsa(this);
        }
        this.b = new z48(x48Var, wsaVarArr);
    }

    public d58(mdb mdbVar) {
        this.b = mdbVar.j.iterator();
    }
}

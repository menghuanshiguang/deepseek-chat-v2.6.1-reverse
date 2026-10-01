package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e58 extends n1 {
    public final /* synthetic */ int a;
    public final m1 b;

    public /* synthetic */ e58(m1 m1Var, int i) {
        this.a = i;
        this.b = m1Var;
    }

    @Override // defpackage.n1
    public final int a() {
        switch (this.a) {
            case 0:
                return ((x48) this.b).f();
            default:
                return ((p58) this.b).f();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                ((x48) this.b).clear();
                return;
            default:
                ((p58) this.b).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return ((x48) this.b).containsKey(obj);
            default:
                return ((p58) this.b).d.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                x48 x48Var = (x48) this.b;
                wsa[] wsaVarArr = new wsa[8];
                for (int i = 0; i < 8; i++) {
                    wsaVarArr[i] = new xsa(1);
                }
                return new z48(x48Var, wsaVarArr);
            default:
                return new q58((p58) this.b, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.a;
        m1 m1Var = this.b;
        switch (i) {
            case 0:
                x48 x48Var = (x48) m1Var;
                if (!x48Var.containsKey(obj)) {
                    return false;
                }
                x48Var.remove(obj);
                return true;
            default:
                p58 p58Var = (p58) m1Var;
                if (!p58Var.d.containsKey(obj)) {
                    return false;
                }
                p58Var.remove(obj);
                return true;
        }
    }
}

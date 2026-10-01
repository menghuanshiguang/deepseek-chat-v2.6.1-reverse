package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zr6 extends AbstractCollection implements Collection, u36 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ zr6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                ((xr6) this.b).clear();
                return;
            case 1:
                ((x48) this.b).clear();
                return;
            case 2:
                ((y48) this.b).clear();
                return;
            default:
                ((p58) this.b).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return ((xr6) this.b).containsValue(obj);
            case 1:
                return ((x48) this.b).containsValue(obj);
            case 2:
                return ((y48) this.b).containsValue(obj);
            default:
                return ((p58) this.b).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 0:
                return ((xr6) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                xr6 xr6Var = (xr6) obj;
                xr6Var.getClass();
                return new ur6(xr6Var, 2);
            case 1:
                x48 x48Var = (x48) obj;
                wsa[] wsaVarArr = new wsa[8];
                while (i2 < 8) {
                    wsaVarArr[i2] = new xsa(2);
                    i2++;
                }
                return new z48(x48Var, wsaVarArr);
            case 2:
                y48 y48Var = (y48) obj;
                wsa[] wsaVarArr2 = new wsa[8];
                while (i2 < 8) {
                    wsaVarArr2[i2] = new ysa(2);
                    i2++;
                }
                return new a58(y48Var, wsaVarArr2);
            default:
                return new q58((p58) obj, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                xr6 xr6Var = (xr6) this.b;
                xr6Var.f();
                int i2 = xr6Var.f;
                while (true) {
                    i = -1;
                    i2--;
                    if (i2 >= 0) {
                        if (xr6Var.c[i2] >= 0 && gr5.b(xr6Var.b[i2], obj)) {
                            i = i2;
                        }
                    }
                }
                if (i < 0) {
                    return false;
                }
                xr6Var.l(i);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                ((xr6) this.b).f();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                ((xr6) this.b).f();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.a) {
            case 0:
                return ((xr6) this.b).i;
            case 1:
                return ((x48) this.b).f();
            case 2:
                return ((y48) this.b).f();
            default:
                return ((p58) this.b).f();
        }
    }
}

package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yr6 extends n1 {
    public final /* synthetic */ int a;
    public final xr6 b;

    public /* synthetic */ yr6(xr6 xr6Var, int i) {
        this.a = i;
        this.b = xr6Var;
    }

    @Override // defpackage.n1
    public final int a() {
        switch (this.a) {
            case 0:
                return this.b.i;
            default:
                return this.b.i;
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
    public final boolean addAll(Collection collection) {
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
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        xr6 xr6Var = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                xr6Var.getClass();
                int i2 = xr6Var.i(entry.getKey());
                if (i2 < 0) {
                    return false;
                }
                return gr5.b(xr6Var.b[i2], entry.getValue());
            default:
                return xr6Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        boolean b;
        switch (this.a) {
            case 0:
                xr6 xr6Var = this.b;
                xr6Var.getClass();
                for (Object obj : collection) {
                    if (obj == null) {
                        return false;
                    }
                    try {
                        Map.Entry entry = (Map.Entry) obj;
                        int i = xr6Var.i(entry.getKey());
                        if (i < 0) {
                            b = false;
                        } else {
                            b = gr5.b(xr6Var.b[i], entry.getValue());
                        }
                        if (!b) {
                            return false;
                        }
                    } catch (ClassCastException unused) {
                        return false;
                    }
                }
                return true;
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return this.b.isEmpty();
            default:
                return this.b.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        xr6 xr6Var = this.b;
        switch (i) {
            case 0:
                xr6Var.getClass();
                return new ur6(xr6Var, 0);
            default:
                xr6Var.getClass();
                return new ur6(xr6Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.a;
        xr6 xr6Var = this.b;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    xr6Var.f();
                    int i2 = xr6Var.i(entry.getKey());
                    if (i2 >= 0 && gr5.b(xr6Var.b[i2], entry.getValue())) {
                        xr6Var.l(i2);
                        return true;
                    }
                }
                return false;
            default:
                xr6Var.f();
                int i3 = xr6Var.i(obj);
                if (i3 < 0) {
                    return false;
                }
                xr6Var.l(i3);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                this.b.f();
                return super.removeAll(collection);
            default:
                this.b.f();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                this.b.f();
                return super.retainAll(collection);
            default:
                this.b.f();
                return super.retainAll(collection);
        }
    }
}

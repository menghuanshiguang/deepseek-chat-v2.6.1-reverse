package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b58 extends n1 {
    public final /* synthetic */ int a;
    public final m1 b;

    public /* synthetic */ b58(m1 m1Var, int i) {
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
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int i = this.a;
        m1 m1Var = this.b;
        switch (i) {
            case 0:
                x48 x48Var = (x48) m1Var;
                V v = x48Var.get(entry.getKey());
                if (v != 0) {
                    return v.equals(entry.getValue());
                }
                if (entry.getValue() != null || !x48Var.containsKey(entry.getKey())) {
                    return false;
                }
                break;
            default:
                p58 p58Var = (p58) m1Var;
                V v2 = p58Var.get(entry.getKey());
                if (v2 != 0) {
                    return v2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !p58Var.containsKey(entry.getKey())) {
                    return false;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new d58((x48) this.b);
            default:
                return new q58((p58) this.b, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int i = this.a;
        m1 m1Var = this.b;
        switch (i) {
            case 0:
                return ((x48) m1Var).remove(entry.getKey(), entry.getValue());
            default:
                return ((p58) m1Var).remove(entry.getKey(), entry.getValue());
        }
    }
}

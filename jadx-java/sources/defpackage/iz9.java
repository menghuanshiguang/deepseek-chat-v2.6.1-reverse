package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iz9 implements Parcelable, s2a, Set, RandomAccess, h46 {
    public static final Parcelable.Creator<iz9> CREATOR = new cz9(1);
    public x2a a;

    public iz9() {
        v58 v58Var = v58.d;
        x2a x2aVar = new x2a(ry9.j().g(), v58Var);
        if (ry9.b.r() != null) {
            x2aVar.b = new x2a(1L, v58Var);
        }
        this.a = x2aVar;
    }

    @Override // defpackage.s2a
    public final v2a a() {
        return this.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        v58 v58Var;
        my9 j;
        boolean w;
        do {
            synchronized (w2b.o) {
                x2a x2aVar = (x2a) ry9.h(this.a);
                i = x2aVar.d;
                v58Var = x2aVar.c;
            }
            v58 c = v58Var.c(obj);
            if (c.equals(v58Var)) {
                return false;
            }
            x2a x2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                w = w2b.w((x2a) ry9.x(x2aVar2, this, j), i, c);
            }
            ry9.o(j, this);
        } while (!w);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        v58 v58Var;
        my9 j;
        boolean w;
        do {
            synchronized (w2b.o) {
                x2a x2aVar = (x2a) ry9.h(this.a);
                i = x2aVar.d;
                v58Var = x2aVar.c;
            }
            v58Var.getClass();
            w58 w58Var = new w58(v58Var);
            w58Var.addAll(collection);
            v58 c = w58Var.c();
            if (c.equals(v58Var)) {
                return false;
            }
            x2a x2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                w = w2b.w((x2a) ry9.x(x2aVar2, this, j), i, c);
            }
            ry9.o(j, this);
        } while (!w);
        return true;
    }

    @Override // defpackage.s2a
    public final /* synthetic */ v2a c(v2a v2aVar, v2a v2aVar2, v2a v2aVar3) {
        return null;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        my9 j;
        x2a x2aVar = this.a;
        synchronized (ry9.c) {
            j = ry9.j();
            x2a x2aVar2 = (x2a) ry9.x(x2aVar, this, j);
            synchronized (w2b.o) {
                x2aVar2.c = v58.d;
                x2aVar2.d++;
            }
        }
        ry9.o(j, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return ((x2a) ry9.u(this.a, this)).c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((x2a) ry9.u(this.a, this)).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return ((x2a) ry9.u(this.a, this)).c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new w2a(this, ((x2a) ry9.u(this.a, this)).c.iterator());
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        v2aVar.b = this.a;
        this.a = (x2a) v2aVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        v58 v58Var;
        my9 j;
        boolean w;
        do {
            synchronized (w2b.o) {
                x2a x2aVar = (x2a) ry9.h(this.a);
                i = x2aVar.d;
                v58Var = x2aVar.c;
            }
            v58 k = v58Var.k(obj);
            if (k.equals(v58Var)) {
                return false;
            }
            x2a x2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                w = w2b.w((x2a) ry9.x(x2aVar2, this, j), i, k);
            }
            ry9.o(j, this);
        } while (!w);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        v58 v58Var;
        my9 j;
        boolean w;
        do {
            synchronized (w2b.o) {
                x2a x2aVar = (x2a) ry9.h(this.a);
                i = x2aVar.d;
                v58Var = x2aVar.c;
            }
            v58Var.getClass();
            w58 w58Var = new w58(v58Var);
            w58Var.removeAll(collection);
            v58 c = w58Var.c();
            if (c.equals(v58Var)) {
                return false;
            }
            x2a x2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                w = w2b.w((x2a) ry9.x(x2aVar2, this, j), i, c);
            }
            ry9.o(j, this);
        } while (!w);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        v58 v58Var;
        boolean retainAll;
        my9 j;
        boolean w;
        do {
            synchronized (w2b.o) {
                x2a x2aVar = (x2a) ry9.h(this.a);
                i = x2aVar.d;
                v58Var = x2aVar.c;
            }
            if (v58Var != null) {
                w58 w58Var = new w58(v58Var);
                retainAll = w58Var.retainAll(yw2.z1(collection));
                v58 c = w58Var.c();
                if (c.equals(v58Var)) {
                    break;
                }
                x2a x2aVar2 = this.a;
                synchronized (ry9.c) {
                    j = ry9.j();
                    w = w2b.w((x2a) ry9.x(x2aVar2, this, j), i, c);
                }
                ry9.o(j, this);
            } else {
                t00.k("No set to mutate");
                return false;
            }
        } while (!w);
        return retainAll;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return ((x2a) ry9.u(this.a, this)).c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return do1.S(this);
    }

    public final String toString() {
        return "SnapshotStateSet(value=" + ((x2a) ry9.h(this.a)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        v58 v58Var = ((x2a) ry9.u(this.a, this)).c;
        parcel.writeInt(size());
        Iterator it = v58Var.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return do1.T(this, objArr);
    }
}

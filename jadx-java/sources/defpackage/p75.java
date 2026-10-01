package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p75 implements ListIterator, t36 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public final Object e;

    public p75(dz9 dz9Var, int i) {
        this.a = 3;
        this.e = dz9Var;
        this.b = i - 1;
        this.c = -1;
        this.d = xta.F(dz9Var);
    }

    public void a() {
        int i;
        i = ((AbstractList) ((aj6) this.e).e).modCount;
        if (i == this.d) {
            return;
        }
        t00.d();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.e;
        switch (i2) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                aj6 aj6Var = (aj6) obj2;
                int i3 = this.b;
                this.b = i3 + 1;
                aj6Var.add(i3, obj);
                this.c = -1;
                this.d = aj6.k(aj6Var);
                return;
            case 2:
                c();
                bj6 bj6Var = (bj6) obj2;
                int i4 = this.b;
                this.b = i4 + 1;
                bj6Var.add(i4, obj);
                this.c = -1;
                i = ((AbstractList) bj6Var).modCount;
                this.d = i;
                return;
            default:
                f();
                dz9 dz9Var = (dz9) obj2;
                dz9Var.add(this.b + 1, obj);
                this.c = -1;
                this.b++;
                this.d = xta.F(dz9Var);
                return;
        }
    }

    public void c() {
        int i;
        i = ((AbstractList) ((bj6) this.e)).modCount;
        if (i == this.d) {
            return;
        }
        t00.d();
    }

    public void f() {
        if (xta.F((dz9) this.e) == this.d) {
            return;
        }
        t00.d();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                if (this.b >= this.d) {
                    return false;
                }
                return true;
            case 1:
                if (this.b >= ((aj6) obj).c) {
                    return false;
                }
                return true;
            case 2:
                if (this.b >= ((bj6) obj).b) {
                    return false;
                }
                return true;
            default:
                if (this.b >= ((dz9) obj).size() - 1) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                if (this.b > this.c) {
                    return true;
                }
                return false;
            case 1:
                if (this.b > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.b > 0) {
                    return true;
                }
                return false;
            default:
                if (this.b >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                hd7 hd7Var = ((r75) obj).a;
                int i2 = this.b;
                this.b = i2 + 1;
                return (w97) hd7Var.f(i2);
            case 1:
                a();
                int i3 = this.b;
                aj6 aj6Var = (aj6) obj;
                if (i3 < aj6Var.c) {
                    this.b = i3 + 1;
                    this.c = i3;
                    return aj6Var.a[aj6Var.b + i3];
                }
                lq4.c();
                return null;
            case 2:
                c();
                int i4 = this.b;
                bj6 bj6Var = (bj6) obj;
                if (i4 < bj6Var.b) {
                    this.b = i4 + 1;
                    this.c = i4;
                    return bj6Var.a[i4];
                }
                lq4.c();
                return null;
            default:
                f();
                int i5 = this.b + 1;
                this.c = i5;
                dz9 dz9Var = (dz9) obj;
                xta.o(i5, dz9Var.size());
                Object obj2 = dz9Var.get(i5);
                this.b = i5;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b - this.c;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                hd7 hd7Var = ((r75) obj).a;
                int i2 = this.b - 1;
                this.b = i2;
                return (w97) hd7Var.f(i2);
            case 1:
                a();
                int i3 = this.b;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.b = i4;
                    this.c = i4;
                    aj6 aj6Var = (aj6) obj;
                    return aj6Var.a[aj6Var.b + i4];
                }
                lq4.c();
                return null;
            case 2:
                c();
                int i5 = this.b;
                if (i5 > 0) {
                    int i6 = i5 - 1;
                    this.b = i6;
                    this.c = i6;
                    return ((bj6) obj).a[i6];
                }
                lq4.c();
                return null;
            default:
                f();
                dz9 dz9Var = (dz9) obj;
                xta.o(this.b, dz9Var.size());
                int i7 = this.b;
                this.c = i7;
                this.b--;
                return dz9Var.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.a) {
            case 0:
                return (this.b - this.c) - 1;
            case 1:
                i = this.b;
                break;
            case 2:
                i = this.b;
                break;
            default:
                return this.b;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i2 = this.a;
        Object obj = this.e;
        switch (i2) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                aj6 aj6Var = (aj6) obj;
                a();
                int i3 = this.c;
                if (i3 != -1) {
                    aj6Var.c(i3);
                    this.b = this.c;
                    this.c = -1;
                    this.d = aj6.k(aj6Var);
                    return;
                }
                t00.k("Call next() or previous() before removing element from the iterator.");
                return;
            case 2:
                bj6 bj6Var = (bj6) obj;
                c();
                int i4 = this.c;
                if (i4 != -1) {
                    bj6Var.c(i4);
                    this.b = this.c;
                    this.c = -1;
                    i = ((AbstractList) bj6Var).modCount;
                    this.d = i;
                    return;
                }
                t00.k("Call next() or previous() before removing element from the iterator.");
                return;
            default:
                f();
                dz9 dz9Var = (dz9) obj;
                dz9Var.remove(this.c);
                this.b--;
                this.c = -1;
                this.d = xta.F(dz9Var);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i2 = this.c;
                if (i2 != -1) {
                    ((aj6) obj2).set(i2, obj);
                    return;
                } else {
                    t00.k("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            case 2:
                c();
                int i3 = this.c;
                if (i3 != -1) {
                    ((bj6) obj2).set(i3, obj);
                    return;
                } else {
                    t00.k("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                dz9 dz9Var = (dz9) obj2;
                f();
                int i4 = this.c;
                if (i4 >= 0) {
                    dz9Var.set(i4, obj);
                    this.d = xta.F(dz9Var);
                    return;
                } else {
                    t00.k("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                }
        }
    }

    public p75(bj6 bj6Var, int i) {
        int i2;
        this.a = 2;
        this.e = bj6Var;
        this.b = i;
        this.c = -1;
        i2 = ((AbstractList) bj6Var).modCount;
        this.d = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p75(r75 r75Var, int i, int i2) {
        this(r75Var, (i2 & 1) != 0 ? 0 : i, 0, r75Var.a.b);
        this.a = 0;
    }

    public p75(r75 r75Var, int i, int i2, int i3) {
        this.a = 0;
        this.e = r75Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public p75(aj6 aj6Var, int i) {
        this.a = 1;
        this.e = aj6Var;
        this.b = i;
        this.c = -1;
        this.d = aj6.k(aj6Var);
    }
}

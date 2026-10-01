package defpackage;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vw9 implements Iterator {
    public boolean a;
    public final int b;
    public final /* synthetic */ ww9 c;

    public vw9(ww9 ww9Var) {
        int i;
        this.c = ww9Var;
        i = ((AbstractList) ww9Var).modCount;
        this.b = i;
    }

    public final void a() {
        int i;
        int i2;
        ww9 ww9Var = this.c;
        i = ((AbstractList) ww9Var).modCount;
        int i3 = this.b;
        if (i != i3) {
            i2 = ((AbstractList) ww9Var).modCount;
            throw new ConcurrentModificationException("ModCount: " + i2 + "; expected: " + i3);
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.a) {
            this.a = true;
            a();
            return this.c.b;
        }
        lq4.c();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        this.c.clear();
    }
}

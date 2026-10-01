package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cg7 implements Iterator, t36 {
    public int a = -1;
    public boolean b;
    public final /* synthetic */ dg7 c;

    public cg7(dg7 dg7Var) {
        this.c = dg7Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a + 1 < this.c.j.g()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.b = true;
            j0a j0aVar = this.c.j;
            int i = this.a + 1;
            this.a = i;
            return (ag7) j0aVar.h(i);
        }
        lq4.c();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b) {
            j0a j0aVar = this.c.j;
            ((ag7) j0aVar.h(this.a)).b = null;
            int i = this.a;
            Object[] objArr = j0aVar.c;
            Object obj = objArr[i];
            Object obj2 = btb.m;
            if (obj != obj2) {
                objArr[i] = obj2;
                j0aVar.a = true;
            }
            this.a = i - 1;
            this.b = false;
            return;
        }
        t00.k("You must call next() before you can remove an element");
    }
}

package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w2a implements Iterator, t36 {
    public final iz9 a;
    public final Iterator b;
    public Object c;
    public Object d;
    public int e;

    public w2a(iz9 iz9Var, Iterator it) {
        Object obj;
        this.a = iz9Var;
        this.b = it;
        this.e = ((x2a) ry9.h(iz9Var.a)).d;
        this.c = this.d;
        if (it.hasNext()) {
            obj = it.next();
        } else {
            obj = null;
        }
        this.d = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        if (((x2a) ry9.h(this.a.a)).d == this.e) {
            this.c = this.d;
            Iterator it = this.b;
            if (it.hasNext()) {
                obj = it.next();
            } else {
                obj = null;
            }
            this.d = obj;
            Object obj2 = this.c;
            if (obj2 != null) {
                return obj2;
            }
            l8c.d();
            return null;
        }
        t00.d();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        iz9 iz9Var = this.a;
        if (((x2a) ry9.h(iz9Var.a)).d == this.e) {
            Object obj = this.c;
            if (obj != null) {
                iz9Var.remove(obj);
                this.c = null;
                this.e = ((x2a) ry9.h(iz9Var.a)).d;
                return;
            }
            l8c.d();
            return;
        }
        t00.d();
    }
}

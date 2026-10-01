package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class re4 implements Iterator, t36 {
    public final /* synthetic */ int a;
    public final Iterator b;
    public int c;
    public Object d;
    public final /* synthetic */ xf9 e;

    public re4(gq3 gq3Var) {
        this.a = 2;
        this.e = gq3Var;
        this.b = ((xf9) gq3Var.b).iterator();
        this.c = -1;
    }

    public void a() {
        Object next;
        se4 se4Var = (se4) this.e;
        do {
            Iterator it = this.b;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.c = 0;
                return;
            }
        } while (((Boolean) se4Var.c.h(next)).booleanValue() != se4Var.b);
        this.d = next;
        this.c = 1;
    }

    public void c() {
        Iterator it = this.b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((ou4) ((gq3) this.e).c).h(next)).booleanValue()) {
                this.c = 1;
                this.d = next;
                return;
            }
        }
        this.c = 0;
    }

    public boolean f() {
        Iterator it;
        Iterator it2 = (Iterator) this.d;
        if (it2 != null && it2.hasNext()) {
            this.c = 1;
            return true;
        }
        do {
            Iterator it3 = this.b;
            if (it3.hasNext()) {
                Object next = it3.next();
                xf4 xf4Var = (xf4) this.e;
                it = (Iterator) xf4Var.c.h(xf4Var.b.h(next));
            } else {
                this.c = 2;
                this.d = null;
                return false;
            }
        } while (!it.hasNext());
        this.d = it;
        this.c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 1) {
                    return true;
                }
                return false;
            case 1:
                int i = this.c;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return f();
            default:
                if (this.c == -1) {
                    c();
                }
                if (this.c == 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c != 0) {
                    Object obj = this.d;
                    this.d = null;
                    this.c = -1;
                    return obj;
                }
                lq4.c();
                return null;
            case 1:
                int i = this.c;
                if (i != 2) {
                    if (i == 0 && !f()) {
                        lq4.c();
                    } else {
                        this.c = 0;
                        return ((Iterator) this.d).next();
                    }
                } else {
                    lq4.c();
                }
                return null;
            default:
                if (this.c == -1) {
                    c();
                }
                if (this.c != 0) {
                    Object obj2 = this.d;
                    this.d = null;
                    this.c = -1;
                    return obj2;
                }
                lq4.c();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public re4(xf4 xf4Var) {
        this.a = 1;
        this.e = xf4Var;
        this.b = xf4Var.a.iterator();
    }

    public re4(se4 se4Var) {
        this.a = 0;
        this.e = se4Var;
        this.b = se4Var.a.iterator();
        this.c = -1;
    }
}

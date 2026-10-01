package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r2a implements Iterator, t36 {
    public final fz9 a;
    public final Iterator b;
    public int c;
    public Map.Entry d;
    public Map.Entry e;
    public final /* synthetic */ int f;

    public r2a(fz9 fz9Var, Iterator it, int i) {
        this.f = i;
        this.a = fz9Var;
        this.b = it;
        this.c = fz9Var.h().d;
        a();
    }

    public final void a() {
        Map.Entry entry;
        this.d = this.e;
        Iterator it = this.b;
        if (it.hasNext()) {
            entry = (Map.Entry) it.next();
        } else {
            entry = null;
        }
        this.e = entry;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                a();
                if (this.d != null) {
                    return new q2a(this);
                }
                l8c.d();
                return null;
            case 1:
                Map.Entry entry = this.e;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                l8c.d();
                return null;
            default:
                Map.Entry entry2 = this.e;
                if (entry2 != null) {
                    a();
                    return entry2.getValue();
                }
                l8c.d();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        fz9 fz9Var = this.a;
        if (fz9Var.h().d == this.c) {
            Map.Entry entry = this.d;
            if (entry != null) {
                fz9Var.remove(entry.getKey());
                this.d = null;
                this.c = fz9Var.h().d;
                return;
            }
            l8c.d();
            return;
        }
        t00.d();
    }
}

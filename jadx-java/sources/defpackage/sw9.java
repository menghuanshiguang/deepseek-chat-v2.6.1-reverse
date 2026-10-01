package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sw9 implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ pw9 d;

    public sw9(pw9 pw9Var) {
        this.d = pw9Var;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a + 1 < this.d.b.size() || a().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        pw9 pw9Var = this.d;
        if (i < pw9Var.b.size()) {
            return (Map.Entry) pw9Var.b.get(this.a);
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b) {
            this.b = false;
            int i = pw9.f;
            pw9 pw9Var = this.d;
            pw9Var.c();
            if (this.a < pw9Var.b.size()) {
                int i2 = this.a;
                this.a = i2 - 1;
                pw9Var.g(i2);
                return;
            }
            a().remove();
            return;
        }
        t00.k("remove() was called before next()");
    }
}

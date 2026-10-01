package defpackage;

import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class dh7 {
    public final fh7 a;
    public boolean b;
    public i9c c;

    public dh7(fh7 fh7Var, boolean z) {
        this.a = fh7Var;
        this.b = z;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c(bh7 bh7Var);

    public abstract void d(bh7 bh7Var);

    public final void e() {
        i9c i9cVar = this.c;
        if (i9cVar != null && ((LinkedHashSet) i9cVar.d).remove(this)) {
            hh7 hh7Var = (hh7) i9cVar.c;
            if (equals(hh7Var.f)) {
                if (hh7Var.g == -1) {
                    a();
                }
                hh7Var.f = null;
                hh7Var.g = 0;
                hh7Var.h = null;
            }
            hh7Var.d.remove(this);
            hh7Var.e.remove(this);
            this.c = null;
            hh7Var.b();
        }
    }

    public final void f(boolean z) {
        hh7 hh7Var;
        if (this.b != z) {
            this.b = z;
            i9c i9cVar = this.c;
            if (i9cVar != null && (hh7Var = (hh7) i9cVar.c) != null) {
                hh7Var.b();
            }
        }
    }
}

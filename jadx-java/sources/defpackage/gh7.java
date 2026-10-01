package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class gh7 {
    public i9c a;
    public boolean b;

    public final void a() {
        i9c i9cVar = this.a;
        if (i9cVar != null) {
            if (!this.b) {
                i9cVar.H(this, null);
            }
            hh7 hh7Var = (hh7) i9cVar.c;
            n7 n7Var = (n7) i9cVar.b;
            if (equals(hh7Var.h) && -1 == hh7Var.g) {
                dh7 dh7Var = hh7Var.f;
                if (dh7Var == null) {
                    dh7Var = hh7Var.c(-1);
                }
                hh7Var.f = null;
                hh7Var.g = 0;
                hh7Var.h = null;
                if (dh7Var == null) {
                    ((cr7) n7Var.b).a.run();
                } else {
                    dh7Var.b();
                }
                n2a n2aVar = hh7Var.a;
                n2aVar.getClass();
                n2aVar.m(null, ih7.a);
            }
            this.b = false;
            return;
        }
        t00.k("This input is not added to any dispatcher.");
    }

    public void b(boolean z) {
    }
}

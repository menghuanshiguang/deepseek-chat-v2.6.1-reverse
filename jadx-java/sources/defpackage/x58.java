package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x58 extends u58 {
    public final w58 e;
    public Object f;
    public boolean g;
    public int h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x58(w58 w58Var) {
        super(r0, r1, 1);
        Object obj = w58Var.b;
        y48 y48Var = w58Var.d;
        this.e = w58Var;
        this.h = y48Var.e;
    }

    @Override // defpackage.u58, java.util.Iterator
    public final Object next() {
        if (this.e.d.e == this.h) {
            Object next = super.next();
            this.f = next;
            this.g = true;
            return next;
        }
        t00.d();
        return null;
    }

    @Override // defpackage.u58, java.util.Iterator
    public final void remove() {
        if (this.g) {
            Object obj = this.f;
            w58 w58Var = this.e;
            f1b.V(w58Var).remove(obj);
            this.f = null;
            this.g = false;
            this.h = w58Var.d.e;
            this.d--;
            return;
        }
        l8c.d();
    }
}

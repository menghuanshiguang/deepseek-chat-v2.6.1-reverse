package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g5c {
    public boolean a;
    public boolean b;
    public boolean c;
    public fyb d;
    public xub e;
    public ex2 f;
    public f5c g;
    public jac h;
    public hbc i;
    public gcc j;
    public h5c k;
    public g9c l;

    public final void a(ex2 ex2Var) {
        boolean z;
        if (this.a && this.b) {
            this.f = ex2Var;
            f5c f5cVar = this.g;
            fyb fybVar = this.d;
            if (fybVar != null && fybVar.e) {
                z = false;
            } else {
                z = true;
            }
            ex2Var.L0(f5cVar, z);
            if (do1.b) {
                sy7.q("APM-CPU", "change cpu exception detect state: " + this.f);
            }
        }
    }

    public final synchronized void b(boolean z) {
        ex2 ex2Var = this.f;
        if (ex2Var != null && this.a) {
            if (this.c == z) {
                return;
            }
            this.c = z;
            ex2Var.O0(z);
        }
    }
}

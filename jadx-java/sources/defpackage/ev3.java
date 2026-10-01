package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ev3 implements AutoCloseable {
    public final dv3 a;
    public boolean b;
    public final /* synthetic */ gv3 c;

    public ev3(gv3 gv3Var, dv3 dv3Var) {
        this.c = gv3Var;
        this.a = dv3Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.b) {
            this.b = true;
            gv3 gv3Var = this.c;
            synchronized (gv3Var.h) {
                dv3 dv3Var = this.a;
                int i = dv3Var.h - 1;
                dv3Var.h = i;
                if (i == 0 && dv3Var.f) {
                    gv3Var.x(dv3Var);
                }
            }
        }
    }
}

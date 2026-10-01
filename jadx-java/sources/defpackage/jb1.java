package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jb1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ vb1 b;

    public /* synthetic */ jb1(vb1 vb1Var, int i) {
        this.a = i;
        this.b = vb1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        vb1 vb1Var = this.b;
        switch (i) {
            case 0:
                vb1Var.w("Camera is removed. Updating state and cleaning up.", null);
                if (vb1Var.L != 2 && vb1Var.L != 1) {
                    me0 me0Var = new me0(8, null);
                    vb1Var.f.T(gi1.CLOSED, me0Var);
                    vb1Var.H(2, me0Var, true);
                    vb1Var.h.a();
                    vb1Var.K.cancel();
                    if (vb1Var.j != null) {
                        vb1Var.t();
                        return;
                    } else {
                        vb1Var.x();
                        return;
                    }
                }
                return;
            default:
                vb1Var.y = false;
                vb1Var.x = false;
                vb1Var.w("OpenCameraConfigAndClose is done, state: ".concat(tq0.x(vb1Var.L)), null);
                int G = wa1.G(vb1Var.L);
                if (G != 1 && G != 5) {
                    if (G != 7) {
                        vb1Var.w("OpenCameraConfigAndClose finished while in state: ".concat(tq0.x(vb1Var.L)), null);
                        return;
                    }
                    int i2 = vb1Var.k;
                    if (i2 != 0) {
                        vb1Var.w("OpenCameraConfigAndClose in error: ".concat(vb1.y(i2)), null);
                        vb1Var.h.b();
                        return;
                    } else {
                        vb1Var.L(false);
                        return;
                    }
                }
                si7.n(null, vb1Var.p.isEmpty());
                vb1Var.x();
                return;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gc1 extends fd1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q91 b;

    public /* synthetic */ gc1(q91 q91Var, int i) {
        this.a = i;
        this.b = q91Var;
    }

    @Override // defpackage.fd1
    public final void a(int i) {
        int i2 = this.a;
        q91 q91Var = this.b;
        switch (i2) {
            case 0:
                q91Var.b(new Exception("Capture request is cancelled because camera is closed", null));
                return;
            default:
                q91Var.b(new Exception("Camera is closed"));
                return;
        }
    }

    @Override // defpackage.fd1
    public final void b(int i, xd1 xd1Var) {
        int i2 = this.a;
        q91 q91Var = this.b;
        switch (i2) {
            case 0:
                q91Var.a(null);
                return;
            default:
                fr5.B("FocusMeteringControl", "triggerAePrecapture: triggering capture request completed");
                q91Var.a(null);
                return;
        }
    }

    @Override // defpackage.fd1
    public final void c(int i, z70 z70Var) {
        int i2 = this.a;
        q91 q91Var = this.b;
        switch (i2) {
            case 0:
                q91Var.b(new Exception("Capture request failed with reason ".concat("ERROR"), null));
                return;
            default:
                q91Var.b(new Exception());
                return;
        }
    }
}

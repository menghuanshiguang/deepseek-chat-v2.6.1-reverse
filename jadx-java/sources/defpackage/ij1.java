package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ij1 implements qz8 {
    public final /* synthetic */ int b;
    public final qz8 c;

    public ij1(long j, int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = new boa(j, new hj1(j));
                return;
            default:
                this.c = new ij1(j, 1);
                return;
        }
    }

    @Override // defpackage.qz8
    public final long a() {
        switch (this.b) {
            case 0:
                return ((boa) ((ij1) this.c).c).b;
            default:
                return ((boa) this.c).b;
        }
    }

    @Override // defpackage.qz8
    public final pz8 b(ota otaVar) {
        int i = this.b;
        qz8 qz8Var = this.c;
        switch (i) {
            case 0:
                if (!((boa) ((ij1) qz8Var).c).b(otaVar).b) {
                    Throwable th = (Throwable) otaVar.c;
                    if (th instanceof pk1) {
                        fr5.F("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                        if (((pk1) th).a > 0) {
                            return pz8.f;
                        }
                    }
                    return pz8.d;
                }
                return pz8.e;
            default:
                return ((boa) qz8Var).b(otaVar);
        }
    }
}

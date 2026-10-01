package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class z61 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gz7 b;

    public /* synthetic */ z61(gz7 gz7Var, int i) {
        this.a = i;
        this.b = gz7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int k;
        int k2;
        int i = this.a;
        gz7 gz7Var = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(gz7Var.r());
            case 1:
                return Boolean.valueOf(gz7Var.k.b());
            case 2:
                return Integer.valueOf(gz7Var.o());
            case 3:
                return Integer.valueOf(gz7Var.o());
            case 4:
                if (gz7Var.k.b()) {
                    k = gz7Var.r.f();
                } else {
                    k = gz7Var.k();
                }
                return Integer.valueOf(k);
            case 5:
                boolean b = gz7Var.k.b();
                n08 n08Var = gz7Var.q;
                if (!b) {
                    k2 = gz7Var.k();
                } else if (n08Var.f() != -1) {
                    k2 = n08Var.f();
                } else {
                    float abs = Math.abs(gz7Var.l());
                    pq3 pq3Var = gz7Var.n;
                    hz7 hz7Var = iz7.a;
                    if (abs >= Math.abs(Math.min(pq3Var.h0(56.0f), gz7Var.p() / 2.0f) / gz7Var.p())) {
                        boolean m = gz7Var.m();
                        int i2 = gz7Var.e;
                        if (m) {
                            k2 = i2 + 1;
                        } else {
                            k2 = i2;
                        }
                    } else {
                        k2 = gz7Var.k();
                    }
                }
                return Integer.valueOf(gz7Var.j(k2));
            default:
                return Integer.valueOf(gz7Var.o());
        }
    }
}

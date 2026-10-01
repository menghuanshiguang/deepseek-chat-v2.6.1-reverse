package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yo2 {
    public final String a;
    public uo2 b;
    public xo2 c;
    public boolean d;
    public final mc2 e;
    public final gz2 f;
    public Integer g;
    public final gz2 h;

    public yo2(int i, mc2 mc2Var, String str) {
        so2 so2Var = so2.b;
        eyb eybVar = eyb.g;
        mc2Var = (i & 32) != 0 ? mc2.b : mc2Var;
        this.a = str;
        this.b = so2Var;
        this.c = eybVar;
        this.d = true;
        this.e = mc2Var;
        this.f = f0c.e();
        this.g = null;
        this.h = f0c.e();
    }

    public final boolean a() {
        xo2 xo2Var = this.c;
        if (!(xo2Var instanceof wo2) && !(xo2Var instanceof vo2)) {
            if (gr5.b(xo2Var, eyb.g)) {
                return false;
            }
            l33.e();
            return false;
        }
        return true;
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i47 {
    public static i47 h;
    public final wa6 a;
    public final rla b;
    public final sq3 c;
    public final wm4 d;
    public final rla e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public i47(wa6 wa6Var, rla rlaVar, sq3 sq3Var, wm4 wm4Var) {
        this.a = wa6Var;
        this.b = rlaVar;
        this.c = sq3Var;
        this.d = wm4Var;
        this.e = wy7.p(rlaVar, wa6Var);
    }

    public final long a(int i, long j) {
        float f = this.g;
        float f2 = this.f;
        int i2 = 0;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = j47.a;
            long b = z53.b(0, 0, 0, 0, 15);
            rla rlaVar = this.e;
            sq3 sq3Var = this.c;
            float b2 = ph7.b(str, rlaVar, b, sq3Var, this.d, 1, 96).b();
            float b3 = ph7.b(j47.b, this.e, z53.b(0, 0, 0, 0, 15), sq3Var, this.d, 2, 96).b() - b2;
            this.g = b2;
            this.f = b3;
            f2 = b3;
            f = b2;
        }
        if (i != 1) {
            int round = Math.round((f2 * (i - 1)) + f);
            if (round >= 0) {
                i2 = round;
            }
            int h2 = y53.h(j);
            if (i2 > h2) {
                i2 = h2;
            }
        } else {
            i2 = y53.j(j);
        }
        return z53.a(y53.k(j), y53.i(j), i2, y53.h(j));
    }
}

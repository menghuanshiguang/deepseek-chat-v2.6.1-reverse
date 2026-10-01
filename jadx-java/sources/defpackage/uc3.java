package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class uc3 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kd3 b;

    public /* synthetic */ uc3(kd3 kd3Var, int i) {
        this.a = i;
        this.b = kd3Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        int i = this.a;
        kd3 kd3Var = this.b;
        switch (i) {
            case 0:
                int ordinal = ((rrb) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            f = kd3Var.i;
                            if (5.0f >= f) {
                                f = 5.0f;
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        f = cx7.l(3.0f, kd3Var.h, kd3Var.i);
                    }
                } else {
                    f = 1.0f;
                }
                return Float.valueOf(f);
            default:
                xz8 xz8Var = (xz8) obj;
                float o = kd3Var.o();
                xz8Var.r(o);
                xz8Var.s(o);
                long l = kd3Var.l();
                float intBitsToFloat = Float.intBitsToFloat((int) (l >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (l & 4294967295L));
                xz8Var.C(intBitsToFloat);
                xz8Var.E(intBitsToFloat2);
                xz8Var.n(kd3Var.m());
                return s4b.a;
        }
    }
}

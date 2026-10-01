package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class th1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ di1 b;

    public /* synthetic */ th1(di1 di1Var, int i) {
        this.a = i;
        this.b = di1Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        di1 di1Var = this.b;
        switch (i) {
            case 0:
                ((xz8) obj).d(((Number) di1Var.h.d()).floatValue());
                return s4bVar;
            case 1:
                xz8 xz8Var = (xz8) obj;
                float floatValue = ((Number) di1Var.g.d()).floatValue();
                if (floatValue >= 0.5f) {
                    floatValue -= 1.0f;
                }
                xz8Var.m(floatValue * 180.0f);
                float intBitsToFloat = Float.intBitsToFloat((int) (xz8Var.r >> 32));
                if (intBitsToFloat < 8.0f) {
                    intBitsToFloat = 8.0f;
                }
                xz8Var.f(intBitsToFloat);
                return s4bVar;
            default:
                di1Var.c.a(di1Var);
                return s4bVar;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class n53 {
    public final sx2 a;
    public final sx2 b;
    public final sx2 c;
    public final float[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n53(sx2 sx2Var, sx2 sx2Var2, int i) {
        this(sx2Var2, r0, r1, r4);
        sx2 sx2Var3;
        sx2 sx2Var4;
        float[] fArr;
        float[] fArr2;
        if (g99.M(sx2Var.b, 12884901888L)) {
            sx2Var3 = mu9.m(sx2Var);
        } else {
            sx2Var3 = sx2Var;
        }
        if (g99.M(sx2Var2.b, 12884901888L)) {
            sx2Var4 = mu9.m(sx2Var2);
        } else {
            sx2Var4 = sx2Var2;
        }
        float[] fArr3 = g99.m;
        if (i == 3) {
            boolean M = g99.M(sx2Var.b, 12884901888L);
            boolean M2 = g99.M(sx2Var2.b, 12884901888L);
            if ((!M || !M2) && (M || M2)) {
                hmb hmbVar = ((s09) (M ? sx2Var : sx2Var2)).d;
                if (M) {
                    fArr2 = hmbVar.a();
                } else {
                    fArr2 = fArr3;
                }
                fArr3 = M2 ? hmbVar.a() : fArr3;
                fArr = new float[]{fArr2[0] / fArr3[0], fArr2[1] / fArr3[1], fArr2[2] / fArr3[2]};
            }
        }
        fArr = null;
    }

    public long a(long j) {
        float h = gx2.h(j);
        float g = gx2.g(j);
        float e = gx2.e(j);
        float d = gx2.d(j);
        sx2 sx2Var = this.b;
        long d2 = sx2Var.d(h, g, e);
        float intBitsToFloat = Float.intBitsToFloat((int) (d2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d2 & 4294967295L));
        float e2 = sx2Var.e(h, g, e);
        float[] fArr = this.d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e2 *= fArr[2];
        }
        float f = intBitsToFloat;
        float f2 = intBitsToFloat2;
        return this.c.f(f, f2, e2, d, this.a);
    }

    public n53(sx2 sx2Var, sx2 sx2Var2, sx2 sx2Var3, float[] fArr) {
        this.a = sx2Var;
        this.b = sx2Var2;
        this.c = sx2Var3;
        this.d = fArr;
    }
}

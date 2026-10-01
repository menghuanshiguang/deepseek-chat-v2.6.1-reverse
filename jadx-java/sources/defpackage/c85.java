package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c85 implements gn9 {
    public static final c85 b = new c85(0);
    public static final c85 c = new c85(1);
    public final /* synthetic */ int a;

    public /* synthetic */ c85(int i) {
        this.a = i;
    }

    @Override // defpackage.gn9
    public final wv7 a(long j, wa6 wa6Var, pq3 pq3Var) {
        switch (this.a) {
            case 0:
                float w0 = pq3Var.w0(30.0f);
                return new uv7(new rr8(l11l111lI1l.l111l1111lI1l, -w0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + w0));
            case 1:
                float w02 = pq3Var.w0(30.0f);
                return new uv7(new rr8(-w02, l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (j >> 32)) + w02, Float.intBitsToFloat((int) (j & 4294967295L))));
            case 2:
                return new uv7(ug7.c(0L, j));
            default:
                ag a = dg.a();
                xv7.k(a, u19.a.a(j, wa6Var, pq3Var));
                ag a2 = dg.a();
                float density = pq3Var.getDensity() * (-8.0f);
                float density2 = pq3Var.getDensity() * 36.0f;
                bv6.r(a2, ug7.c((Float.floatToRawIntBits(density) & 4294967295L) | (Float.floatToRawIntBits(density) << 32), (Float.floatToRawIntBits(density2) << 32) | (4294967295L & Float.floatToRawIntBits(density2))));
                ag a3 = dg.a();
                a3.d(a2, a, 0);
                return new tv7(a3);
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}

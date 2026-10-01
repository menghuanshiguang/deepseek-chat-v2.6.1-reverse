package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kw implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ k2a c;

    public /* synthetic */ kw(zl5 zl5Var, long j) {
        this.a = 0;
        this.c = zl5Var;
        this.b = j;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        long j;
        int i = this.a;
        s4b s4bVar = s4b.a;
        k2a k2aVar = this.c;
        switch (i) {
            case 0:
                long j2 = this.b;
                iz3 iz3Var = (iz3) obj;
                iz3Var.c();
                float h0 = iz3Var.h0(2.5f);
                float floatValue = ((Number) k2aVar.getValue()).floatValue();
                long z0 = iz3Var.z0();
                st2 n0 = iz3Var.n0();
                long x = n0.x();
                n0.s().h();
                try {
                    ((ayb) n0.b).w(z0, floatValue);
                    j = x;
                    try {
                        oq3.l(iz3Var, u70.l(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(j2)), new pz7(Float.valueOf(1.0f), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j2, 14)))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), l11l111lI1l.l111l1111lI1l, 180.0f, 0L, 0L, new w7a(h0, l11l111lI1l.l111l1111lI1l, 0, 0, null, 26), 880);
                        yq9.C(n0, j);
                        return s4bVar;
                    } catch (Throwable th) {
                        th = th;
                        yq9.C(n0, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = x;
                }
            case 1:
                oq3.w((iz3) obj, this.b, 0L, 0L, ((Number) k2aVar.getValue()).floatValue(), null, null, 118);
                return s4bVar;
            default:
                iz3 iz3Var2 = (iz3) obj;
                float h02 = iz3Var2.h0(2.0f);
                float h03 = iz3Var2.h0(2.5f);
                float h04 = iz3Var2.h0(4.0f);
                float intBitsToFloat = (Float.intBitsToFloat((int) (iz3Var2.c() >> 32)) - ((3.0f * h03) + (4.0f * h02))) / 2.0f;
                float intBitsToFloat2 = (Float.intBitsToFloat((int) (iz3Var2.c() & 4294967295L)) - h04) / 2.0f;
                float f = h02 / 2.0f;
                long floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
                for (int i2 = 0; i2 < 4; i2++) {
                    float f2 = i2;
                    float f3 = ((h02 + h03) * f2) + intBitsToFloat;
                    float floatValue2 = ((Number) k2aVar.getValue()).floatValue() - (f2 / 3.0f);
                    float exp = ((float) Math.exp((-floatValue2) * floatValue2 * 30.0f)) * 0.4f;
                    oq3.y(iz3Var2, this.b, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (Float.floatToRawIntBits(h04) & 4294967295L) | (Float.floatToRawIntBits(h02) << 32), floatToRawIntBits, l11l111lI1l.l111l1111lI1l, 240);
                    oq3.y(iz3Var2, gx2.b, (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(h02) << 32) | (Float.floatToRawIntBits(h04) & 4294967295L), floatToRawIntBits, exp, 208);
                }
                return s4bVar;
        }
    }

    public /* synthetic */ kw(long j, k2a k2aVar, int i) {
        this.a = i;
        this.b = j;
        this.c = k2aVar;
    }
}

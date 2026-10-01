package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class w60 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;

    public /* synthetic */ w60(float f, long j, int i) {
        this.a = i;
        this.c = f;
        this.b = j;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        float f = this.c;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                iz3 iz3Var = (iz3) obj;
                oq3.o(iz3Var, this.b, iz3Var.h0(f), 0L, l11l111lI1l.l111l1111lI1l, null, 124);
                return s4bVar;
            case 1:
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                oq3.w(mb6Var, this.b, 0L, 0L, this.c, null, null, 118);
                return s4bVar;
            case 2:
                iz3 iz3Var2 = (iz3) obj;
                float h0 = iz3Var2.h0(f);
                float h02 = iz3Var2.h0(f) / 2.0f;
                long floatToRawIntBits = (Float.floatToRawIntBits(h02) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32);
                float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var2.c() >> 32));
                float h03 = iz3Var2.h0(f) / 2.0f;
                oq3.s(iz3Var2, this.b, floatToRawIntBits, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(h03)), h0, 0, 496);
                return s4bVar;
            case 3:
                iz3 iz3Var3 = (iz3) obj;
                float h04 = iz3Var3.h0(f);
                float h05 = iz3Var3.h0(f) / 2.0f;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var3.c() & 4294967295L));
                oq3.s(iz3Var3, this.b, (Float.floatToRawIntBits(iz3Var3.h0(f) / 2.0f) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L), (Float.floatToRawIntBits(h05) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2)), h04, 0, 496);
                return s4bVar;
            default:
                iz3 iz3Var4 = (iz3) obj;
                float h06 = iz3Var4.h0(f);
                float h07 = iz3Var4.h0(f) / 2.0f;
                long floatToRawIntBits2 = (Float.floatToRawIntBits(h07) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32);
                float intBitsToFloat3 = Float.intBitsToFloat((int) (iz3Var4.c() >> 32));
                float h08 = iz3Var4.h0(f) / 2.0f;
                oq3.s(iz3Var4, this.b, floatToRawIntBits2, (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (4294967295L & Float.floatToRawIntBits(h08)), h06, 1, 480);
                return s4bVar;
        }
    }

    public /* synthetic */ w60(long j, float f, int i) {
        this.a = i;
        this.b = j;
        this.c = f;
    }
}

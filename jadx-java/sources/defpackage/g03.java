package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g03 implements ou4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ mu4 c;

    public /* synthetic */ g03(long j, mu4 mu4Var) {
        this.b = j;
        this.c = mu4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = this.c;
        switch (i) {
            case 0:
                mb6 mb6Var = (mb6) obj;
                boolean booleanValue = ((Boolean) mu4Var.w()).booleanValue();
                float ceil = (float) Math.ceil(mb6Var.h0(l11l111lI1l.l111l1111lI1l));
                xl1 xl1Var = mb6Var.a;
                float intBitsToFloat = Float.intBitsToFloat((int) (xl1Var.b.x() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L)) - (ceil / 2.0f);
                mb6Var.a();
                if (booleanValue) {
                    oq3.s(mb6Var, this.b, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), ceil, 0, 496);
                }
                return s4bVar;
            default:
                oq3.w((iz3) obj, this.b, 0L, 0L, ((Number) mu4Var.w()).floatValue(), null, null, 118);
                return s4bVar;
        }
    }

    public /* synthetic */ g03(mu4 mu4Var, long j) {
        this.c = mu4Var;
        this.b = j;
    }
}

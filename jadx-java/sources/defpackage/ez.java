package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ez implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fq8 b;

    public /* synthetic */ ez(fq8 fq8Var, int i) {
        this.a = i;
        this.b = fq8Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        fq8 fq8Var = this.b;
        switch (i) {
            case 0:
                xz8 xz8Var = (xz8) obj;
                lp8 h = fq8Var.h();
                xz8Var.r(Float.intBitsToFloat((int) (h.c.a >> 32)));
                long j = h.c.a;
                xz8Var.s(Float.intBitsToFloat((int) (j & 4294967295L)));
                int i2 = gra.c;
                xz8Var.y(ou7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                dz4 i3 = fq8Var.i();
                if (i3 != null) {
                    long m0 = ws7.m0(i3.d, j) ^ (-9223372034707292160L);
                    xz8Var.C(Float.intBitsToFloat((int) (m0 >> 32)));
                    xz8Var.E(Float.intBitsToFloat((int) (m0 & 4294967295L)));
                }
                return s4bVar;
            case 1:
                boolean booleanValue = ((Boolean) fq8Var.c.getValue()).booleanValue();
                fq8Var.c.setValue(Boolean.FALSE);
                return new o8a(fq8Var, booleanValue);
            default:
                fq8Var.m.setValue(new hv9(w11.a0(((xp5) obj).a)));
                return s4bVar;
        }
    }
}

package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c77 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yz3 b;
    public final /* synthetic */ float c;

    public /* synthetic */ c77(yz3 yz3Var, float f, int i) {
        this.a = i;
        this.b = yz3Var;
        this.c = f;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = 0;
        float f = l11l111lI1l.l111l1111lI1l;
        s4b s4bVar = s4b.a;
        float f2 = this.c;
        yz3 yz3Var = this.b;
        switch (i) {
            case 0:
                float c = yz3Var.c();
                if (!Float.isNaN(c)) {
                    float f3 = c + f2;
                    if (f3 >= l11l111lI1l.l111l1111lI1l) {
                        f = f3;
                    }
                    i2 = rv6.H(f);
                }
                return new pp5(i2 << 32);
            case 1:
                xz8 xz8Var = (xz8) obj;
                float c2 = 1.0f - (g77.c(yz3Var.c(), f2) * 0.05f);
                xz8Var.r(c2);
                xz8Var.s(c2);
                return s4bVar;
            case 2:
                xz8 xz8Var2 = (xz8) obj;
                float c3 = g77.c(yz3Var.c(), f2);
                if (c3 > l11l111lI1l.l111l1111lI1l) {
                    i2 = 1;
                }
                xz8Var2.i(i2);
                float f4 = (c3 * 0.05f) + 0.95f;
                xz8Var2.r(f4);
                xz8Var2.s(f4);
                return s4bVar;
            default:
                oq3.w((iz3) obj, gx2.b, 0L, 0L, (1.0f - g77.c(yz3Var.c(), f2)) * 0.2f, null, null, 118);
                return s4bVar;
        }
    }
}

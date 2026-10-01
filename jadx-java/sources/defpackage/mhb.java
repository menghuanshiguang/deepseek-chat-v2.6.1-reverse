package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mhb extends a80 {
    public float d;
    public float e;
    public int f;

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        int i = this.f;
        if (i != 0) {
            bo3 bo3Var = kgaVar.d;
            int i2 = kgaVar.c;
            bo3Var.getClass();
            float h = bo3.h(i2);
            z75 z75Var = new z75(this.d, h, this.e);
            z7a z7aVar = new z7a(h * 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            gp0 gp0Var = new gp0(null, null);
            for (int i3 = 0; i3 < i - 1; i3++) {
                gp0Var.b(z75Var);
                gp0Var.b(z7aVar);
            }
            if (i > 0) {
                gp0Var.b(z75Var);
            }
            return gp0Var;
        }
        return new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }
}

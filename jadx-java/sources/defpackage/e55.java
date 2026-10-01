package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e55 extends ec7 {
    public static final zba l = zba.g("ldotp");
    public static final c0a m = new c0a(1);
    public float k;

    @Override // defpackage.ec7, defpackage.a80
    public final gp0 c(kga kgaVar) {
        float f;
        z7a z7aVar = new z7a(this.k * m.c(kgaVar).d, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        x75 x75Var = new x75(z7aVar);
        x75Var.b(l.c(kgaVar));
        x75Var.b(z7aVar);
        if (this.f != l11l111lI1l.l111l1111lI1l) {
            x75 x75Var2 = new x75(x75Var);
            while (true) {
                float f2 = x75Var2.d;
                f = this.f;
                if (f2 >= f) {
                    break;
                }
                x75Var2.b(x75Var);
            }
            x75Var = new x75(x75Var2, f, 2);
        }
        x75Var.h = 12;
        return x75Var;
    }
}

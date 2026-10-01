package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class nqb {
    public static final zba a = zba.g("minus");
    public static final zba b = zba.g("leftarrow");
    public static final zba c = zba.g("rightarrow");

    public static gp0 a(boolean z, kga kgaVar, float f) {
        zba zbaVar;
        float f2;
        if (z) {
            zbaVar = b;
        } else {
            zbaVar = c;
        }
        gp0 c2 = zbaVar.c(kgaVar);
        float f3 = c2.e;
        float f4 = c2.f;
        float f5 = c2.d;
        if (f <= f5) {
            c2.f = f4 / 2.0f;
            return c2;
        }
        zba zbaVar2 = a;
        gp0 c3 = zbaVar2.c(kgaVar);
        c3.e = l11l111lI1l.l111l1111lI1l;
        c3.f = l11l111lI1l.l111l1111lI1l;
        gp0 c4 = new c0a(-4.0f, l11l111lI1l.l111l1111lI1l, 5).c(kgaVar);
        float f6 = c3.d;
        float f7 = c4.d;
        float f8 = f6 + f7;
        float f9 = f5 + f7;
        gp0 gp0Var = new gp0(null, null);
        float f10 = 0.0f;
        while (true) {
            f2 = f - f9;
            if (f10 >= f2 - f8) {
                break;
            }
            gp0Var.b(c3);
            gp0Var.b(c4);
            f10 += f8;
        }
        float f11 = (f2 - f10) / c3.d;
        float f12 = (-2.0f) * f11;
        gp0Var.b(new c0a(f12, l11l111lI1l.l111l1111lI1l, 5).c(kgaVar));
        gp0Var.b(new y79(zbaVar2.c(kgaVar), f11, 1.0d));
        if (z) {
            gp0Var.a(0, new c0a(-3.5f, l11l111lI1l.l111l1111lI1l, 5).c(kgaVar));
            gp0Var.a(0, c2);
        } else {
            gp0Var.b(new c0a(f12 - 2.0f, l11l111lI1l.l111l1111lI1l, 5).c(kgaVar));
            gp0Var.b(c2);
        }
        gp0Var.f = f4 / 2.0f;
        gp0Var.e = f3;
        return gp0Var;
    }
}

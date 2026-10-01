package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ic4 extends a80 {
    public final a80 d;
    public final zba e;
    public final zba f;
    public final List g;

    public ic4(a80 a80Var, zba zbaVar, List list, zba zbaVar2) {
        this.e = null;
        this.f = null;
        if (a80Var == null) {
            this.d = new f29();
        } else {
            this.d = a80Var;
        }
        if (zbaVar == null || !zbaVar.e.equals("normaldot")) {
            this.e = zbaVar;
        }
        if (zbaVar2 == null || !zbaVar2.e.equals("normaldot")) {
            this.f = zbaVar2;
        }
        this.g = list;
    }

    public static void f(gp0 gp0Var, float f) {
        float f2 = gp0Var.e;
        gp0Var.g = (-(((gp0Var.f + f2) / 2.0f) - f2)) - f;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        bo3 bo3Var = kgaVar.d;
        a80 a80Var = this.d;
        gp0 c = a80Var.c(kgaVar);
        float g = c0a.g(3, kgaVar) * 5.0f;
        int i = kgaVar.c;
        bo3Var.getClass();
        float c2 = bo3.c(i);
        float max = Math.max(c.e - c2, c.f + c2);
        float max2 = Math.max((max / 500.0f) * 901.0f, (max * 2.0f) - g);
        gp0 gp0Var = new gp0(null, null);
        List list = this.g;
        if (list != null) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                g47 g47Var = (g47) list.get(i2);
                a80 a80Var2 = g47Var.d;
                if (a80Var2 instanceof zba) {
                    gp0 Y = yy2.Y(((zba) a80Var2).e, kgaVar, max2);
                    f(Y, c2);
                    g47Var.e = Y;
                }
            }
            if (list.size() != 0) {
                c = a80Var.c(kgaVar);
            }
        }
        zba zbaVar = this.e;
        if (zbaVar != null) {
            gp0 Y2 = yy2.Y(zbaVar.e, kgaVar, max2);
            f(Y2, c2);
            gp0Var.b(Y2);
        }
        boolean z = a80Var instanceof c0a;
        if (!z) {
            gp0Var.b(f05.a(4, a80Var.d(), kgaVar));
        }
        gp0Var.b(c);
        if (!z) {
            gp0Var.b(f05.a(a80Var.e(), 5, kgaVar));
        }
        zba zbaVar2 = this.f;
        if (zbaVar2 != null) {
            gp0 Y3 = yy2.Y(zbaVar2.e, kgaVar, max2);
            f(Y3, c2);
            gp0Var.b(Y3);
        }
        return gp0Var;
    }

    @Override // defpackage.a80
    public final int d() {
        return 7;
    }

    @Override // defpackage.a80
    public final int e() {
        return 7;
    }
}

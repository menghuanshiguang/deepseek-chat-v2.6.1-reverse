package defpackage;

import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mm0 extends a80 {
    public final zba d;
    public final int e;

    public mm0(zba zbaVar, int i) {
        this.d = zbaVar;
        this.e = i;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 ip1Var;
        zba zbaVar = this.d;
        int i = this.e;
        if (i > 4) {
            ip1Var = zbaVar.c(kgaVar);
        } else {
            bo3 bo3Var = kgaVar.d;
            int i2 = kgaVar.c;
            xo1 e = bo3Var.e(i2, zbaVar.e);
            int i3 = 1;
            while (i3 <= i && bo3.q(e)) {
                e = bo3.k(e, i2);
                i3++;
            }
            if (i3 <= i && !bo3.q(e)) {
                xo1 d = bo3Var.d('A', i2, "mathnormal");
                new LinkedList();
                d.getClass();
                c47 c47Var = d.c;
                ip1Var = yy2.Y(zbaVar.e, kgaVar, (c47Var.b + c47Var.c) * i);
            } else {
                ip1Var = new ip1(e);
            }
        }
        gp0 gp0Var = new gp0(null, null);
        float f = ip1Var.e;
        float f2 = ip1Var.f + f;
        bo3 bo3Var2 = kgaVar.d;
        int i4 = kgaVar.c;
        bo3Var2.getClass();
        ip1Var.g = (((-f2) / 2.0f) + f) - bo3.c(i4);
        gp0Var.b(ip1Var);
        return gp0Var;
    }
}

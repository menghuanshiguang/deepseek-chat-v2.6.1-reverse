package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wd5 extends a80 {
    public final /* synthetic */ int d;
    public boolean e;

    public /* synthetic */ wd5(int i) {
        this.d = i;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        char c;
        char c2;
        char c3;
        char c4;
        switch (this.d) {
            case 0:
                bo3 bo3Var = kgaVar.d;
                boolean z = this.e;
                if (z) {
                    c = 'I';
                } else {
                    c = 'i';
                }
                ip1 ip1Var = new ip1(bo3Var.d(c, kgaVar.c, "mathnormal"));
                bo3 bo3Var2 = kgaVar.d;
                if (z) {
                    c2 = 'J';
                } else {
                    c2 = 'j';
                }
                ip1 ip1Var2 = new ip1(bo3Var2.d(c2, kgaVar.c, "mathnormal"));
                x75 x75Var = new x75(ip1Var);
                x75Var.b(new c0a(-0.065f, l11l111lI1l.l111l1111lI1l, 0).c(kgaVar));
                x75Var.b(ip1Var2);
                return x75Var;
            case 1:
                ip1 ip1Var3 = new ip1(kgaVar.d.e(kgaVar.c, "textapos"));
                bo3 bo3Var3 = kgaVar.d;
                boolean z2 = this.e;
                if (z2) {
                    c3 = 'L';
                } else {
                    c3 = 'l';
                }
                x75 x75Var2 = new x75(new ip1(bo3Var3.d(c3, kgaVar.c, "mathnormal")));
                if (z2) {
                    x75Var2.b(new c0a(-0.3f, l11l111lI1l.l111l1111lI1l, 0).c(kgaVar));
                } else {
                    x75Var2.b(new c0a(-0.13f, l11l111lI1l.l111l1111lI1l, 0).c(kgaVar));
                }
                x75Var2.b(ip1Var3);
                return x75Var2;
            default:
                xo1 e = kgaVar.d.e(kgaVar.c, "bar");
                float f = e.c.d;
                bo3 bo3Var4 = kgaVar.d;
                if (this.e) {
                    c4 = 'T';
                } else {
                    c4 = 't';
                }
                ip1 ip1Var4 = new ip1(bo3Var4.d(c4, kgaVar.c, "mathnormal"));
                gp0 ip1Var5 = new ip1(e);
                if (Math.abs(f) > 1.0E-7f) {
                    gp0 x75Var3 = new x75(new z7a(-f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                    x75Var3.b(ip1Var5);
                    ip1Var5 = x75Var3;
                }
                x75 x75Var4 = new x75(ip1Var5, ip1Var4.d, 2);
                gfb gfbVar = new gfb();
                gfbVar.b(ip1Var4);
                gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, ip1Var4.e * (-0.5f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                gfbVar.b(x75Var4);
                return gfbVar;
        }
    }
}

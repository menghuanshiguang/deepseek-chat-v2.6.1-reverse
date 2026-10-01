package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.Character;
import java.util.HashMap;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vj3 extends a80 {
    public final /* synthetic */ int d;

    public /* synthetic */ vj3(int i) {
        this.d = i;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        switch (this.d) {
            case 0:
                float f = mga.b("ldots").b.c(kgaVar).d;
                gp0 c = zba.g("ldotp").c(kgaVar);
                x75 x75Var = new x75(c, f, 0);
                x75 x75Var2 = new x75(c, f, 2);
                x75 x75Var3 = new x75(c, f, 1);
                gp0 c2 = new c0a(l11l111lI1l.l111l1111lI1l, 4.0f, 5).c(kgaVar);
                gfb gfbVar = new gfb();
                gfbVar.b(x75Var);
                gfbVar.b(c2);
                gfbVar.b(x75Var2);
                gfbVar.b(c2);
                gfbVar.b(x75Var3);
                gfbVar.e += gfbVar.f;
                gfbVar.f = l11l111lI1l.l111l1111lI1l;
                return gfbVar;
            case 1:
                return new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            case 2:
                xo1 g = kgaVar.d.g('o', kgaVar.c);
                new LinkedList();
                g.getClass();
                c47 c47Var = g.c;
                float f2 = c47Var.a;
                float f3 = c47Var.b;
                gp0 gp0Var = new gp0(null, null);
                gp0Var.f = l11l111lI1l.l111l1111lI1l;
                gp0Var.e = f3;
                gp0Var.d = f2;
                gp0Var.g = l11l111lI1l.l111l1111lI1l;
                return gp0Var;
            case 3:
                return null;
            case 4:
                float f4 = mga.b("ldots").b.c(kgaVar).d;
                gp0 c3 = zba.g("ldotp").c(kgaVar);
                x75 x75Var4 = new x75(c3, f4, 1);
                x75 x75Var5 = new x75(c3, f4, 2);
                x75 x75Var6 = new x75(c3, f4, 0);
                gp0 c4 = new c0a(l11l111lI1l.l111l1111lI1l, 4.0f, 5).c(kgaVar);
                gfb gfbVar2 = new gfb();
                gfbVar2.b(x75Var4);
                gfbVar2.b(c4);
                gfbVar2.b(x75Var5);
                gfbVar2.b(c4);
                gfbVar2.b(x75Var6);
                gfbVar2.e += gfbVar2.f;
                gfbVar2.f = l11l111lI1l.l111l1111lI1l;
                return gfbVar2;
            case 5:
                kga b = kgaVar.b(kgaVar.d.b());
                bo3 bo3Var = b.d;
                bo3Var.b = true;
                HashMap hashMap = mga.i;
                Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.BASIC_LATIN;
                lga lgaVar = (lga) hashMap.get(unicodeBlock);
                if (lgaVar != null) {
                    hashMap.put(unicodeBlock, null);
                }
                f29 f29Var = (f29) ((d19) new mga("\\mathrm{XETL}").b).d;
                if (lgaVar != null) {
                    hashMap.put(unicodeBlock, lgaVar);
                }
                x75 x75Var7 = new x75(f29Var.g().c(b));
                x75Var7.b(new c0a(-0.35f, l11l111lI1l.l111l1111lI1l, 0).c(b));
                float f5 = new c0a(0.45f, l11l111lI1l.l111l1111lI1l, 1).c(b).d;
                float f6 = new c0a(0.5f, l11l111lI1l.l111l1111lI1l, 1).c(b).d;
                ip1 ip1Var = new ip1(bo3Var.d('A', b.e().c, "mathnormal"));
                ip1Var.g = -f5;
                x75Var7.b(ip1Var);
                x75Var7.b(new c0a(-0.15f, l11l111lI1l.l111l1111lI1l, 0).c(b));
                x75Var7.b(f29Var.g().c(b));
                x75Var7.b(new c0a(-0.15f, l11l111lI1l.l111l1111lI1l, 0).c(b));
                gp0 c5 = f29Var.g().c(b);
                c5.g = f6;
                x75Var7.b(c5);
                x75Var7.b(new c0a(-0.15f, l11l111lI1l.l111l1111lI1l, 0).c(b));
                x75Var7.b(f29Var.g().c(b));
                return x75Var7;
            case 6:
                gp0 c6 = zba.g("ldotp").c(kgaVar);
                gfb gfbVar3 = new gfb(c6, l11l111lI1l.l111l1111lI1l, 4);
                gp0 c7 = new c0a(l11l111lI1l.l111l1111lI1l, 4.0f, 5).c(kgaVar);
                gfbVar3.b(c7);
                gfbVar3.b(c6);
                gfbVar3.b(c7);
                gfbVar3.b(c6);
                float f7 = gfbVar3.f;
                float f8 = gfbVar3.e;
                gfbVar3.f = l11l111lI1l.l111l1111lI1l;
                gfbVar3.e = f7 + f8;
                return gfbVar3;
            default:
                ip1 ip1Var2 = new ip1(kgaVar.d.e(kgaVar.c, "textapos"));
                x75 x75Var8 = new x75(new ip1(kgaVar.d.d('t', kgaVar.c, "mathnormal")));
                x75Var8.b(new c0a(-0.3f, l11l111lI1l.l111l1111lI1l, 0).c(kgaVar));
                x75Var8.b(ip1Var2);
                return x75Var8;
        }
    }

    @Override // defpackage.a80
    public int d() {
        switch (this.d) {
            case 2:
                return 0;
            default:
                return super.d();
        }
    }

    @Override // defpackage.a80
    public int e() {
        switch (this.d) {
            case 2:
                return 0;
            default:
                return super.e();
        }
    }
}

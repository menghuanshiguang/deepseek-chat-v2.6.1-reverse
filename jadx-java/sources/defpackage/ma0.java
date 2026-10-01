package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ma0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ma0(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((ma0) x((e93) obj2, (hc5) obj)).z(s4bVar);
            case 1:
                return ((ma0) x((e93) obj2, (hc5) obj)).z(s4bVar);
            case 2:
                return ((ma0) x((e93) obj2, (si1) obj)).z(s4bVar);
            case 3:
                return ((ma0) x((e93) obj2, (ky1) obj)).z(s4bVar);
            case 4:
                return ((ma0) x((e93) obj2, (ky1) obj)).z(s4bVar);
            case 5:
                return ((ma0) x((e93) obj2, (z80) obj)).z(s4bVar);
            case 6:
                return ((ma0) x((e93) obj2, (lda) obj)).z(s4bVar);
            case 7:
                return ((ma0) x((e93) obj2, (ky1) obj)).z(s4bVar);
            case 8:
                return ((ma0) x((e93) obj2, (w9b) obj)).z(s4bVar);
            case 9:
                return ((ma0) x((e93) obj2, obj)).z(s4bVar);
            case 10:
                return ((ma0) x((e93) obj2, (sv7) obj)).z(s4bVar);
            case 11:
                return ((ma0) x((e93) obj2, (w9b) obj)).z(s4bVar);
            case 12:
                return ((ma0) x((e93) obj2, (Map) obj)).z(s4bVar);
            case 13:
                return ((ma0) x((e93) obj2, (mr8) obj)).z(s4bVar);
            case 14:
                return ((ma0) x((e93) obj2, (pz7) obj)).z(s4bVar);
            case 15:
                return ((ma0) x((e93) obj2, (lr9) obj)).z(s4bVar);
            default:
                return ((ma0) x((e93) obj2, (cza) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                ma0 ma0Var = new ma0(2, e93Var, 0);
                ma0Var.f = obj;
                return ma0Var;
            case 1:
                ma0 ma0Var2 = new ma0(2, e93Var, 1);
                ma0Var2.f = obj;
                return ma0Var2;
            case 2:
                ma0 ma0Var3 = new ma0(2, e93Var, 2);
                ma0Var3.f = obj;
                return ma0Var3;
            case 3:
                ma0 ma0Var4 = new ma0(2, e93Var, 3);
                ma0Var4.f = obj;
                return ma0Var4;
            case 4:
                ma0 ma0Var5 = new ma0(2, e93Var, 4);
                ma0Var5.f = obj;
                return ma0Var5;
            case 5:
                ma0 ma0Var6 = new ma0(2, e93Var, 5);
                ma0Var6.f = obj;
                return ma0Var6;
            case 6:
                ma0 ma0Var7 = new ma0(2, e93Var, 6);
                ma0Var7.f = obj;
                return ma0Var7;
            case 7:
                ma0 ma0Var8 = new ma0(2, e93Var, 7);
                ma0Var8.f = obj;
                return ma0Var8;
            case 8:
                ma0 ma0Var9 = new ma0(2, e93Var, 8);
                ma0Var9.f = obj;
                return ma0Var9;
            case 9:
                ma0 ma0Var10 = new ma0(2, e93Var, 9);
                ma0Var10.f = obj;
                return ma0Var10;
            case 10:
                ma0 ma0Var11 = new ma0(2, e93Var, 10);
                ma0Var11.f = obj;
                return ma0Var11;
            case 11:
                ma0 ma0Var12 = new ma0(2, e93Var, 11);
                ma0Var12.f = obj;
                return ma0Var12;
            case 12:
                ma0 ma0Var13 = new ma0(2, e93Var, 12);
                ma0Var13.f = obj;
                return ma0Var13;
            case 13:
                ma0 ma0Var14 = new ma0(2, e93Var, 13);
                ma0Var14.f = obj;
                return ma0Var14;
            case 14:
                ma0 ma0Var15 = new ma0(2, e93Var, 14);
                ma0Var15.f = obj;
                return ma0Var15;
            case 15:
                ma0 ma0Var16 = new ma0(2, e93Var, 15);
                ma0Var16.f = obj;
                return ma0Var16;
            default:
                ma0 ma0Var17 = new ma0(2, e93Var, 16);
                ma0Var17.f = obj;
                return ma0Var17;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z = false;
        switch (this.e) {
            case 0:
                mv7.q(obj);
                return Boolean.valueOf(gr5.b(((hc5) this.f).e(), wc5.e));
            case 1:
                mv7.q(obj);
                hc5 hc5Var = (hc5) this.f;
                xc4 xc4Var = (xc4) hc5Var.P().c().getAttributes().e(bo0.b);
                if (xc4Var == null) {
                    return null;
                }
                qt0 qt0Var = ws7.u0(yz4.a, hc5Var.getCoroutineContext(), new tt0(hc5Var.b(), xc4Var, svb.C(hc5Var), null)).a;
                sa5 P = hc5Var.P();
                return new op3(P.a, new vj2(12, qt0Var), P, P.d().a()).d();
            case 2:
                si1 si1Var = (si1) this.f;
                mv7.q(obj);
                if (si1Var.a == ri1.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                ky1 ky1Var = (ky1) this.f;
                mv7.q(obj);
                return Boolean.valueOf(ky1Var instanceof jy1);
            case 4:
                ky1 ky1Var2 = (ky1) this.f;
                mv7.q(obj);
                return Boolean.valueOf(!(ky1Var2 instanceof jy1));
            case 5:
                z80 z80Var = (z80) this.f;
                mv7.q(obj);
                return Boolean.valueOf(z80Var instanceof y80);
            case 6:
                lda ldaVar = (lda) this.f;
                mv7.q(obj);
                return Boolean.valueOf(!ldaVar.a());
            case 7:
                ky1 ky1Var3 = (ky1) this.f;
                mv7.q(obj);
                return Boolean.valueOf(!(ky1Var3 instanceof jy1));
            case 8:
                w9b w9bVar = (w9b) this.f;
                mv7.q(obj);
                return Boolean.valueOf(w9bVar.b());
            case 9:
                Object obj2 = this.f;
                mv7.q(obj);
                if (obj2 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                sv7 sv7Var = (sv7) this.f;
                mv7.q(obj);
                if (sv7Var != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                w9b w9bVar2 = (w9b) this.f;
                mv7.q(obj);
                return Boolean.valueOf(w9bVar2.b());
            case 12:
                Map map = (Map) this.f;
                mv7.q(obj);
                return Boolean.valueOf(qp7.c(map));
            case 13:
                mv7.q(obj);
                if (((mr8) this.f) == mr8.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                pz7 pz7Var = (pz7) this.f;
                mv7.q(obj);
                js jsVar = (js) pz7Var.a;
                fs fsVar = (fs) pz7Var.b;
                if (gr5.b(jsVar, gs.a) || (gr5.b(jsVar, hs.a) && (fsVar instanceof es))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                mv7.q(obj);
                if (((lr9) this.f) != lr9.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                cza czaVar = (cza) this.f;
                mv7.q(obj);
                if ((czaVar instanceof zya) || (czaVar instanceof yya)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

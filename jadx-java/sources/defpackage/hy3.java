package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hy3 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cv4 b;

    public /* synthetic */ hy3(int i, cv4 cv4Var) {
        this.a = i;
        this.b = cv4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        char c;
        e74 e74Var;
        char c2;
        ja4 ja4Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = 0;
        cv4 cv4Var = this.b;
        switch (i) {
            case 0:
                rb8 rb8Var = (rb8) obj;
                cv4Var.q(rb8Var, Float.valueOf(Float.intBitsToFloat((int) (ty7.t(rb8Var, false) >> 32))));
                rb8Var.a();
                return s4bVar;
            case 1:
                sk skVar = (sk) obj;
                boolean booleanValue = ((Boolean) cv4Var.q(skVar.a(), skVar.c())).booleanValue();
                if (booleanValue) {
                    c = 4;
                } else {
                    c = 5;
                }
                z0a z0aVar = zz7.a;
                q3 q3Var = new q3(26);
                int i3 = 1;
                wa6 wa6Var = wa6.b;
                wa6 wa6Var2 = wa6.a;
                if ((c == 4 && skVar.c == wa6Var2) || (c == 5 && skVar.c == wa6Var)) {
                    qk qkVar = new qk(q3Var, skVar, 0);
                    c0b c0bVar = y64.a;
                    e74Var = new e74(new fsa((gb4) null, new vv9(new ew0(qkVar, 4), z0aVar), (eo1) null, (w79) null, (LinkedHashMap) null, 125));
                } else if ((c == 4 && skVar.c == wa6Var) || (c == 5 && skVar.c == wa6Var2)) {
                    qk qkVar2 = new qk(q3Var, skVar, 1);
                    c0b c0bVar2 = y64.a;
                    e74Var = new e74(new fsa((gb4) null, new vv9(new ew0(qkVar2, 4), z0aVar), (eo1) null, (w79) null, (LinkedHashMap) null, 125));
                } else {
                    e74Var = e74.b;
                }
                if (booleanValue) {
                    c2 = 4;
                } else {
                    c2 = 5;
                }
                hq7 hq7Var = new hq7(8);
                if ((c2 == 4 && skVar.c == wa6Var2) || (c2 == 5 && skVar.c == wa6Var)) {
                    rk rkVar = new rk(skVar, hq7Var, i2);
                    c0b c0bVar3 = y64.a;
                    ja4Var = new ja4(new fsa((gb4) null, new vv9(new ew0(rkVar, 6), z0aVar), (eo1) null, (w79) null, (LinkedHashMap) null, 125));
                } else if ((c2 == 4 && skVar.c == wa6Var) || (c2 == 5 && skVar.c == wa6Var2)) {
                    rk rkVar2 = new rk(skVar, hq7Var, i3);
                    c0b c0bVar4 = y64.a;
                    ja4Var = new ja4(new fsa((gb4) null, new vv9(new ew0(rkVar2, 6), z0aVar), (eo1) null, (w79) null, (LinkedHashMap) null, 125));
                } else {
                    ja4Var = ja4.b;
                }
                return new x73(e74Var, ja4Var, 1.0f, new qv9(true, new ga6(7)));
            default:
                jm jmVar = (jm) obj;
                cv4Var.q(jmVar.e.getValue(), or6.n.b.h(jmVar.f));
                return s4bVar;
        }
    }
}

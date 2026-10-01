package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qd2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sf6 b;

    public /* synthetic */ qd2(sf6 sf6Var, int i) {
        this.a = i;
        this.b = sf6Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        cf6 cf6Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        sf6 sf6Var = this.b;
        switch (i) {
            case 0:
                sf6Var.e(-Float.intBitsToFloat((int) (((rp7) obj).a & 4294967295L)));
                return s4bVar;
            default:
                float f = -((Float) obj).floatValue();
                if ((f < l11l111lI1l.l111l1111lI1l && !sf6Var.d()) || (f > l11l111lI1l.l111l1111lI1l && !sf6Var.c())) {
                    f = 0.0f;
                } else {
                    if (Math.abs(sf6Var.h) > 0.5f) {
                        xm5.c("entered drag with non-zero pending scroll");
                    }
                    sf6Var.d = true;
                    float f2 = sf6Var.h + f;
                    sf6Var.h = f2;
                    if (Math.abs(f2) > 0.5f) {
                        float f3 = sf6Var.h;
                        int round = Math.round(f3);
                        cf6 o = ((cf6) sf6Var.f.getValue()).o(round, !sf6Var.b);
                        if (o != null && (cf6Var = sf6Var.c) != null) {
                            cf6 o2 = cf6Var.o(round, true);
                            if (o2 != null) {
                                sf6Var.c = o2;
                            } else {
                                o = null;
                            }
                        }
                        if (o != null) {
                            sf6Var.g(o, sf6Var.b, true);
                            sf6Var.w.setValue(s4bVar);
                            sf6Var.k(f3 - sf6Var.h, o);
                        } else {
                            kb6 kb6Var = sf6Var.l;
                            if (kb6Var != null) {
                                kb6Var.k();
                            }
                            sf6Var.k(f3 - sf6Var.h, sf6Var.j());
                        }
                    }
                    if (Math.abs(sf6Var.h) > 0.5f) {
                        f -= sf6Var.h;
                        sf6Var.h = l11l111lI1l.l111l1111lI1l;
                    }
                }
                return Float.valueOf(-f);
        }
    }
}

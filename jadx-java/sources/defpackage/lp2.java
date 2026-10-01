package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lp2 implements t88 {
    public static final lp2 b = new lp2(0);
    public static final lp2 c = new lp2(1);
    public static final lp2 d = new lp2(2);
    public static final lp2 e = new lp2(3);
    public static final lp2 f = new lp2(4);
    public static final lp2 g = new lp2(5);
    public static final lp2 h = new lp2(6);
    public static final lp2 i = new lp2(7);
    public static final lp2 j = new lp2(8);
    public final /* synthetic */ int a;

    public /* synthetic */ lp2(int i2) {
        this.a = i2;
    }

    @Override // defpackage.t88
    public final void a(gf7 gf7Var, String str, d dVar, int i2, s88 s88Var, HashMap hashMap) {
        d M;
        int i3 = 0;
        switch (this.a) {
            case 0:
                String obj = nd.Y(dVar, str).toString();
                if (!o7a.U(obj, 'x') && !o7a.U(obj, 'X')) {
                    gf7Var.p("☐ ");
                    return;
                } else {
                    gf7Var.p("☑ ");
                    return;
                }
            case 1:
                gf7Var.p(yw2.X0(dVar.a().subList(1, dVar.a().size() - 1), BuildConfig.FLAVOR, null, null, new jw(str, 14), 30));
                return;
            case 2:
                gf7Var.p(o7a.n0(o7a.l0(nd.Y(dVar, str), "\\boxed{"), "}"));
                return;
            case 3:
                gf7Var.p(o7a.l0(nd.Y(dVar, str), "\\"));
                return;
            case 4:
                CharSequence Y = nd.Y(dVar, str);
                if (!gr5.b(Y, "<br>") && !gr5.b(Y, "<br/>")) {
                    gf7Var.p(Y);
                    return;
                } else if (s88Var.a) {
                    gf7.n(gf7Var);
                    gf7Var.o(BuildConfig.FLAVOR);
                    return;
                } else {
                    gf7Var.p(" ");
                    return;
                }
            case 5:
                d M2 = nd.M(dVar, i93.x);
                if (M2 != null && (M = nd.M(M2, i93.u)) != null) {
                    gf7Var.Z(M, i2, s88Var);
                    return;
                }
                return;
            case 6:
                gf7Var.p(nd.Y(dVar, str));
                return;
            case 7:
                d M3 = nd.M(dVar, i93.w);
                if (M3 != null && M3.a().size() > 2) {
                    for (Object obj2 : M3.a().subList(1, M3.a().size() - 1)) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            d dVar2 = (d) obj2;
                            if (dVar2 instanceof ig6) {
                                gf7Var.Z(dVar2, i3, s88Var);
                            } else {
                                gf7Var.b0(dVar2, i3, s88Var);
                            }
                            i3 = i4;
                        } else {
                            zw2.u0();
                            throw null;
                        }
                    }
                    return;
                }
                d M4 = nd.M(dVar, i93.u);
                if (M4 != null) {
                    gf7Var.Z(M4, i2, s88Var);
                    return;
                }
                return;
            default:
                gf7Var.p(o7a.D0(o7a.n0(o7a.l0(nd.Y(dVar, str), "\\("), "\\)"), '\n'));
                return;
        }
    }
}

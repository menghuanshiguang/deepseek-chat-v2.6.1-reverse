package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qg8 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g87 b;

    public /* synthetic */ qg8(g87 g87Var, int i) {
        this.a = i;
        this.b = g87Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z2 = false;
        g87 g87Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous> (PromptTemplateView.kt:351)");
                    }
                    float f = lg8.b;
                    u97 u97Var = u97.a;
                    x97 q0 = f1b.q0(u97Var, f, l11l111lI1l.l111l1111lI1l, 2);
                    k29 a = j29.a(rv6.a, ddc.m, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i3 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, q0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, a);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i3));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    a5a a5aVar = w33.h;
                    w11.i(a5aVar.a(new sq3(((pq3) yx4Var.j(a5aVar)).getDensity(), 1.0f)), f0c.O(-1777593599, new qg8(g87Var, i2), yx4Var), yx4Var, 56);
                    lk9.c(yx4Var, nv9.s(u97Var, lg8.c));
                    pe5.a(kh7.x(R.drawable.ic_arrow_right_outline_20, 0, yx4Var), null, nv9.n(u97Var, lg8.d), 0L, yx4Var, 440, 8);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous>.<anonymous>.<anonymous> (PromptTemplateView.kt:359)");
                    }
                    rka.b(i93.R(g87Var, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, lg8.c(yx4Var2), yx4Var2, 0, 24960, 110590);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }
}

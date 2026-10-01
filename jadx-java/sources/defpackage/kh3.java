package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kh3 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kh3(x97 x97Var, float f, int i) {
        this.a = 1;
        this.c = x97Var;
        this.b = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                cv4 cv4Var = (cv4) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:128)");
                    }
                    x97 Y = qk7.Y(nv9.s(u97Var, f), g99.L(1, yx4Var, false));
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var);
                    int i2 = (int) ((K >>> 32) ^ K);
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, Y);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    cv4Var.q(yx4Var, 6);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                yy2.l((x97) obj3, f, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                iq0 iq0Var = (iq0) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureSkeletonChip.<anonymous> (PromptTemplateView.kt:317)");
                    }
                    x97 q0 = f1b.q0(u97Var, lg8.b, l11l111lI1l.l111l1111lI1l, 2);
                    dw6 d2 = jp0.d(ddc.f, false);
                    long K2 = svb.K(yx4Var2);
                    int i3 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var2.l();
                    x97 B02 = vy0.B0(yx4Var2, q0);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d2);
                    mu7.D(p23.e, yx4Var2, l2);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i3));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B02);
                    jp0.a(qk7.C(nv9.g(nv9.s(u97Var, f), lg8.e), iq0Var, lg8.f, 4), yx4Var2, 0);
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ kh3(float f, int i, Object obj) {
        this.a = i;
        this.b = f;
        this.c = obj;
    }
}

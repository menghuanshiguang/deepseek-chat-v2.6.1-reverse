package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class tv implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tv(int i, v8a v8aVar, int i2) {
        this.a = 2;
        this.b = i;
        this.d = v8aVar;
        this.c = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        Object obj3 = this.d;
        int i3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                yv.b((cv4) obj3, (yx4) obj, wy7.q(i3 | 1), i2);
                return s4bVar;
            case 1:
                lm0 lm0Var = (lm0) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBarEdgeButton.<anonymous> (CameraTopBars.kt:186)");
                    }
                    x97 q0 = f1b.q0(nv9.c(u97Var, 1.0f), 13.0f, l11l111lI1l.l111l1111lI1l, 2);
                    dw6 d = jp0.d(lm0Var, false);
                    long K = svb.K(yx4Var);
                    int i4 = (int) (K ^ (K >>> 32));
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
                    mu7.D(p23.f, yx4Var, d);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    pe5.a(kh7.x(i3, 0, yx4Var), ty7.w(i2, yx4Var), nv9.n(u97Var, 24.0f), 0L, yx4Var, 392, 8);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                v8a v8aVar = (v8a) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(1 & intValue2, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:303)");
                    }
                    boolean d2 = yx4Var2.d(i3);
                    Object S = yx4Var2.S();
                    if (d2 || S == v23.a) {
                        S = new r95(i3, 8);
                        yx4Var2.q0(S);
                    }
                    yy2.h(nv9.s(ws7.d0(u97Var, (ou4) S), v8aVar.W(i2)), yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ tv(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}

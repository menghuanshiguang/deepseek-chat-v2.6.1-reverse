package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pw1 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pw1(boolean z, long j, cv4 cv4Var) {
        this.b = z;
        this.c = j;
        this.d = cv4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        int i3 = this.a;
        s4b s4bVar = s4b.a;
        u97 u97Var = u97.a;
        Object obj3 = this.d;
        boolean z3 = this.b;
        switch (i3) {
            case 0:
                k2a k2aVar = (k2a) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous>.<anonymous> (ChatInputAddActionButton.kt:47)");
                    }
                    mz7 x = kh7.x(R.drawable.ic_add_outline_26, 0, yx4Var);
                    if (z3) {
                        i = -1528861456;
                        i2 = R.string.close;
                    } else {
                        i = -1528859657;
                        i2 = R.string.attach_files;
                    }
                    String y = bv6.y(yx4Var, i, i2, yx4Var, false);
                    x97 n = nv9.n(u97Var, 26.0f);
                    boolean f = yx4Var.f(k2aVar);
                    Object S = yx4Var.S();
                    if (f || S == v23.a) {
                        S = new us(k2aVar, 9);
                        yx4Var.q0(S);
                    }
                    pe5.a(x, y, qk7.L(n, (ou4) S), this.c, yx4Var, 8, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                cv4 cv4Var = (cv4) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:104)");
                    }
                    x97 e = nv9.e(u97Var, 1.0f);
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var2);
                    int i4 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, e);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i4));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    ah7.b(nv9.e(u97Var, 1.0f), w11.o, this.c, 0L, g99.L(0, yx4Var2, !z3), f0c.O(470456040, new j50(4, cv4Var), yx4Var2), yx4Var2, 1572918);
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

    public /* synthetic */ pw1(boolean z, k2a k2aVar, long j) {
        this.b = z;
        this.d = k2aVar;
        this.c = j;
    }
}

package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pp0 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ pp0(x97 x97Var, int i, int i2, ws4 ws4Var, zd7 zd7Var, int i3) {
        this.a = 3;
        this.b = x97Var;
        this.c = i;
        this.d = i2;
        this.e = ws4Var;
        this.f = zd7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0188, code lost:
    
        if (r12 == r11) goto L45;
     */
    @Override // defpackage.cv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        u70 u70Var;
        int i = this.a;
        final int i2 = this.d;
        final int i3 = this.c;
        Object obj3 = this.b;
        s4b s4bVar = s4b.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                fz2.h((x97) obj3, (aa) obj5, (l03) obj4, (yx4) obj, wy7.q(i3 | 1), this.d);
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                fz2.k((x97) obj3, (pz1) obj5, (ou4) obj4, (yx4) obj, wy7.q(i3 | 1), this.d);
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                bc.e((x97) obj3, (String) obj5, (ou4) obj4, (yx4) obj, wy7.q(i3 | 1), this.d);
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                v6.f((x97) obj3, this.c, this.d, (ws4) obj5, (zd7) obj4, (yx4) obj, wy7.q(7));
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                oqb.r(this.b, this.c, (ee6) obj5, (l03) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                fz2.q((String) obj5, (x97) obj3, (rla) obj4, (yx4) obj, wy7.q(i3 | 1), this.d);
                return s4bVar;
            case 6:
                x97 x97Var = (x97) obj3;
                final ou4 ou4Var = (ou4) obj5;
                bw bwVar = (bw) obj4;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher.<anonymous> (MessageBranchSwitcher.kt:54)");
                    }
                    x97 h = nv9.h(x97Var, 30.0f, l11l111lI1l.l111l1111lI1l, 2);
                    Object S = yx4Var.S();
                    u70 u70Var2 = v23.a;
                    if (S == u70Var2) {
                        S = new fq2(9);
                        yx4Var.q0(S);
                    }
                    x97 b = xe9.b(h, true, (ou4) S);
                    km0 km0Var = ddc.m;
                    igc igcVar = rv6.a;
                    k29 a = j29.a(igcVar, km0Var, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i4 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, b);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var, a);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var, l);
                    Integer valueOf = Integer.valueOf(i4);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var, B0);
                    if (i3 > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    iy7 I = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
                    boolean d = yx4Var.d(i3) | yx4Var.f(ou4Var);
                    Object S2 = yx4Var.S();
                    if (d || S2 == u70Var2) {
                        S2 = new lw1(i3, ou4Var, 2);
                        yx4Var.q0(S2);
                    }
                    l10.b((mu4) S2, null, z2, null, bwVar, I, null, ws7.d, yx4Var, 102236160, 150);
                    final int i5 = i3 + 1;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.branchSwitcherDescription (ParameterizedStringRes.kt:51)");
                    }
                    String x = ty7.x(R.string.branch_switcher_description, new Object[]{Integer.valueOf(i5), Integer.valueOf(i2)}, yx4Var);
                    if (z23.d()) {
                        z23.e();
                    }
                    boolean f = yx4Var.f(x);
                    Object S3 = yx4Var.S();
                    if (!f) {
                        u70Var = u70Var2;
                        break;
                    } else {
                        u70Var = u70Var2;
                    }
                    S3 = new jw(x, 22);
                    yx4Var.q0(S3);
                    bz bzVar = new bz((ou4) S3, false);
                    k29 a2 = j29.a(igcVar, ddc.l, yx4Var, 0);
                    long K2 = svb.K(yx4Var);
                    int i6 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, bzVar);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a2);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i6, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    z33 z33Var = rka.a;
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    boolean z3 = false;
                    w11.i(z33Var.a(rla.f(a3bVar.m, 0L, ug7.A(15), ko4.d, null, null, ug7.A(0), null, 0, 0, ug7.A(18), new ji6(0, 0, gi6.b), 0, 16121657)), f0c.O(1968130029, new cv4() { // from class: g07
                        @Override // defpackage.cv4
                        public final Object q(Object obj6, Object obj7) {
                            boolean z4;
                            yx4 yx4Var2 = (yx4) obj6;
                            int intValue2 = ((Integer) obj7).intValue();
                            if ((intValue2 & 3) != 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (yx4Var2.X(intValue2 & 1, z4)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageBranchSwitcher.kt:93)");
                                }
                                rka.b(String.valueOf(i5), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                                u97 u97Var = u97.a;
                                lk9.c(yx4Var2, nv9.s(u97Var, 4.0f));
                                rka.b("/", null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 6, 0, 262142);
                                lk9.c(yx4Var2, nv9.s(u97Var, 4.0f));
                                rka.b(String.valueOf(i2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var2.a0();
                            }
                            return s4b.a;
                        }
                    }, yx4Var), yx4Var, 56);
                    yx4Var.q(true);
                    if (i3 < i2 - 1) {
                        z3 = true;
                    }
                    iy7 I2 = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
                    boolean d2 = yx4Var.d(i3) | yx4Var.d(i2) | yx4Var.f(ou4Var);
                    Object S4 = yx4Var.S();
                    if (d2 || S4 == u70Var) {
                        S4 = new mu4() { // from class: h07
                            @Override // defpackage.mu4
                            public final Object w() {
                                int i7 = i2 - 1;
                                int i8 = i3;
                                if (i8 < i7) {
                                    ou4Var.h(Integer.valueOf(i8 + 1));
                                }
                                return s4b.a;
                            }
                        };
                        yx4Var.q0(S4);
                    }
                    l10.b((mu4) S4, null, z3, null, bwVar, I2, null, ws7.e, yx4Var, 102236160, 150);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                zw7.b((Long) obj3, (ex3) obj5, (l03) obj4, (yx4) obj, wy7.q(i3 | 1), this.d);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                zu7.b((u17) obj5, (x97) obj3, (mu4) obj4, (yx4) obj, wy7.q(i3 | 1), this.d);
                return s4bVar;
        }
    }

    public /* synthetic */ pp0(int i, int i2, int i3, Object obj, Object obj2, Object obj3) {
        this.a = i3;
        this.b = obj;
        this.c = i;
        this.e = obj2;
        this.f = obj3;
        this.d = i2;
    }

    public /* synthetic */ pp0(Object obj, x97 x97Var, Object obj2, int i, int i2, int i3) {
        this.a = i3;
        this.e = obj;
        this.b = x97Var;
        this.f = obj2;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ pp0(Object obj, Object obj2, yu4 yu4Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = obj;
        this.e = obj2;
        this.f = yu4Var;
        this.c = i;
        this.d = i2;
    }
}

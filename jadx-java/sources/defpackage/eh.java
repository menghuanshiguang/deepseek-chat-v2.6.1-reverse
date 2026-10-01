package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class eh implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ eh(long j, boolean z, x97 x97Var, nk0 nk0Var) {
        this.c = j;
        this.b = z;
        this.d = x97Var;
        this.e = nk0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        wz wzVar;
        int i = this.a;
        long j = this.c;
        boolean z2 = this.b;
        u97 u97Var = u97.a;
        boolean z3 = false;
        Object[] objArr = 0;
        final int i2 = 1;
        s4b s4bVar = s4b.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                x97 x97Var = (x97) obj4;
                final nk0 nk0Var = (nk0) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)");
                    }
                    u70 u70Var = v23.a;
                    if (j != 9205357640488583168L) {
                        yx4Var.g0(3458246);
                        if (z2) {
                            wzVar = pr6.c;
                        } else {
                            wzVar = pr6.b;
                        }
                        x97 l = nv9.l(x97Var, ex3.b(j), ex3.a(j), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12);
                        k29 a = j29.a(wzVar, ddc.l, yx4Var, 0);
                        long K = svb.K(yx4Var);
                        int i3 = (int) (K ^ (K >>> 32));
                        t48 l2 = yx4Var.l();
                        x97 B0 = vy0.B0(yx4Var, l);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(p23.f, yx4Var, a);
                        mu7.D(p23.e, yx4Var, l2);
                        mu7.D(p23.g, yx4Var, Integer.valueOf(i3));
                        mu7.B(yx4Var, p23.h);
                        mu7.D(p23.d, yx4Var, B0);
                        boolean h = yx4Var.h(nk0Var);
                        Object S = yx4Var.S();
                        if (h || S == u70Var) {
                            final Object[] objArr2 = objArr == true ? 1 : 0;
                            S = new mu4() { // from class: fh
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i4 = objArr2;
                                    boolean z4 = false;
                                    nk0 nk0Var2 = nk0Var;
                                    switch (i4) {
                                        case 0:
                                            if ((9223372034707292159L & nk0Var2.a()) != 9205357640488583168L) {
                                                z4 = true;
                                            }
                                            return Boolean.valueOf(z4);
                                        default:
                                            if ((9223372034707292159L & nk0Var2.a()) != 9205357640488583168L) {
                                                z4 = true;
                                            }
                                            return Boolean.valueOf(z4);
                                    }
                                }
                            };
                            yx4Var.q0(S);
                        }
                        ogc.n(6, (mu4) S, yx4Var, u97Var, z2);
                        yx4Var.q(true);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(4389176);
                        boolean h2 = yx4Var.h(nk0Var);
                        Object S2 = yx4Var.S();
                        if (h2 || S2 == u70Var) {
                            S2 = new mu4() { // from class: fh
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i4 = i2;
                                    boolean z4 = false;
                                    nk0 nk0Var2 = nk0Var;
                                    switch (i4) {
                                        case 0:
                                            if ((9223372034707292159L & nk0Var2.a()) != 9205357640488583168L) {
                                                z4 = true;
                                            }
                                            return Boolean.valueOf(z4);
                                        default:
                                            if ((9223372034707292159L & nk0Var2.a()) != 9205357640488583168L) {
                                                z4 = true;
                                            }
                                            return Boolean.valueOf(z4);
                                    }
                                }
                            };
                            yx4Var.q0(S2);
                        }
                        ogc.n(0, (mu4) S2, yx4Var, x97Var, z2);
                        yx4Var.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                wd7 wd7Var = (wd7) obj4;
                k2a k2aVar = (k2a) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous> (ChatInputAddActionButton.kt:46)");
                    }
                    l10.b((mu4) wd7Var.getValue(), nv9.n(u97Var, 36.0f), false, null, null, null, null, f0c.O(449805234, new pw1(z2, k2aVar, j), yx4Var2), yx4Var2, 100663296, 252);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                k53.n((ArrayList) obj4, this.c, (xi4) obj3, this.b, (yx4) obj, wy7.q(3457));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                ou7.d(this.b, (mu4) obj4, (mu4) obj3, this.c, (yx4) obj, wy7.q(3121));
                return s4bVar;
        }
    }

    public /* synthetic */ eh(wd7 wd7Var, boolean z, k2a k2aVar, long j) {
        this.d = wd7Var;
        this.b = z;
        this.e = k2aVar;
        this.c = j;
    }

    public /* synthetic */ eh(ArrayList arrayList, long j, xi4 xi4Var, boolean z, int i) {
        this.d = arrayList;
        this.c = j;
        this.e = xi4Var;
        this.b = z;
    }

    public /* synthetic */ eh(boolean z, mu4 mu4Var, mu4 mu4Var2, long j, int i) {
        this.b = z;
        this.d = mu4Var;
        this.e = mu4Var2;
        this.c = j;
    }
}

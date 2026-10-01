package defpackage;

import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.window.PopupLayout;
import androidx.compose.ui.window.a;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q0 extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(int i, Object obj) {
        super(2);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.b;
        boolean z4 = false;
        s4b s4bVar = s4b.a;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:340)");
                    }
                    ((AbstractComposeView) obj3).a(0, yx4Var);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:265)");
                    }
                    Object S = yx4Var2.S();
                    if (S == v23.a) {
                        S = x6.h;
                        yx4Var2.q0(S);
                    }
                    a.b(new bz((ou4) S, false), (cv4) ((wd7) obj3).getValue(), yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                t64 t64Var = (t64) obj;
                t64 t64Var2 = (t64) obj2;
                t64 t64Var3 = t64.c;
                if (t64Var == t64Var3 && t64Var2 == t64Var3 && !((ja4) obj3).a.e) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 3:
                ((Number) obj2).intValue();
                ((ComposeView) obj3).a(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 4:
                x97 x97Var = (x97) obj;
                x97 x97Var2 = (v97) obj2;
                yx4 yx4Var3 = (yx4) obj3;
                if (x97Var2 instanceof u23) {
                    dv4 dv4Var = ((u23) x97Var2).a;
                    f1b.Y(3, dv4Var);
                    x97Var2 = vy0.A0(yx4Var3, (x97) dv4Var.e(u97.a, yx4Var3, 0));
                }
                return x97Var.x(x97Var2);
            case 5:
                ((Number) obj2).intValue();
                qk7.r((gu3) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 6:
                yx4 yx4Var4 = (yx4) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var4.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)");
                    }
                    List list = (List) obj3;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        cv4 cv4Var = (cv4) list.get(i2);
                        long K = svb.K(yx4Var4);
                        int i3 = (int) (K ^ (K >>> 32));
                        q23.c0.getClass();
                        od odVar = p23.c;
                        yx4Var4.k0();
                        if (yx4Var4.S) {
                            yx4Var4.k(odVar);
                        } else {
                            yx4Var4.t0();
                        }
                        mu7.D(p23.g, yx4Var4, Integer.valueOf(i3));
                        cv4Var.q(yx4Var4, 0);
                        yx4Var4.q(true);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 7:
                kp6 kp6Var = (kp6) obj;
                uy2 uy2Var = (uy2) obj2;
                Iterator it = ((gh3) obj3).d().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((ev6) it.next()).a(uy2Var, kp6Var)) {
                            z4 = true;
                        }
                    }
                }
                return Boolean.valueOf(z4);
            default:
                ((Number) obj2).intValue();
                ((PopupLayout) obj3).a(wy7.q(1), (yx4) obj);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, int i, int i2) {
        super(2);
        this.b = i2;
        this.c = obj;
    }
}

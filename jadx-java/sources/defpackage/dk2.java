package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dk2 implements ev4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ sq9 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ou4 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ List i;
    public final /* synthetic */ ou4 j;
    public final /* synthetic */ int k;

    public dk2(List list, boolean z, Set set, sq9 sq9Var, String str, int i, ou4 ou4Var, int i2, List list2, ou4 ou4Var2, int i3) {
        this.a = list;
        this.b = z;
        this.c = set;
        this.d = sq9Var;
        this.e = str;
        this.f = i;
        this.g = ou4Var;
        this.h = i2;
        this.i = list2;
        this.j = ou4Var2;
        this.k = i3;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        u70 u70Var;
        int i3;
        int i4;
        cc6 cc6Var = (cc6) obj;
        int intValue = ((Number) obj2).intValue();
        yx4 yx4Var = (yx4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (yx4Var.f(cc6Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i = i4 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (yx4Var.d(intValue)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i |= i3;
        }
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            ns nsVar = (ns) this.a.get(intValue);
            yx4Var.g0(172479199);
            boolean contains = this.c.contains(nsVar.a);
            boolean b = gr5.b(nsVar.a, this.e);
            boolean d = yx4Var.d(wa1.G(this.f));
            ou4 ou4Var = this.g;
            boolean f = d | yx4Var.f(ou4Var) | yx4Var.f(nsVar);
            int i5 = this.h;
            boolean d2 = f | yx4Var.d(i5);
            List list = this.i;
            boolean h = d2 | yx4Var.h(list) | yx4Var.f(this.j);
            Object S = yx4Var.S();
            u70 u70Var2 = v23.a;
            if (h || S == u70Var2) {
                i2 = i5;
                u70Var = u70Var2;
                yj2 yj2Var = new yj2(this.f, this.g, nsVar, this.h, list, this.j);
                yx4Var.q0(yj2Var);
                S = yj2Var;
            } else {
                i2 = i5;
                u70Var = u70Var2;
            }
            mu4 mu4Var = (mu4) S;
            boolean f2 = yx4Var.f(nsVar) | yx4Var.d(i2) | yx4Var.h(list);
            Object S2 = yx4Var.S();
            if (f2 || S2 == u70Var) {
                S2 = new rd2(nsVar, i2, list, 1);
                yx4Var.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            boolean f3 = yx4Var.f(ou4Var) | yx4Var.f(nsVar);
            Object S3 = yx4Var.S();
            if (f3 || S3 == u70Var) {
                S3 = new zj2(ou4Var, nsVar);
                yx4Var.q0(S3);
            }
            ou4 ou4Var2 = (ou4) S3;
            boolean f4 = yx4Var.f(ou4Var) | yx4Var.f(nsVar);
            Object S4 = yx4Var.S();
            if (f4 || S4 == u70Var) {
                S4 = new ak2(ou4Var, nsVar, 0);
                yx4Var.q0(S4);
            }
            mu4 mu4Var3 = (mu4) S4;
            boolean f5 = yx4Var.f(nsVar) | yx4Var.f(ou4Var);
            Object S5 = yx4Var.S();
            if (f5 || S5 == u70Var) {
                S5 = new zj2(nsVar, ou4Var);
                yx4Var.q0(S5);
            }
            ou4 ou4Var3 = (ou4) S5;
            boolean f6 = yx4Var.f(ou4Var) | yx4Var.f(nsVar);
            Object S6 = yx4Var.S();
            if (f6 || S6 == u70Var) {
                S6 = new ak2(ou4Var, nsVar, 1);
                yx4Var.q0(S6);
            }
            z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5);
            z0a U02 = k53.U0(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5);
            z0a U03 = k53.U0(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5);
            cc6Var.getClass();
            do1.e(nsVar, this.b, contains, this.d, b, mu4Var, mu4Var2, ou4Var2, mu4Var3, ou4Var3, (mu4) S6, hy7.r(new dd6(U02, U0, U03), this.k - 1.0f), yx4Var, 0);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}

package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a7b implements ev4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ ou4 d;

    public a7b(List list, Map map, ou4 ou4Var, ou4 ou4Var2) {
        this.a = list;
        this.b = map;
        this.c = ou4Var;
        this.d = ou4Var2;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        cc6 cc6Var = (cc6) obj;
        int intValue = ((Number) obj2).intValue();
        yx4 yx4Var = (yx4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (yx4Var.f(cc6Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (yx4Var.d(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
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
            d78 d78Var = (d78) this.a.get(intValue);
            yx4Var.g0(1331624105);
            String str = (String) this.b.get(Long.valueOf(d78Var.a));
            if (str != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            String str2 = d78Var.f;
            Uri uri = d78Var.b;
            boolean g = yx4Var.g(z2) | yx4Var.f(str) | yx4Var.f(this.c) | yx4Var.f(this.d) | yx4Var.h(d78Var);
            Object S = yx4Var.S();
            if (g || S == v23.a) {
                z6b z6bVar = new z6b(z2, str, this.d, d78Var, this.c);
                yx4Var.q0(z6bVar);
                S = z6bVar;
            }
            v6b.b(z2, str2, uri, (mu4) S, yx4Var, 0);
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

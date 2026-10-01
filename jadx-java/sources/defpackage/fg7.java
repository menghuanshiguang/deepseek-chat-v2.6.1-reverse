package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@nh7("navigation")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfg7;", "Loh7;", "Ldg7;", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public class fg7 extends oh7 {
    public final qh7 c;

    public fg7(qh7 qh7Var) {
        this.c = qh7Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ks8, java.lang.Object] */
    @Override // defpackage.oh7
    public final void d(List list, mg7 mg7Var) {
        ag7 ag7Var;
        Bundle bundle;
        String str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mf7 mf7Var = (mf7) it.next();
            dg7 dg7Var = (dg7) mf7Var.b;
            ?? obj = new Object();
            obj.a = mf7Var.a();
            int i = dg7Var.k;
            String str2 = dg7Var.m;
            if (i == 0 && str2 == null) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i2 = dg7Var.f;
                if (i2 != 0) {
                    str = String.valueOf(i2);
                } else {
                    str = "the root navigation";
                }
                sb.append(str);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (str2 != null) {
                ag7Var = dg7Var.l(str2, false);
            } else {
                ag7Var = (ag7) dg7Var.j.d(i);
            }
            if (ag7Var == null) {
                if (dg7Var.l == null) {
                    String str3 = dg7Var.m;
                    if (str3 == null) {
                        str3 = String.valueOf(dg7Var.k);
                    }
                    dg7Var.l = str3;
                }
                nl9.s(oq3.M("navigation destination ", dg7Var.l, " is not a direct child of this NavGraph"));
                return;
            }
            LinkedHashMap linkedHashMap = ag7Var.e;
            if (str2 != null) {
                if (!str2.equals(ag7Var.g)) {
                    yf7 k = ag7Var.k(str2);
                    if (k != null) {
                        bundle = k.b;
                    } else {
                        bundle = null;
                    }
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putAll(bundle);
                        Bundle bundle3 = (Bundle) obj.a;
                        if (bundle3 != null) {
                            bundle2.putAll(bundle3);
                        }
                        obj.a = bundle2;
                    }
                }
                if (os6.O0(linkedHashMap).isEmpty()) {
                    continue;
                } else {
                    ArrayList U = oqb.U(os6.O0(linkedHashMap), new vc(obj, 2));
                    if (!U.isEmpty()) {
                        lq4.e(93, ag7Var, ". Missing required arguments [", U, "Cannot navigate to startDestination ");
                        return;
                    }
                }
            }
            this.c.c(ag7Var.a).d(Collections.singletonList(b().b(ag7Var, ag7Var.a((Bundle) obj.a))), mg7Var);
        }
    }

    @Override // defpackage.oh7
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public dg7 a() {
        return new dg7(this);
    }
}

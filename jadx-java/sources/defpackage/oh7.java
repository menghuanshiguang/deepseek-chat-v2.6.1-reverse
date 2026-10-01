package defpackage;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class oh7 {
    public pf7 a;
    public boolean b;

    public abstract ag7 a();

    public final pf7 b() {
        pf7 pf7Var = this.a;
        if (pf7Var != null) {
            return pf7Var;
        }
        t00.k("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public void d(List list, mg7 mg7Var) {
        re4 re4Var = new re4(new se4(new wra(new a10(1, list), new ga(this, mg7Var)), false, new l79(26)));
        while (re4Var.hasNext()) {
            b().g((mf7) re4Var.next());
        }
    }

    public void e(mf7 mf7Var, boolean z) {
        List list = (List) b().e.a.getValue();
        if (list.contains(mf7Var)) {
            ListIterator listIterator = list.listIterator(list.size());
            mf7 mf7Var2 = null;
            while (f()) {
                mf7Var2 = (mf7) listIterator.previous();
                if (gr5.b(mf7Var2, mf7Var)) {
                    break;
                }
            }
            if (mf7Var2 != null) {
                b().d(mf7Var2, z);
                return;
            }
            return;
        }
        lq4.s("popBackStack was called with ", mf7Var, " which does not exist in back stack ", list);
    }

    public boolean f() {
        return true;
    }

    public ag7 c(ag7 ag7Var) {
        return ag7Var;
    }
}

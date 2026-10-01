package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y8a extends cx6 {
    public final fa7 b;
    public final xp4 c;

    public y8a(fa7 fa7Var, xp4 xp4Var) {
        this.b = fa7Var;
        this.c = xp4Var;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        if (ir3Var.a(ir3.h)) {
            xp4 xp4Var = this.c;
            if (!xp4Var.a.c() || !ir3Var.a.contains(fr3.a)) {
                fa7 fa7Var = this.b;
                Collection j = fa7Var.j(xp4Var, ou4Var);
                ArrayList arrayList = new ArrayList(j.size());
                Iterator it = j.iterator();
                while (it.hasNext()) {
                    te7 f = ((xp4) it.next()).a.f();
                    if (((Boolean) ou4Var.h(f)).booleanValue()) {
                        xf6 xf6Var = null;
                        if (!f.b) {
                            xf6 r0 = fa7Var.r0(xp4Var.a(f));
                            mm6 mm6Var = r0.i;
                            d56 d56Var = xf6.k[1];
                            if (!((Boolean) mm6Var.w()).booleanValue()) {
                                xf6Var = r0;
                            }
                        }
                        rv6.m(arrayList, xf6Var);
                    }
                }
                return arrayList;
            }
        }
        return z54.a;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set c() {
        return h64.a;
    }

    public final String toString() {
        return "subpackages of " + this.c + " from " + this.b;
    }
}

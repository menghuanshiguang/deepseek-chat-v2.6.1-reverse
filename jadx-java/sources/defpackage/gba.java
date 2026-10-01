package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class gba {
    public static final oc7 a;

    static {
        m84 m84Var = m84.a;
        c64 c64Var = new c64(m84.b, a2a.f, 0);
        te7 f = a2a.g.a.f();
        gm6 gm6Var = pm6.e;
        oc7 oc7Var = new oc7(c64Var, f, gm6Var);
        oc7Var.h = 4;
        oc7Var.i = vr3.e;
        List singletonList = Collections.singletonList(l1b.D1(oc7Var, 2, te7.i("T"), 0, gm6Var));
        if (singletonList != null) {
            if (oc7Var.k == null) {
                ArrayList arrayList = new ArrayList(singletonList);
                oc7Var.k = arrayList;
                oc7Var.j = new ss2(oc7Var, arrayList, oc7Var.l, oc7Var.m);
                Set set = Collections.EMPTY_SET;
                if (set != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((zr2) ((rv4) it.next())).j = oc7Var.k0();
                    }
                    a = oc7Var;
                    return;
                }
                oc7.D0(13);
                throw null;
            }
            nk7.r(oc7Var.getName(), "Type parameters are already set for ");
            return;
        }
        oc7.D0(14);
        throw null;
    }
}

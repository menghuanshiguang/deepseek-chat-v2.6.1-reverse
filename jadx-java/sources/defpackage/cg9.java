package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class cg9 extends dg9 {
    public static x53 C(Iterator it) {
        return new x53(new pz5(it, 1));
    }

    public static xf9 D(xf9 xf9Var, int i) {
        if (i >= 0) {
            if (i == 0) {
                return xf9Var;
            }
            if (xf9Var instanceof p04) {
                return ((p04) xf9Var).a(i);
            }
            return new h04(xf9Var, i);
        }
        t00.h(oq3.E(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static se4 E(xf9 xf9Var, ou4 ou4Var) {
        return new se4(xf9Var, true, ou4Var);
    }

    public static final xf4 F(xf9 xf9Var) {
        l79 l79Var = new l79(25);
        if (xf9Var instanceof wra) {
            wra wraVar = (wra) xf9Var;
            return new xf4(wraVar.a, wraVar.b, l79Var);
        }
        return new xf4(xf9Var, new dy8(8), l79Var);
    }

    public static xf9 G(ou4 ou4Var, Object obj) {
        if (obj == null) {
            return g64.a;
        }
        return new gq3(new ti7(20, obj), ou4Var, 1);
    }

    public static Object H(xf9 xf9Var) {
        Iterator it = xf9Var.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        nl9.k("Sequence is empty.");
        return null;
    }

    public static List I(xf9 xf9Var) {
        Iterator it = xf9Var.iterator();
        if (!it.hasNext()) {
            return z54.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eg7 extends bg7 {
    public final qh7 g;
    public final Object h;
    public final ArrayList i;

    public eg7(qh7 qh7Var, Object obj, v26 v26Var, Map map) {
        super(qh7Var.b(fg7.class), v26Var, map);
        this.i = new ArrayList();
        this.g = qh7Var;
        this.h = obj;
    }

    public final dg7 c() {
        dg7 dg7Var = (dg7) super.a();
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ag7 ag7Var = (ag7) it.next();
            if (ag7Var != null) {
                j0a j0aVar = dg7Var.j;
                int i = ag7Var.f;
                String str = ag7Var.g;
                if (i == 0 && str == null) {
                    nl9.s("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return null;
                }
                String str2 = dg7Var.g;
                if (str2 != null && gr5.b(str, str2)) {
                    nk7.i("Destination ", ag7Var, " cannot have the same route as graph ", dg7Var);
                    return null;
                }
                if (i != dg7Var.f) {
                    ag7 ag7Var2 = (ag7) j0aVar.d(i);
                    if (ag7Var2 == ag7Var) {
                        continue;
                    } else if (ag7Var.b == null) {
                        if (ag7Var2 != null) {
                            ag7Var2.b = null;
                        }
                        ag7Var.b = dg7Var;
                        j0aVar.f(ag7Var.f, ag7Var);
                    } else {
                        t00.k("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return null;
                    }
                } else {
                    nk7.i("Destination ", ag7Var, " cannot have the same id as graph ", dg7Var);
                    return null;
                }
            }
        }
        Object obj = this.h;
        if (obj == null) {
            if (this.c != null) {
                t00.k("You must set a start destination route");
                return null;
            }
            t00.k("You must set a start destination id");
            return null;
        }
        l56 x = ol7.x(au8.a.b(obj.getClass()));
        int g = vg7.g(x);
        int i2 = 0;
        ag7 m = dg7Var.m(g, dg7Var, false, null);
        if (m != null) {
            Map O0 = os6.O0(m.e);
            LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(O0.size()));
            for (Map.Entry entry : O0.entrySet()) {
                linkedHashMap.put(entry.getKey(), ((if7) entry.getValue()).a);
            }
            String h = vg7.h(obj, linkedHashMap);
            if (h != null) {
                if (!h.equals(dg7Var.g)) {
                    if (!o7a.e0(h)) {
                        i2 = "android-app://androidx.navigation/".concat(h).hashCode();
                    } else {
                        nl9.s("Cannot have an empty start destination route");
                    }
                } else {
                    nk7.i("Start destination ", h, " cannot use the same route as the graph ", dg7Var);
                }
                dg7Var.k = g;
                return dg7Var;
            }
            dg7Var.k = i2;
            dg7Var.m = h;
            dg7Var.k = g;
            return dg7Var;
        }
        l33.j(x.a().a(), "Cannot find startDestination ", " from NavGraph. Ensure the starting NavDestination was added with route from KClass.");
        return null;
    }
}

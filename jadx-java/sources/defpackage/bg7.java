package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bg7 {
    public final oh7 a;
    public final int b;
    public final String c;
    public final LinkedHashMap d;
    public final ArrayList e;
    public final LinkedHashMap f;

    public bg7(oh7 oh7Var, v26 v26Var, Map map) {
        int i;
        String str;
        if (v26Var != null) {
            i = vg7.g(ol7.x(v26Var));
        } else {
            i = -1;
        }
        if (v26Var != null) {
            l56 x = ol7.x(v26Var);
            if (x instanceof bc8) {
                StringBuilder sb = new StringBuilder("Cannot generate route pattern from polymorphic class ");
                v26 M = y08.M(((bc8) x).a());
                throw new IllegalArgumentException(iz1.r(sb, M != null ? M.d() : null, ". Routes can only be generated from concrete classes or objects."));
            }
            i9c i9cVar = new i9c(x);
            int e = x.a().e();
            for (int i2 = 0; i2 < e; i2++) {
                String f = x.a().f(i2);
                tg7 d = vg7.d(x.a().h(i2), map);
                if (d != null) {
                    int G = wa1.G(i9cVar.F(i2, d));
                    if (G != 0) {
                        if (G == 1) {
                            i9cVar.C(f, "{" + f + '}');
                        }
                    } else {
                        i9cVar.B("{" + f + '}');
                    }
                } else {
                    nl9.s(vg7.y(f, x.a().h(i2).a(), x.a().a(), map.toString()));
                    throw null;
                }
            }
            str = ((String) i9cVar.c) + ((String) i9cVar.d) + ((String) i9cVar.e);
        } else {
            str = null;
        }
        this.a = oh7Var;
        this.b = i;
        this.c = str;
        this.d = new LinkedHashMap();
        this.e = new ArrayList();
        this.f = new LinkedHashMap();
        if (v26Var != null) {
            l56 x2 = ol7.x(v26Var);
            if (!(x2 instanceof bc8)) {
                int e2 = x2.a().e();
                ArrayList arrayList = new ArrayList(e2);
                for (int i3 = 0; i3 < e2; i3++) {
                    String f2 = x2.a().f(i3);
                    jg9 h = x2.a().h(i3);
                    boolean c = h.c();
                    tg7 d2 = vg7.d(h, map);
                    if (d2 != null) {
                        arrayList.add(new df7(f2, new if7(d2, c, x2.a().i(i3))));
                    } else {
                        nl9.s(vg7.y(f2, h.a(), x2.a().a(), map.toString()));
                        throw null;
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    df7 df7Var = (df7) it.next();
                    this.d.put(df7Var.a, df7Var.b);
                }
                return;
            }
            lq4.u(x2, "Cannot generate NavArguments for polymorphic serializer ", ". Arguments can only be generated from concrete classes or objects.");
            throw null;
        }
    }

    public ag7 a() {
        ag7 b = b();
        b.getClass();
        LinkedHashMap linkedHashMap = b.e;
        for (Map.Entry entry : this.d.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), (if7) entry.getValue());
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            xf7 xf7Var = (xf7) it.next();
            ArrayList U = oqb.U(linkedHashMap, new zf7(xf7Var, 0));
            if (U.isEmpty()) {
                b.c.add(xf7Var);
            } else {
                throw new IllegalArgumentException(("Deep link " + xf7Var.a + " can't be used to open destination " + b + ".\nFollowing required arguments are missing: " + U).toString());
            }
        }
        for (Map.Entry entry2 : this.f.entrySet()) {
            int intValue = ((Number) entry2.getKey()).intValue();
            if (entry2.getValue() == null) {
                if (!(b instanceof w6)) {
                    if (intValue != 0) {
                        b.d.f(intValue, null);
                    } else {
                        nl9.s("Cannot have an action with actionId 0");
                        return null;
                    }
                } else {
                    throw new UnsupportedOperationException("Cannot add action " + intValue + " to " + b + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
                }
            } else {
                l8c.b();
                return null;
            }
        }
        String str = this.c;
        if (str != null) {
            if (!o7a.e0(str)) {
                String concat = "android-app://androidx.navigation/".concat(str);
                ArrayList U2 = oqb.U(linkedHashMap, new zf7(new xf7(concat), 1));
                if (U2.isEmpty()) {
                    b.h = new gca(new hg(16, concat));
                    b.f = concat.hashCode();
                    b.g = str;
                } else {
                    throw new IllegalArgumentException(("Cannot set route \"" + str + "\" for destination " + b + ". Following required arguments are missing: " + U2).toString());
                }
            } else {
                nl9.s("Cannot have an empty route");
                return null;
            }
        }
        int i = this.b;
        if (i != -1) {
            b.f = i;
        }
        return b;
    }

    public ag7 b() {
        return this.a.a();
    }
}

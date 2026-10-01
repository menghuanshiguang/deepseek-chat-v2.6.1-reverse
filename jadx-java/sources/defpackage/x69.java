package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x69 {
    public final LinkedHashMap a;
    public final hh6 b;

    public x69() {
        this.a = new LinkedHashMap();
        this.b = new hh6(a64.a);
    }

    public final Object a(String str) {
        Object value;
        hh6 hh6Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) hh6Var.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) hh6Var.e;
        try {
            n2a n2aVar = (n2a) linkedHashMap2.get(str);
            if (n2aVar != null && (value = n2aVar.getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) hh6Var.d).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public final void b(Object obj, String str) {
        xc7 xc7Var;
        if (obj != null) {
            ArrayList arrayList = z69.a;
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((Class) it.next()).isInstance(obj)) {
                    }
                }
            }
            nk7.n(obj.getClass(), "Can't put value with type ", " into saved state");
            return;
        }
        ArrayList arrayList2 = z69.a;
        Object obj2 = this.a.get(str);
        if (obj2 instanceof xc7) {
            xc7Var = (xc7) obj2;
        } else {
            xc7Var = null;
        }
        if (xc7Var != null) {
            xc7Var.j(obj);
        }
        this.b.h0(obj, str);
    }

    public x69(xr6 xr6Var) {
        this.a = new LinkedHashMap();
        this.b = new hh6(xr6Var);
    }
}

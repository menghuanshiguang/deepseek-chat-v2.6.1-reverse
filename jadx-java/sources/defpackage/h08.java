package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class h08 {
    public final List a;
    public int b;

    public h08(ArrayList arrayList, int i) {
        this.a = (i & 1) != 0 ? new ArrayList() : arrayList;
    }

    public Object a(v26 v26Var) {
        List list = this.a;
        if (list.size() > 0) {
            return list.get(0);
        }
        StringBuilder sb = new StringBuilder("Can't get injected parameter #0 from ");
        sb.append(this);
        String a = w26.a(v26Var);
        sb.append(" for type '");
        sb.append(a);
        sb.append('\'');
        throw new Exception(sb.toString());
    }

    public Object b(v26 v26Var) {
        Object obj;
        List list = this.a;
        if (list.isEmpty()) {
            return null;
        }
        Object obj2 = list.get(this.b);
        if (!v26Var.e(obj2)) {
            obj2 = null;
        }
        if (obj2 == null) {
            obj2 = null;
        }
        if (obj2 != null && this.b < zw2.Q(list)) {
            this.b++;
        }
        if (obj2 == null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (v26Var.e(obj)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj == null) {
                return null;
            }
            return obj;
        }
        return obj2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h08) {
                if (gr5.b(this.a, ((h08) obj).a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "DefinitionParameters" + yw2.v1(this.a);
    }
}

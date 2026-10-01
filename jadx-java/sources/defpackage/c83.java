package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c83 extends y2 {
    public static final c83 f;
    public final String d;
    public final String e;

    static {
        String str = "*";
        f = new c83(str, str);
    }

    public c83(String str, List list, String str2) {
        this(str, str2, str + '/' + str2, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        if (r1 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(c83 c83Var) {
        boolean M;
        String str = c83Var.d;
        String str2 = c83Var.e;
        if (!gr5.b(str, "*") && !v7a.M(c83Var.d, this.d, true)) {
            return false;
        }
        if (!gr5.b(str2, "*") && !v7a.M(str2, this.e, true)) {
            return false;
        }
        for (i55 i55Var : (List) c83Var.c) {
            String str3 = i55Var.a;
            String str4 = i55Var.b;
            if (gr5.b(str3, "*")) {
                if (!gr5.b(str4, "*")) {
                    List list = (List) this.c;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (v7a.M(((i55) it.next()).b, str4, true)) {
                            }
                        }
                    }
                    M = false;
                }
                M = true;
                break;
            }
            String z = z(str3);
            if (!gr5.b(str4, "*")) {
                M = v7a.M(z, str4, true);
            }
            if (!M) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (defpackage.v7a.M(r1.b, r7, true) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c83 D(String str, String str2) {
        List list = (List) this.c;
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                List<i55> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (i55 i55Var : list2) {
                        if (v7a.M(i55Var.a, str, true) && v7a.M(i55Var.b, str2, true)) {
                            return this;
                        }
                    }
                }
            } else {
                i55 i55Var2 = (i55) list.get(0);
                if (v7a.M(i55Var2.a, str, true)) {
                }
            }
        }
        return new c83(this.d, this.e, (String) this.b, yw2.g1(list, new i55(str, str2)));
    }

    public final c83 E() {
        if (((List) this.c).isEmpty()) {
            return this;
        }
        return new c83(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c83) {
            c83 c83Var = (c83) obj;
            if (v7a.M(this.d, c83Var.d, true) && v7a.M(this.e, c83Var.e, true) && gr5.b((List) this.c, (List) c83Var.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        int hashCode = this.d.toLowerCase(locale).hashCode();
        int hashCode2 = this.e.toLowerCase(locale).hashCode();
        return (((List) this.c).hashCode() * 31) + hashCode2 + (hashCode * 31) + hashCode;
    }

    public /* synthetic */ c83(String str, String str2) {
        this(str, z54.a, str2);
    }

    public c83(String str, String str2, String str3, List list) {
        super(7, str3, list);
        this.d = str;
        this.e = str2;
    }
}

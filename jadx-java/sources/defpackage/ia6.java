package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ia6 {
    public static final Map a;
    public static final Map b;
    public static final ck9 c;

    static {
        Map I0 = os6.I0(new pz7("\\cancel", new v95(24)), new pz7("\\bcancel", new v95(25)), new pz7("\\xcancel", new v95(26)), new pz7("\\label", new v95(27)), new pz7("\\ref", new v95(28)), new pz7("\\eqref", new v95(29)), new pz7("\\ensuremath", new ha6(0)), new pz7("\\url", new ha6(1)));
        a = I0;
        b = os6.I0(new pz7("\\cancelto", new ga6(1)), new pz7("\\href", new f13(29)), new pz7("\\texorpdfstring", new ga6(0)));
        ck9 ck9Var = new ck9();
        Iterator it = I0.keySet().iterator();
        while (it.hasNext()) {
            ck9Var.add(((String) it.next()).substring(1));
        }
        Iterator it2 = b.keySet().iterator();
        while (it2.hasNext()) {
            ck9Var.add(((String) it2.next()).substring(1));
        }
        ck9Var.add("tag");
        c = lk9.n0(ck9Var);
    }

    public static pz7 a(int i, String str) {
        int b2 = b(i, str);
        if (b2 < str.length() && str.charAt(b2) == '{') {
            int i2 = b2 + 1;
            int i3 = i2;
            int i4 = 1;
            while (i3 < str.length()) {
                char charAt = str.charAt(i3);
                if (charAt != '\\') {
                    if (charAt != '{') {
                        if (charAt == '}' && i4 - 1 == 0) {
                            return new pz7(str.substring(i2, i3), Integer.valueOf(i3 + 1));
                        }
                    } else {
                        i4++;
                    }
                } else {
                    int i5 = i3 + 1;
                    if (i5 < str.length()) {
                        i3 = i5;
                    }
                }
                i3++;
            }
            return new pz7(str.substring(i2), Integer.valueOf(str.length()));
        }
        return null;
    }

    public static int b(int i, String str) {
        while (i < str.length() && str.charAt(i) == ' ') {
            i++;
        }
        return i;
    }
}

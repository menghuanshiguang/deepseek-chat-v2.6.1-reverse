package defpackage;

import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wv0 {
    public boolean a;
    public int b;
    public Object c;

    public wv0(MessageDigest messageDigest, int i) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.c = messageDigest;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(wv0 wv0Var, tk3 tk3Var, wh0 wh0Var) {
        zz5 zz5Var;
        int i;
        LinkedHashMap linkedHashMap;
        tk3 tk3Var2;
        byte b;
        pzb pzbVar;
        wv0 wv0Var2;
        String k;
        pzb pzbVar2 = (pzb) wv0Var.c;
        if (wh0Var instanceof zz5) {
            zz5Var = (zz5) wh0Var;
            int i2 = zz5Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zz5Var.k = i2 - Integer.MIN_VALUE;
                Object obj = zz5Var.i;
                i = zz5Var.k;
                int i3 = 0;
                if (i == 0) {
                    if (i == 1) {
                        int i4 = zz5Var.h;
                        String str = zz5Var.g;
                        linkedHashMap = zz5Var.f;
                        wv0Var2 = zz5Var.e;
                        tk3Var2 = zz5Var.d;
                        mv7.q(obj);
                        linkedHashMap.put(str, (rw5) obj);
                        b = ((pzb) wv0Var2.c).g();
                        if (b != 4) {
                            if (b != 7) {
                                pzb.r((pzb) wv0Var2.c, "Expected end of the object or comma", 0, null, 6);
                                throw null;
                            }
                            pzb pzbVar3 = (pzb) wv0Var2.c;
                            if (b != 6) {
                                pzbVar3.h((byte) 7);
                            } else if (b == 4) {
                                zw2.W(pzbVar3);
                                throw null;
                            }
                            return new py5(linkedHashMap);
                        }
                        i3 = i4;
                        wv0Var = wv0Var2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    byte h = pzbVar2.h((byte) 6);
                    if (pzbVar2.w() != 4) {
                        linkedHashMap = new LinkedHashMap();
                        tk3Var2 = tk3Var;
                        b = h;
                    } else {
                        pzb.r(pzbVar2, "Unexpected leading comma", 0, null, 6);
                        throw null;
                    }
                }
                pzbVar = (pzb) wv0Var.c;
                if (!pzbVar.d()) {
                    if (wv0Var.a) {
                        k = pzbVar.m();
                    } else {
                        k = pzbVar.k();
                    }
                    pzbVar.h((byte) 5);
                    zz5Var.d = tk3Var2;
                    zz5Var.e = wv0Var;
                    zz5Var.f = linkedHashMap;
                    zz5Var.g = k;
                    zz5Var.h = i3;
                    zz5Var.k = 1;
                    tk3Var2.b = zz5Var;
                    return ha3.a;
                }
                wv0Var2 = wv0Var;
                pzb pzbVar32 = (pzb) wv0Var2.c;
                if (b != 6) {
                }
                return new py5(linkedHashMap);
            }
        }
        zz5Var = new zz5(wv0Var, wh0Var);
        Object obj2 = zz5Var.i;
        i = zz5Var.k;
        int i32 = 0;
        if (i == 0) {
        }
        pzbVar = (pzb) wv0Var.c;
        if (!pzbVar.d()) {
        }
    }

    public static int b(ArrayList arrayList, int i, i49 i49Var) {
        int i2 = 0;
        if (i < 0) {
            return 0;
        }
        Object obj = arrayList.get(i);
        g49 g49Var = i49Var.b;
        if (obj == g49Var) {
            Iterator it = g49Var.a().iterator();
            while (it.hasNext()) {
                if (((k49) it.next()) == i49Var) {
                    return i2;
                }
                i2++;
            }
            return -1;
        }
        return -1;
    }

    public static ArrayList d(kv0 kv0Var) {
        ArrayList arrayList = new ArrayList();
        while (!kv0Var.A()) {
            String str = (String) kv0Var.c;
            String str2 = null;
            if (!kv0Var.A()) {
                int i = kv0Var.a;
                char charAt = str.charAt(i);
                if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
                    int k = kv0Var.k();
                    while (true) {
                        if ((k < 65 || k > 90) && (k < 97 || k > 122)) {
                            break;
                        }
                        k = kv0Var.k();
                    }
                    str2 = str.substring(i, kv0Var.a);
                } else {
                    kv0Var.a = i;
                }
            }
            if (str2 == null) {
                break;
            }
            try {
                arrayList.add(lv0.valueOf(str2));
            } catch (IllegalArgumentException unused) {
            }
            if (!kv0Var.X()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean j(uv0 uv0Var, int i, ArrayList arrayList, int i2, i49 i49Var) {
        vv0 vv0Var = (vv0) uv0Var.a.get(i);
        if (m(vv0Var, i49Var)) {
            int i3 = vv0Var.a;
            if (i3 == 1) {
                if (i != 0) {
                    while (i2 >= 0) {
                        if (!l(uv0Var, i - 1, arrayList, i2)) {
                            i2--;
                        }
                    }
                    return false;
                }
                return true;
            }
            if (i3 == 2) {
                return l(uv0Var, i - 1, arrayList, i2);
            }
            int b = b(arrayList, i2, i49Var);
            if (b <= 0) {
                return false;
            }
            return j(uv0Var, i - 1, arrayList, i2, (i49) i49Var.b.a().get(b - 1));
        }
        return false;
    }

    public static boolean k(uv0 uv0Var, i49 i49Var) {
        int i;
        int size;
        ArrayList arrayList = new ArrayList();
        Object obj = i49Var.b;
        while (true) {
            i = 0;
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((k49) obj).b;
        }
        int size2 = arrayList.size() - 1;
        ArrayList arrayList2 = uv0Var.a;
        if (arrayList2 == null) {
            size = 0;
        } else {
            size = arrayList2.size();
        }
        ArrayList arrayList3 = uv0Var.a;
        if (size == 1) {
            return m((vv0) arrayList3.get(0), i49Var);
        }
        if (arrayList3 != null) {
            i = arrayList3.size();
        }
        return j(uv0Var, i - 1, arrayList, size2, i49Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        if (r5 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r7 <= 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (l(r4, r5 - 1, r6, r7) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean l(uv0 uv0Var, int i, ArrayList arrayList, int i2) {
        vv0 vv0Var = (vv0) uv0Var.a.get(i);
        i49 i49Var = (i49) arrayList.get(i2);
        if (m(vv0Var, i49Var)) {
            int i3 = vv0Var.a;
            if (i3 != 1) {
                if (i3 == 2) {
                    return l(uv0Var, i - 1, arrayList, i2 - 1);
                }
                int b = b(arrayList, i2, i49Var);
                if (b <= 0) {
                    return false;
                }
                return j(uv0Var, i - 1, arrayList, i2, (i49) i49Var.b.a().get(b - 1));
            }
        } else {
            return false;
        }
    }

    public static boolean m(vv0 vv0Var, i49 i49Var) {
        ArrayList arrayList;
        String str = vv0Var.b;
        if (str == null || str.equals(i49Var.o().toLowerCase(Locale.US))) {
            ArrayList arrayList2 = vv0Var.c;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    iv0 iv0Var = (iv0) it.next();
                    String str2 = iv0Var.a;
                    String str3 = iv0Var.c;
                    if (!str2.equals("id")) {
                        if (!str2.equals("class") || (arrayList = i49Var.g) == null || !arrayList.contains(str3)) {
                            return false;
                        }
                    } else if (!str3.equals(i49Var.c)) {
                        return false;
                    }
                }
            }
            ArrayList arrayList3 = vv0Var.d;
            if (arrayList3 != null) {
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    if (!((mv0) it2.next()).a(i49Var)) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public void c(qm4 qm4Var, kv0 kv0Var) {
        int intValue;
        char charAt;
        int m0;
        String o0 = kv0Var.o0();
        kv0Var.Y();
        if (o0 != null) {
            int i = 0;
            if (!this.a && o0.equals("media")) {
                ArrayList d = d(kv0Var);
                if (kv0Var.x('{')) {
                    kv0Var.Y();
                    lv0 lv0Var = (lv0) this.c;
                    Iterator it = d.iterator();
                    while (it.hasNext()) {
                        lv0 lv0Var2 = (lv0) it.next();
                        if (lv0Var2 == lv0.a || lv0Var2 == lv0Var) {
                            this.a = true;
                            qm4Var.l(f(kv0Var));
                            this.a = false;
                            break;
                        }
                    }
                    f(kv0Var);
                    if (!kv0Var.A() && !kv0Var.x('}')) {
                        throw new Exception("Invalid @media rule: expected '}' at end of rule set");
                    }
                } else {
                    throw new Exception("Invalid @media rule: missing rule set");
                }
            } else if (!this.a && o0.equals("import")) {
                String str = null;
                if (!kv0Var.A()) {
                    int i2 = kv0Var.a;
                    if (kv0Var.y("url(")) {
                        kv0Var.Y();
                        String n0 = kv0Var.n0();
                        if (n0 == null) {
                            String str2 = (String) kv0Var.c;
                            StringBuilder sb = new StringBuilder();
                            while (!kv0Var.A() && (charAt = str2.charAt(kv0Var.a)) != '\'' && charAt != '\"' && charAt != '(' && charAt != ')' && !hu.J(charAt) && !Character.isISOControl((int) charAt)) {
                                kv0Var.a++;
                                if (charAt == '\\') {
                                    if (!kv0Var.A()) {
                                        int i3 = kv0Var.a;
                                        kv0Var.a = i3 + 1;
                                        charAt = str2.charAt(i3);
                                        if (charAt != '\n' && charAt != '\r' && charAt != '\f') {
                                            int m02 = kv0.m0(charAt);
                                            if (m02 != -1) {
                                                for (int i4 = 1; i4 <= 5 && !kv0Var.A() && (m0 = kv0.m0(str2.charAt(kv0Var.a))) != -1; i4++) {
                                                    kv0Var.a++;
                                                    m02 = (m02 * 16) + m0;
                                                }
                                                sb.append((char) m02);
                                            }
                                        }
                                    }
                                }
                                sb.append(charAt);
                            }
                            if (sb.length() == 0) {
                                n0 = null;
                            } else {
                                n0 = sb.toString();
                            }
                        }
                        if (n0 == null) {
                            kv0Var.a = i2;
                        } else {
                            kv0Var.Y();
                            if (!kv0Var.A() && !kv0Var.y(")")) {
                                kv0Var.a = i2;
                            } else {
                                str = n0;
                            }
                        }
                    }
                }
                if (str == null) {
                    str = kv0Var.n0();
                }
                if (str != null) {
                    kv0Var.Y();
                    d(kv0Var);
                    if (!kv0Var.A() && !kv0Var.x(';')) {
                        throw new Exception("Invalid @media rule: expected '}' at end of rule set");
                    }
                } else {
                    throw new Exception("Invalid @import rule: expected string or url()");
                }
            } else {
                Log.w("CSSParser", "Ignoring @" + o0 + " rule");
                while (!kv0Var.A() && ((intValue = kv0Var.M().intValue()) != 59 || i != 0)) {
                    if (intValue == 123) {
                        i++;
                    } else if (intValue == 125 && i > 0 && i - 1 == 0) {
                        break;
                    }
                }
            }
            kv0Var.Y();
            return;
        }
        throw new Exception("Invalid '@' rule");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, tv0] */
    public boolean e(qm4 qm4Var, kv0 kv0Var) {
        ArrayList p0 = kv0Var.p0();
        if (p0 != null && !p0.isEmpty()) {
            if (kv0Var.x('{')) {
                kv0Var.Y();
                c49 c49Var = new c49();
                do {
                    String o0 = kv0Var.o0();
                    kv0Var.Y();
                    if (kv0Var.x(':')) {
                        kv0Var.Y();
                        String str = (String) kv0Var.c;
                        String str2 = null;
                        if (!kv0Var.A()) {
                            int i = kv0Var.a;
                            int charAt = str.charAt(i);
                            int i2 = i;
                            while (charAt != -1 && charAt != 59 && charAt != 125 && charAt != 33 && charAt != 10 && charAt != 13) {
                                if (!hu.J(charAt)) {
                                    i2 = kv0Var.a + 1;
                                }
                                charAt = kv0Var.k();
                            }
                            if (kv0Var.a > i) {
                                str2 = str.substring(i, i2);
                            } else {
                                kv0Var.a = i;
                            }
                        }
                        if (str2 != null) {
                            kv0Var.Y();
                            if (kv0Var.x('!')) {
                                kv0Var.Y();
                                if (kv0Var.y("important")) {
                                    kv0Var.Y();
                                } else {
                                    throw new Exception("Malformed rule set: found unexpected '!'");
                                }
                            }
                            kv0Var.x(';');
                            t59.C(c49Var, o0, str2);
                            kv0Var.Y();
                            if (kv0Var.A()) {
                                break;
                            }
                        } else {
                            throw new Exception("Expected property value");
                        }
                    } else {
                        throw new Exception("Expected ':'");
                    }
                } while (!kv0Var.x('}'));
                kv0Var.Y();
                Iterator it = p0.iterator();
                while (it.hasNext()) {
                    uv0 uv0Var = (uv0) it.next();
                    int i3 = this.b;
                    ?? obj = new Object();
                    obj.a = uv0Var;
                    obj.b = c49Var;
                    obj.c = i3;
                    qm4Var.h(obj);
                }
                return true;
            }
            throw new Exception("Malformed rule block: expected '{'");
        }
        return false;
    }

    public qm4 f(kv0 kv0Var) {
        qm4 qm4Var = new qm4(3);
        while (!kv0Var.A()) {
            try {
                if (!kv0Var.y("<!--") && !kv0Var.y("-->")) {
                    if (kv0Var.x('@')) {
                        c(qm4Var, kv0Var);
                    } else if (!e(qm4Var, kv0Var)) {
                        break;
                    }
                }
            } catch (hv0 e) {
                Log.e("CSSParser", "CSS parser terminated early due to error: " + e.getMessage());
                return qm4Var;
            }
        }
        return qm4Var;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, tk3, e93] */
    public rw5 g() {
        rw5 py5Var;
        String k;
        Object obj;
        pzb pzbVar = (pzb) this.c;
        byte w = pzbVar.w();
        if (w == 1) {
            return i(true);
        }
        if (w == 0) {
            return i(false);
        }
        if (w == 6) {
            int i = this.b + 1;
            this.b = i;
            if (i == 200) {
                yz5 yz5Var = new yz5(this, null);
                ?? obj2 = new Object();
                obj2.a = yz5Var;
                obj2.b = obj2;
                ha3 ha3Var = ha3.a;
                obj2.c = ha3Var;
                while (true) {
                    obj = obj2.c;
                    e93 e93Var = obj2.b;
                    if (e93Var == null) {
                        break;
                    }
                    if (ha3Var.equals(obj)) {
                        try {
                            yz5 yz5Var2 = obj2.a;
                            f1b.Y(3, yz5Var2);
                            yz5 yz5Var3 = new yz5(yz5Var2.e, e93Var);
                            yz5Var3.d = obj2;
                            Object z = yz5Var3.z(s4b.a);
                            if (z != ha3Var) {
                                e93Var.i(z);
                            }
                        } catch (Throwable th) {
                            e93Var.i(new yy8(th));
                        }
                    } else {
                        obj2.c = ha3Var;
                        e93Var.i(obj);
                    }
                }
                mv7.q(obj);
                py5Var = (rw5) obj;
            } else {
                byte h = pzbVar.h((byte) 6);
                if (pzbVar.w() != 4) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (true) {
                        if (!pzbVar.d()) {
                            break;
                        }
                        if (this.a) {
                            k = pzbVar.m();
                        } else {
                            k = pzbVar.k();
                        }
                        pzbVar.h((byte) 5);
                        linkedHashMap.put(k, g());
                        h = pzbVar.g();
                        if (h != 4) {
                            if (h != 7) {
                                pzb.r(pzbVar, "Expected end of the object or comma", 0, null, 6);
                                throw null;
                            }
                        }
                    }
                    if (h == 6) {
                        pzbVar.h((byte) 7);
                    } else if (h == 4) {
                        zw2.W(pzbVar);
                        throw null;
                    }
                    py5Var = new py5(linkedHashMap);
                } else {
                    pzb.r(pzbVar, "Unexpected leading comma", 0, null, 6);
                    throw null;
                }
            }
            this.b--;
            return py5Var;
        }
        if (w == 8) {
            return h();
        }
        pzb.r(pzbVar, "Cannot read Json element because of unexpected ".concat(w11.b0(w)), 0, null, 6);
        throw null;
    }

    public zv5 h() {
        boolean z;
        pzb pzbVar = (pzb) this.c;
        byte g = pzbVar.g();
        if (pzbVar.w() != 4) {
            ArrayList arrayList = new ArrayList();
            while (pzbVar.d()) {
                arrayList.add(g());
                g = pzbVar.g();
                if (g != 4) {
                    if (g == 9) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i = pzbVar.e;
                    if (!z) {
                        pzb.r(pzbVar, "Expected end of the array or comma", i, null, 4);
                        throw null;
                    }
                }
            }
            if (g == 8) {
                pzbVar.h((byte) 9);
            } else if (g == 4) {
                zw2.V(pzbVar, "array");
                throw null;
            }
            return new zv5(arrayList);
        }
        pzb.r(pzbVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    public vy5 i(boolean z) {
        String m;
        pzb pzbVar = (pzb) this.c;
        if (!this.a && z) {
            m = pzbVar.k();
        } else {
            m = pzbVar.m();
        }
        if (!z && gr5.b(m, "null")) {
            return my5.INSTANCE;
        }
        return new dy5(m, z, null);
    }

    public wv0(nu9 nu9Var, int i, boolean z) {
        this.c = nu9Var;
        this.b = i;
        this.a = z;
    }

    public wv0(int i) {
        this.a = false;
        this.c = lv0.b;
        this.b = i;
    }
}

package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t65 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [fs8] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r3v11, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [is8] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r9v1, types: [gs8] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    public static bz8 b(t65 t65Var, String str, String str2, boolean z, i77 i77Var, int i) {
        i77 i77Var2;
        boolean z2;
        ?? r18;
        int i2;
        ?? r13;
        ?? r9;
        Object obj;
        ks8 ks8Var;
        ks8 ks8Var2;
        boolean z3;
        nv5 b;
        String str3 = str2;
        if ((i & 8) != 0) {
            i77Var2 = null;
        } else {
            i77Var2 = i77Var;
        }
        z86 a = t65Var.a(str);
        if (a == null) {
            a = u88.a;
        }
        z86 z86Var = a;
        bz8 bz8Var = new bz8(31);
        List list = z86Var.c;
        if (list != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((i77) it.next()) instanceof k77) {
                        throw new Exception("Self is not supported at top level");
                    }
                }
            }
        }
        i77 A = v91.A(z86Var, z86Var, z86Var.R, null);
        ?? obj2 = new Object();
        if (i77Var2 == null) {
            i77Var2 = A;
        }
        obj2.a = i77Var2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        i77 i77Var3 = (i77) obj2.a;
        while (true) {
            z2 = false;
            z2 = false;
            if (gr5.b(i77Var3, z86Var) || i77Var3 == null) {
                break;
            }
            Object a2 = i77Var3.a();
            if (a2 instanceof String) {
                arrayList.add(0, a2);
            }
            i77Var3 = i77Var3.v;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            bz8Var.c((String) it2.next());
        }
        ?? obj3 = new Object();
        obj3.a = BuildConfig.FLAVOR;
        Object obj4 = new Object();
        bz8 bz8Var2 = bz8Var;
        Object obj5 = new Object();
        Object obj6 = new Object();
        ?? obj7 = new Object();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int i3 = 1;
        try {
            f54 f54Var = ((i77) obj2.a).K;
            if (f54Var != null) {
                f54Var.c = 0;
            }
            i2 = 0;
            ks8Var2 = obj3;
            ks8Var = obj2;
            obj = obj5;
            r9 = obj4;
            r13 = obj6;
        } catch (Exception e) {
            e = e;
            r18 = z2;
        }
        while (true) {
            obj.a += i3;
            if (r13.a) {
                r13.a = z2;
            } else {
                f54 f54Var2 = ((i77) ks8Var.a).K;
                if (f54Var2 != null) {
                    f54Var2.c = z2 ? 1 : 0;
                }
            }
            Object obj8 = ks8Var.a;
            f54 f54Var3 = ((i77) obj8).K;
            if (f54Var3 != null) {
                f54Var3.b = i2;
            }
            f54 f54Var4 = ((i77) obj8).K;
            if (f54Var4 == null || (b = f54Var4.b(str3)) == null) {
                break;
            }
            String B = zo7.B(i2, Integer.valueOf(b.b()), str3);
            String str4 = str3;
            ks8 ks8Var3 = ks8Var;
            z3 = z2 ? 1 : 0;
            fs8 fs8Var = r13;
            ks8 ks8Var4 = ks8Var2;
            z86 z86Var2 = z86Var;
            gs8 gs8Var = r9;
            try {
                int f = f(ks8Var4, obj7, str4, str, z, ks8Var3, obj, t65Var, linkedHashMap, gs8Var, bz8Var2, z86Var2, linkedHashMap2, fs8Var, B, b);
                ks8Var2 = ks8Var4;
                str3 = str4;
                ks8Var = ks8Var3;
                r9 = gs8Var;
                z86Var = z86Var2;
                r13 = fs8Var;
                i2 = b.b() + f;
                obj = obj;
                z2 = z3 ? 1 : 0;
                i3 = 1;
            } catch (Exception e2) {
                e = e2;
                r18 = z3;
            }
            e = e2;
            r18 = z3;
            Object[] objArr = new Object[1];
            objArr[r18] = qk7.T(e);
            oqb.J("processLexeme", objArr);
            return bz8Var2;
        }
        z3 = z2 ? 1 : 0;
        try {
            f(ks8Var2, obj7, str3, str, z, ks8Var, obj, t65Var, linkedHashMap, r9, bz8Var2, z86Var, linkedHashMap2, r13, zo7.B(i2, null, str3), null);
            bz8Var2 = bz8Var2;
            bz8Var2.c.clear();
            bz8Var2.a = r9.a;
            bz8Var2.b = str;
            return bz8Var2;
        } catch (Exception e3) {
            e = e3;
            bz8Var2 = bz8Var2;
            r18 = z3;
        }
    }

    public static final void c(z86 z86Var, bz8 bz8Var, ks8 ks8Var, ks8 ks8Var2, LinkedHashMap linkedHashMap, gs8 gs8Var, Map map, nv5 nv5Var) {
        z86 z86Var2;
        ks8 ks8Var3;
        int i = 1;
        int size = nv5Var.e.size() - 1;
        while (i <= size) {
            if (((Map) map.get("_emit")).get(Integer.valueOf(i)) == null) {
                i++;
            } else {
                String str = (String) z86Var.U.get(map.get(String.valueOf(i)));
                if (str == null) {
                    Object obj = map.get(String.valueOf(i));
                    if (obj instanceof String) {
                        str = (String) obj;
                    } else {
                        str = null;
                    }
                }
                String a = nv5Var.a(i);
                if (str != null) {
                    bz8Var.a(a, str);
                    ks8 ks8Var4 = ks8Var2;
                    z86Var2 = z86Var;
                    ks8Var3 = ks8Var4;
                } else {
                    ks8Var.a = a;
                    ks8 ks8Var5 = ks8Var2;
                    z86Var2 = z86Var;
                    ks8Var3 = ks8Var5;
                    e(ks8Var3, bz8Var, ks8Var, z86Var2, linkedHashMap, gs8Var);
                    ks8Var.a = BuildConfig.FLAVOR;
                }
                i++;
                z86 z86Var3 = z86Var2;
                ks8Var2 = ks8Var3;
                z86Var = z86Var3;
            }
        }
    }

    public static final void d(ks8 ks8Var, ks8 ks8Var2, t65 t65Var, LinkedHashMap linkedHashMap, gs8 gs8Var, bz8 bz8Var, z86 z86Var, LinkedHashMap linkedHashMap2) {
        i77 i77Var;
        bz8 b;
        double d;
        if (!((i77) ks8Var.a).p.isEmpty()) {
            if (!((i77) ks8Var.a).p.isEmpty()) {
                if (((CharSequence) ks8Var2.a).length() != 0) {
                    if (((i77) ks8Var.a).p.size() > 1) {
                        String str = (String) ks8Var2.a;
                        List list = ((i77) ks8Var.a).p;
                        LinkedHashMap linkedHashMap3 = t65Var.a;
                        z86 z86Var2 = u88.a;
                        b = new bz8(25);
                        b.b(str);
                        try {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list) {
                                if (linkedHashMap3.get((String) obj) != null) {
                                    arrayList.add(obj);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                z86 z86Var3 = (z86) linkedHashMap3.get((String) next);
                                if (z86Var3 == null || !z86Var3.V) {
                                    arrayList2.add(next);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                String str2 = str;
                                arrayList3.add(b(t65Var, (String) it2.next(), str2, false, null, 24));
                                str = str2;
                            }
                            ArrayList arrayList4 = new ArrayList(arrayList3);
                            arrayList4.add(0, b);
                            b = (bz8) yw2.P0(yw2.n1(arrayList4, new o10(new os(19), t65Var)));
                        } catch (Exception unused) {
                        }
                    } else {
                        String str3 = (String) yw2.P0(((i77) ks8Var.a).p);
                        String str4 = (String) ks8Var2.a;
                        Object obj2 = linkedHashMap.get(str3);
                        if (obj2 instanceof i77) {
                            i77Var = (i77) obj2;
                        } else {
                            i77Var = null;
                        }
                        b = b(t65Var, str3, str4, true, i77Var, 16);
                    }
                    Double d2 = ((i77) ks8Var.a).m;
                    if (d2 != null) {
                        d = d2.doubleValue();
                    } else {
                        d = 0.0d;
                    }
                    if (d > 0.0d) {
                        gs8Var.a += b.a;
                    }
                    String str5 = b.b;
                    wk7 wk7Var = b.d;
                    wk7Var.getClass();
                    ((wk7) yw2.Z0(bz8Var.c)).c.add(wk7Var);
                }
            } else {
                throw new Exception("processSublanguage called on empty sublanguage");
            }
        } else {
            e(ks8Var, bz8Var, ks8Var2, z86Var, linkedHashMap2, gs8Var);
        }
        ks8Var2.a = BuildConfig.FLAVOR;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0106 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ks8 ks8Var, bz8 bz8Var, ks8 ks8Var2, z86 z86Var, LinkedHashMap linkedHashMap, gs8 gs8Var) {
        lv6 lv6Var;
        String str;
        pz7 pz7Var;
        String y;
        qu8 qu8Var;
        String str2;
        i77 i77Var = (i77) ks8Var.a;
        if (i77Var.a == null) {
            bz8Var.b((String) ks8Var2.a);
            return;
        }
        qu8 qu8Var2 = i77Var.J;
        int i = 0;
        if (qu8Var2 != null) {
            CharSequence charSequence = (CharSequence) ks8Var2.a;
            lv6Var = ep7.k(qu8Var2.a.matcher(charSequence), 0, charSequence);
        } else {
            lv6Var = null;
        }
        int i2 = 0;
        String str3 = BuildConfig.FLAVOR;
        while (true) {
            Object obj = ks8Var2.a;
            if (lv6Var != null) {
                kv6 kv6Var = lv6Var.c;
                String concat = str3.concat(zo7.B(i2, Integer.valueOf(lv6Var.a().a), (String) obj));
                if (z86Var.T) {
                    iv6 c = kv6Var.c(i);
                    if (c != null && (str2 = c.a) != null) {
                        str = str2.toLowerCase(Locale.ROOT);
                    }
                    str = null;
                } else {
                    iv6 c2 = kv6Var.c(i);
                    if (c2 != null) {
                        str = c2.a;
                    }
                    str = null;
                }
                Object obj2 = ((i77) ks8Var.a).a;
                if (!(obj2 instanceof Map)) {
                    pz7Var = null;
                } else {
                    pz7Var = (pz7) ((Map) obj2).get(str);
                }
                if (pz7Var != null) {
                    String str4 = (String) pz7Var.a;
                    int intValue = ((Number) pz7Var.b).intValue();
                    bz8Var.b(concat);
                    Object obj3 = linkedHashMap.get(str);
                    if (obj3 == null) {
                        obj3 = Integer.valueOf(i);
                    }
                    linkedHashMap.put(str, Integer.valueOf(((Integer) obj3).intValue() + 1));
                    if (((Integer) linkedHashMap.get(str)).intValue() <= 7) {
                        gs8Var.a += intValue;
                    }
                    i = 0;
                    if (v7a.Q(str4, "_", false)) {
                        y = iz1.q(BuildConfig.FLAVOR, kv6Var.c(0).a);
                    } else {
                        String str5 = (String) z86Var.U.get(str4);
                        if (str5 != null) {
                            str4 = str5;
                        }
                        bz8Var.a(kv6Var.c(0).a, str4);
                        str3 = BuildConfig.FLAVOR;
                        i2 = lv6Var.a().b + 1;
                        qu8Var = ((i77) ks8Var.a).J;
                        if (qu8Var == null) {
                            CharSequence charSequence2 = (CharSequence) ks8Var2.a;
                            lv6Var = ep7.k(qu8Var.a.matcher(charSequence2), i2, charSequence2);
                        } else {
                            lv6Var = null;
                        }
                    }
                } else {
                    y = yq9.y(concat, kv6Var.c(i).a);
                }
                str3 = y;
                i2 = lv6Var.a().b + 1;
                qu8Var = ((i77) ks8Var.a).J;
                if (qu8Var == null) {
                }
            } else {
                bz8Var.b(str3.concat(zo7.B(i2, null, (String) obj)));
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03b1 A[EDGE_INSN: B:159:0x03b1->B:160:0x03b1 BREAK  A[LOOP:3: B:141:0x0355->B:158:0x0316], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0256 A[LOOP:1: B:91:0x01f0->B:187:0x0256, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0259 A[EDGE_INSN: B:188:0x0259->B:116:0x0259 BREAK  A[LOOP:1: B:91:0x01f0->B:187:0x0256], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int f(ks8 ks8Var, ks8 ks8Var2, String str, String str2, boolean z, ks8 ks8Var3, is8 is8Var, t65 t65Var, LinkedHashMap linkedHashMap, gs8 gs8Var, bz8 bz8Var, z86 z86Var, LinkedHashMap linkedHashMap2, fs8 fs8Var, String str3, nv5 nv5Var) {
        String str4;
        String str5;
        nv5 nv5Var2;
        String str6;
        String str7;
        int i;
        boolean z2;
        String str8;
        Boolean bool;
        ks8 ks8Var4;
        gs8 gs8Var2;
        bz8 bz8Var2;
        Boolean bool2;
        Boolean bool3;
        i77 i77Var;
        i77 i77Var2;
        int length;
        int i2;
        Double d;
        double d2;
        i77 i77Var3;
        lv6 lv6Var;
        sp5 a;
        ks8 ks8Var5;
        gs8 gs8Var3;
        z86 z86Var2;
        LinkedHashMap linkedHashMap3;
        ks8 ks8Var6;
        i77 i77Var4;
        nv5 nv5Var3;
        bz8 bz8Var3;
        cv4 cv4Var;
        nv5 nv5Var4;
        ks8 ks8Var7 = ks8Var;
        i77 i77Var5 = null;
        if (nv5Var != null) {
            str4 = nv5Var.a(0);
        } else {
            str4 = null;
        }
        ks8Var7.a = ks8Var7.a + str3;
        if (str4 == null) {
            d(ks8Var3, ks8Var7, t65Var, linkedHashMap, gs8Var, bz8Var, z86Var, linkedHashMap2);
            return 0;
        }
        nv5 nv5Var5 = (nv5) ks8Var2.a;
        if (nv5Var5 != null) {
            str5 = nv5Var5.f;
        } else {
            str5 = null;
        }
        if (gr5.b(str5, "begin") && gr5.b(nv5Var.f, "end") && (nv5Var4 = (nv5) ks8Var2.a) != null && nv5Var4.b() == nv5Var.b() && str4.equals(BuildConfig.FLAVOR)) {
            ks8Var7.a = ks8Var7.a + str.substring(nv5Var.b(), nv5Var.b() + 1);
            return 1;
        }
        ks8Var2.a = nv5Var;
        String str9 = nv5Var.f;
        if (str9 != null) {
            int hashCode = str9.hashCode();
            if (hashCode != 100571) {
                if (hashCode != 93616297) {
                    if (hashCode == 1893405558 && str9.equals("illegal") && !z) {
                        Object a2 = ((i77) ks8Var3.a).a();
                        if (a2 == null) {
                            a2 = "<unnamed>";
                        }
                        throw new Exception("Illegal lexeme " + str4 + " for mode " + a2);
                    }
                } else if (str9.equals("begin")) {
                    String a3 = nv5Var.a(0);
                    i77 i77Var6 = nv5Var.d;
                    ry8 ry8Var = new ry8(i77Var6);
                    Boolean bool4 = i77Var6.t;
                    Boolean bool5 = i77Var6.q;
                    for (Object obj : Arrays.asList(i77Var6.o, i77Var6.L)) {
                        if (obj != null) {
                            if (f1b.k0(2, obj)) {
                                cv4Var = (cv4) obj;
                            } else {
                                cv4Var = null;
                            }
                            if (cv4Var != null) {
                                cv4Var.q(nv5Var, ry8Var);
                            }
                            if (ry8Var.a) {
                                f54 f54Var = ((i77) ks8Var3.a).K;
                                if (f54Var != null && f54Var.c == 0) {
                                    Object obj2 = ks8Var7.a;
                                    char charAt = a3.charAt(0);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(obj2);
                                    sb.append(charAt);
                                    ks8Var7.a = sb.toString();
                                    return 1;
                                }
                                fs8Var.a = true;
                                return 0;
                            }
                        }
                    }
                    Boolean bool6 = i77Var6.s;
                    Boolean bool7 = Boolean.TRUE;
                    if (gr5.b(bool6, bool7)) {
                        ks8Var7.a = ks8Var7.a + a3;
                        gs8Var3 = gs8Var;
                        linkedHashMap3 = linkedHashMap2;
                        ks8Var5 = ks8Var3;
                        ks8Var6 = ks8Var7;
                        i77Var4 = i77Var6;
                        nv5Var3 = nv5Var;
                        bz8Var3 = bz8Var;
                        z86Var2 = z86Var;
                    } else {
                        if (gr5.b(bool5, bool7)) {
                            ks8Var7.a = ks8Var7.a + a3;
                        }
                        d(ks8Var3, ks8Var7, t65Var, linkedHashMap, gs8Var, bz8Var, z86Var, linkedHashMap2);
                        if (!gr5.b(bool4, bool7) && !gr5.b(bool5, bool7)) {
                            ks8Var7.a = a3;
                        }
                        ks8Var5 = ks8Var3;
                        gs8Var3 = gs8Var;
                        z86Var2 = z86Var;
                        linkedHashMap3 = linkedHashMap2;
                        ks8Var6 = ks8Var7;
                        i77Var4 = i77Var6;
                        nv5Var3 = nv5Var;
                        bz8Var3 = bz8Var;
                    }
                    g(z86Var2, bz8Var3, ks8Var6, ks8Var5, linkedHashMap3, gs8Var3, i77Var4, nv5Var3);
                    if (gr5.b(bool4, bool7)) {
                        return 0;
                    }
                    return a3.length();
                }
            } else if (!str9.equals("end")) {
                ks8Var7 = ks8Var;
            } else {
                String a4 = nv5Var.a(0);
                String B = zo7.B(nv5Var.b(), null, str);
                i77 i77Var7 = (i77) ks8Var3.a;
                while (true) {
                    qu8 qu8Var = i77Var7.y;
                    cv4 cv4Var2 = i77Var7.M;
                    if (qu8Var != null) {
                        Matcher region = qu8Var.a.matcher(B).useAnchoringBounds(false).useTransparentBounds(true).region(0, B.length());
                        if (region.lookingAt()) {
                            lv6Var = new lv6(region, B);
                        } else {
                            lv6Var = null;
                        }
                        if (lv6Var != null && (a = lv6Var.a()) != null && a.a == 0) {
                            z2 = true;
                            if (z2) {
                                if (cv4Var2 != null) {
                                    ry8 ry8Var2 = new ry8(i77Var7);
                                    cv4Var2.q(nv5Var, ry8Var2);
                                    if (ry8Var2.a) {
                                        z2 = false;
                                    }
                                }
                                if (z2) {
                                    i77Var5 = i77Var7;
                                    while (gr5.b(i77Var5.k, Boolean.TRUE) && (i77Var3 = i77Var5.v) != null) {
                                        i77Var5 = i77Var3;
                                    }
                                }
                            }
                            if (gr5.b(i77Var7.l, Boolean.TRUE)) {
                                break;
                            }
                            i77Var7 = i77Var7.v;
                        }
                    }
                    z2 = false;
                    if (z2) {
                    }
                    if (gr5.b(i77Var7.l, Boolean.TRUE)) {
                    }
                }
                if (i77Var5 == null) {
                    ks8Var7 = ks8Var;
                    nv5Var2 = nv5Var;
                    str6 = str4;
                    i2 = -5353636;
                    length = -5353636;
                } else {
                    i77 i77Var8 = (i77) ks8Var3.a;
                    Object obj3 = i77Var8.H;
                    Boolean bool8 = i77Var8.u;
                    boolean z3 = obj3 instanceof Map;
                    if (z3) {
                        Map map = (Map) obj3;
                        if (map.get("wrap") != null) {
                            bz8Var2 = bz8Var;
                            str8 = a4;
                            bool = bool8;
                            str6 = str4;
                            ks8Var7 = ks8Var;
                            gs8Var2 = gs8Var;
                            d(ks8Var3, ks8Var7, t65Var, linkedHashMap, gs8Var2, bz8Var2, z86Var, linkedHashMap2);
                            bz8Var2.a(str8, (String) map.get("wrap"));
                            ks8Var4 = ks8Var3;
                            while (true) {
                                if (((i77) ks8Var4.a).a() != null) {
                                    ArrayList arrayList = bz8Var2.c;
                                    if (arrayList.size() > 1) {
                                    }
                                }
                                bool2 = ((i77) ks8Var4.a).s;
                                bool3 = Boolean.TRUE;
                                if (!gr5.b(bool2, bool3) && ((i77) ks8Var4.a).p.isEmpty()) {
                                    double d3 = gs8Var2.a;
                                    d = ((i77) ks8Var4.a).m;
                                    if (d == null) {
                                        d2 = d.doubleValue();
                                    } else {
                                        d2 = 0.0d;
                                    }
                                    gs8Var2.a = d3 + d2;
                                }
                                i77Var = ((i77) ks8Var4.a).v;
                                ks8Var4.a = i77Var;
                                if (!gr5.b(i77Var, i77Var5.v)) {
                                    break;
                                }
                                ks8Var4 = ks8Var3;
                                gs8Var2 = gs8Var;
                                bz8Var2 = bz8Var;
                            }
                            i77Var2 = i77Var5.e;
                            nv5Var2 = nv5Var;
                            if (i77Var2 != null) {
                                ks8 ks8Var8 = ks8Var7;
                                g(z86Var, bz8Var2, ks8Var8, ks8Var4, linkedHashMap2, gs8Var2, i77Var2, nv5Var2);
                                ks8Var7 = ks8Var8;
                            }
                            if (!gr5.b(bool, bool3)) {
                                i2 = -5353636;
                                length = 0;
                            } else {
                                length = str8.length();
                                i2 = -5353636;
                            }
                        }
                    }
                    str8 = a4;
                    bool = bool8;
                    str6 = str4;
                    if (z3 && gr5.b(((Map) obj3).get("multi"), Boolean.TRUE)) {
                        d(ks8Var3, ks8Var, t65Var, linkedHashMap, gs8Var, bz8Var, z86Var, linkedHashMap2);
                        c(z86Var, bz8Var, ks8Var, ks8Var3, linkedHashMap2, gs8Var, (Map) ((i77) ks8Var3.a).H, nv5Var);
                        ks8Var4 = ks8Var3;
                        gs8Var2 = gs8Var;
                        bz8Var2 = bz8Var;
                        ks8Var7 = ks8Var;
                    } else {
                        ks8Var7 = ks8Var;
                        Boolean bool9 = i77Var8.s;
                        Boolean bool10 = i77Var8.r;
                        Boolean bool11 = Boolean.TRUE;
                        if (gr5.b(bool9, bool11)) {
                            ks8Var7.a = ks8Var7.a + str8;
                            ks8Var4 = ks8Var3;
                            gs8Var2 = gs8Var;
                            bz8Var2 = bz8Var;
                        } else {
                            if (!gr5.b(bool, bool11) && !gr5.b(bool10, bool11)) {
                                ks8Var7.a = ks8Var7.a + str8;
                            }
                            ks8Var4 = ks8Var3;
                            gs8Var2 = gs8Var;
                            bz8Var2 = bz8Var;
                            d(ks8Var4, ks8Var7, t65Var, linkedHashMap, gs8Var2, bz8Var2, z86Var, linkedHashMap2);
                            if (gr5.b(bool10, bool11)) {
                                ks8Var7.a = str8;
                            }
                        }
                    }
                    while (true) {
                        if (((i77) ks8Var4.a).a() != null) {
                        }
                        bool2 = ((i77) ks8Var4.a).s;
                        bool3 = Boolean.TRUE;
                        if (!gr5.b(bool2, bool3)) {
                            double d32 = gs8Var2.a;
                            d = ((i77) ks8Var4.a).m;
                            if (d == null) {
                            }
                            gs8Var2.a = d32 + d2;
                        }
                        i77Var = ((i77) ks8Var4.a).v;
                        ks8Var4.a = i77Var;
                        if (!gr5.b(i77Var, i77Var5.v)) {
                        }
                        ks8Var4 = ks8Var3;
                        gs8Var2 = gs8Var;
                        bz8Var2 = bz8Var;
                    }
                    i77Var2 = i77Var5.e;
                    nv5Var2 = nv5Var;
                    if (i77Var2 != null) {
                    }
                    if (!gr5.b(bool, bool3)) {
                    }
                }
                if (length != i2) {
                    return length;
                }
                if (!gr5.b(nv5Var2.f, "illegal")) {
                    str7 = str6;
                    if (str7.equals(BuildConfig.FLAVOR)) {
                        return 1;
                    }
                } else {
                    str7 = str6;
                }
                i = is8Var.a;
                if (i <= 100000 && i > nv5Var2.b() * 3) {
                    throw new Exception();
                }
                ks8Var7.a = ks8Var7.a + str7;
                return str7.length();
            }
        }
        nv5Var2 = nv5Var;
        str6 = str4;
        if (!gr5.b(nv5Var2.f, "illegal")) {
        }
        i = is8Var.a;
        if (i <= 100000) {
        }
        ks8Var7.a = ks8Var7.a + str7;
        return str7.length();
    }

    public static final void g(z86 z86Var, bz8 bz8Var, ks8 ks8Var, ks8 ks8Var2, LinkedHashMap linkedHashMap, gs8 gs8Var, i77 i77Var, nv5 nv5Var) {
        ks8 ks8Var3;
        Map map;
        String str;
        Map map2 = z86Var.U;
        Object a = i77Var.a();
        if (a instanceof String) {
            if (map2 instanceof Map) {
                map = map2;
            } else {
                map = null;
            }
            if (map == null || (str = (String) map.get(a)) == null) {
                str = (String) a;
            }
            bz8Var.c(str);
        }
        Object obj = i77Var.F;
        if (obj instanceof Map) {
            Map map3 = (Map) obj;
            if (map3.get("wrap") != null) {
                String str2 = (String) map2.get(map3.get("wrap"));
                if (str2 == null) {
                    str2 = (String) map3.get("wrap");
                }
                if (str2 != null) {
                    bz8Var.a((String) ks8Var.a, str2);
                }
                ks8Var.a = BuildConfig.FLAVOR;
            } else if (gr5.b(map3.get("multi"), Boolean.TRUE)) {
                ks8Var3 = ks8Var2;
                c(z86Var, bz8Var, ks8Var, ks8Var3, linkedHashMap, gs8Var, map3, nv5Var);
                ks8Var.a = BuildConfig.FLAVOR;
                ks8Var3.a = zz.t(i77Var, new i77(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (i77) ks8Var3.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2097153, 511));
            }
        }
        ks8Var3 = ks8Var2;
        ks8Var3.a = zz.t(i77Var, new i77(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (i77) ks8Var3.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2097153, 511));
    }

    public final z86 a(String str) {
        if (str == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = this.a;
        z86 z86Var = (z86) linkedHashMap.get(str);
        if (z86Var == null) {
            return (z86) linkedHashMap.get(this.b.get(str));
        }
        return z86Var;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import java.util.regex.Matcher;

/* loaded from: classes3.dex */
public final class e56 implements mu4 {
    public final /* synthetic */ int a;
    public final k56 b;

    public /* synthetic */ e56(k56 k56Var, int i) {
        this.a = i;
        this.b = k56Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a3, code lost:
    
        if (defpackage.oqb.S((defpackage.da7) r6) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a5, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cd, code lost:
    
        if (r6 != false) goto L64;
     */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        Class<?> enclosingClass;
        boolean d;
        String concat;
        int i = this.a;
        int i2 = 0;
        k56 k56Var = this.b;
        lv6 lv6Var = null;
        switch (i) {
            case 0:
                is2 is2Var = y29.a;
                dh8 k = k56Var.k();
                p36 p36Var = k56Var.d;
                mu9 b = y29.b(k);
                if (b instanceof x16) {
                    x16 x16Var = (x16) b;
                    bj8 bj8Var = x16Var.k;
                    us3 us3Var = x16Var.j;
                    sa4 sa4Var = l26.a;
                    p16 b2 = l26.b(bj8Var, x16Var.m, x16Var.n, true);
                    if (b2 == null) {
                        return null;
                    }
                    if (us3Var.n() != 2) {
                        ek3 k2 = us3Var.k();
                        if (k2 != null) {
                            if (rr3.l(k2)) {
                                ek3 k3 = k2.k();
                                if (rr3.n(k3, 1) || rr3.n(k3, 3)) {
                                    LinkedHashSet linkedHashSet = zy2.a;
                                    break;
                                }
                            }
                            if (rr3.l(us3Var.k())) {
                                sc4 sc4Var = us3Var.B;
                                if (sc4Var != null && sc4Var.getAnnotations().d(t06.a)) {
                                    d = true;
                                    break;
                                } else {
                                    d = us3Var.getAnnotations().d(t06.a);
                                    break;
                                }
                            }
                        } else {
                            pr6.a(1);
                            throw null;
                        }
                    }
                    if (i2 == 0 && !l26.d(bj8Var)) {
                        ek3 k4 = us3Var.k();
                        if (k4 instanceof da7) {
                            enclosingClass = mbb.i((da7) k4);
                        } else {
                            enclosingClass = p36Var.f();
                        }
                    } else {
                        enclosingClass = p36Var.f().getEnclosingClass();
                    }
                    if (enclosingClass == null) {
                        return null;
                    }
                    try {
                        return enclosingClass.getDeclaredField(b2.o);
                    } catch (NoSuchFieldException unused) {
                        return null;
                    }
                }
                if (b instanceof v16) {
                    return ((v16) b).j;
                }
                if ((b instanceof w16) || (b instanceof y16)) {
                    return null;
                }
                l33.e();
                return null;
            default:
                p36 p36Var2 = k56Var.d;
                String str = k56Var.e;
                String str2 = k56Var.f;
                p36Var2.getClass();
                Matcher matcher = p36.a.a.matcher(str2);
                if (matcher.matches()) {
                    lv6Var = new lv6(matcher, str2);
                }
                if (lv6Var != null) {
                    if (lv6Var.d == null) {
                        lv6Var.d = new jv6(i2, lv6Var);
                    }
                    String str3 = (String) lv6Var.d.get(1);
                    dh8 l = p36Var2.l(Integer.parseInt(str3));
                    if (l == null) {
                        StringBuilder y = wa1.y("Local property #", str3, " not found in ");
                        y.append(p36Var2.f());
                        throw new Error(y.toString());
                    }
                    return l;
                }
                Collection o = p36Var2.o(te7.i(str));
                ArrayList arrayList = new ArrayList();
                for (Object obj : o) {
                    if (gr5.b(y29.b((dh8) obj).r(), str2)) {
                        arrayList.add(obj);
                    }
                }
                if (!arrayList.isEmpty()) {
                    if (arrayList.size() != 1) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            ur3 h = ((dh8) next).h();
                            Object obj2 = linkedHashMap.get(h);
                            if (obj2 == null) {
                                obj2 = new ArrayList();
                                linkedHashMap.put(h, obj2);
                            }
                            ((List) obj2).add(next);
                        }
                        TreeMap treeMap = new TreeMap(new os(26));
                        treeMap.putAll(linkedHashMap);
                        List list = (List) yw2.Y0(treeMap.values());
                        if (list.size() == 1) {
                            return (dh8) yw2.P0(list);
                        }
                        String X0 = yw2.X0(p36Var2.o(te7.i(str)), "\n", null, null, j16.d, 30);
                        StringBuilder k5 = tq0.k("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
                        k5.append(p36Var2);
                        k5.append(':');
                        if (X0.length() == 0) {
                            concat = " no members found";
                        } else {
                            concat = "\n".concat(X0);
                        }
                        k5.append(concat);
                        throw new Error(k5.toString());
                    }
                    return (dh8) yw2.j1(arrayList);
                }
                StringBuilder k6 = tq0.k("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
                k6.append(p36Var2);
                throw new Error(k6.toString());
        }
    }
}

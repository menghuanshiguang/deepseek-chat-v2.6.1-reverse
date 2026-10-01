package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class no {
    public static final LinkedHashMap c;
    public final gu5 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (lo loVar : lo.values()) {
            String str = loVar.a;
            if (linkedHashMap.get(str) == null) {
                linkedHashMap.put(str, loVar);
            }
        }
        c = linkedHashMap;
    }

    public no(gu5 gu5Var) {
        this.a = gu5Var;
    }

    public static ArrayList a(Object obj, boolean z) {
        Iterable i;
        Map h = ((fo) obj).h();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : h.entrySet()) {
            te7 te7Var = (te7) entry.getKey();
            w53 w53Var = (w53) entry.getValue();
            if (z && !gr5.b(te7Var, u06.b)) {
                i = z54.a;
            } else {
                i = i(w53Var);
            }
            dx2.B0(arrayList, i);
        }
        return arrayList;
    }

    public static Object c(Object obj, xp4 xp4Var) {
        for (Object obj2 : d(obj)) {
            if (gr5.b(((fo) obj2).g(), xp4Var)) {
                return obj2;
            }
        }
        return null;
    }

    public static Iterable d(Object obj) {
        to annotations;
        da7 d = tr3.d((fo) obj);
        if (d != null && (annotations = d.getAnnotations()) != null) {
            return annotations;
        }
        return z54.a;
    }

    public static boolean e(Object obj, xp4 xp4Var) {
        Iterable d = d(obj);
        if (!(d instanceof Collection) || !((Collection) d).isEmpty()) {
            Iterator it = d.iterator();
            while (it.hasNext()) {
                if (gr5.b(((fo) it.next()).g(), xp4Var)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static List i(w53 w53Var) {
        if (w53Var instanceof w00) {
            Iterable iterable = (Iterable) ((w00) w53Var).a;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                dx2.B0(arrayList, i((w53) it.next()));
            }
            return arrayList;
        }
        if (w53Var instanceof r74) {
            return Collections.singletonList(((r74) w53Var).c.e());
        }
        return z54.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0011 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ju5 b(ju5 ju5Var, to toVar) {
        boolean z;
        EnumMap enumMap;
        sw8 g;
        boolean z2;
        kt5 kt5Var;
        Object c2;
        Object obj;
        pz7 pz7Var;
        zm7 f;
        boolean z3;
        gu5 gu5Var = this.a;
        if (!gu5Var.b) {
            ArrayList arrayList = new ArrayList();
            Iterator it = toVar.iterator();
            while (true) {
                z = false;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                boolean z4 = gu5Var.b;
                sw8 sw8Var = sw8.a;
                sw8 sw8Var2 = sw8.b;
                kt5 kt5Var2 = null;
                if (!z4) {
                    fo foVar = (fo) next;
                    kt5 kt5Var3 = (kt5) lt5.b.get(foVar.g());
                    if (kt5Var3 != null) {
                        xp4 g2 = foVar.g();
                        if (g2 != null && lt5.a.containsKey(g2)) {
                            g = (sw8) fu5.h.h(g2);
                        } else {
                            g = g(next);
                            if (g == null) {
                                g = gu5Var.a.a;
                            }
                        }
                        if (g == sw8Var) {
                            g = null;
                        }
                        if (g != null) {
                            zm7 zm7Var = kt5Var3.a;
                            if (g == sw8Var2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            kt5Var = new kt5(zm7.a(zm7Var, null, z2, 1), kt5Var3.b, kt5Var3.c);
                            if (kt5Var == null) {
                                kt5Var2 = kt5Var;
                            } else {
                                if (!gu5Var.a.c && (c2 = c(next, v06.f)) != null) {
                                    Iterator it2 = d(next).iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            obj = it2.next();
                                            if (h(obj) != null) {
                                                break;
                                            }
                                        } else {
                                            obj = null;
                                            break;
                                        }
                                    }
                                    if (obj != null) {
                                        ArrayList a = a(c2, true);
                                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                                        Iterator it3 = a.iterator();
                                        while (it3.hasNext()) {
                                            lo loVar = (lo) c.get((String) it3.next());
                                            if (loVar != null) {
                                                linkedHashSet.add(loVar);
                                            }
                                        }
                                        if (linkedHashSet.contains(lo.TYPE_USE)) {
                                            linkedHashSet = lk9.S0(lk9.P0(lo.TYPE_PARAMETER_BOUNDS, x00.x0(lo.values())), linkedHashSet);
                                        }
                                        pz7Var = new pz7(obj, linkedHashSet);
                                        if (pz7Var != null) {
                                            Object obj2 = pz7Var.a;
                                            Set set = (Set) pz7Var.b;
                                            sw8 g3 = g(next);
                                            if (g3 == null && (g3 = g(obj2)) == null) {
                                                g3 = gu5Var.a.a;
                                            }
                                            g3.getClass();
                                            if (g3 != sw8Var) {
                                                zm7 f2 = f(obj2, false);
                                                if (f2 == null) {
                                                    Object h = h(obj2);
                                                    if (h != null) {
                                                        sw8 g4 = g(obj2);
                                                        if (g4 == null) {
                                                            g4 = gu5Var.a.a;
                                                        }
                                                        g4.getClass();
                                                        if (g4 != sw8Var && (f = f(h, false)) != null) {
                                                            if (g4 == sw8Var2) {
                                                                z3 = true;
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            f2 = zm7.a(f, null, z3, 1);
                                                        }
                                                    }
                                                    f2 = null;
                                                }
                                                if (f2 != null) {
                                                    if (g3 == sw8Var2) {
                                                        z = true;
                                                    }
                                                    kt5Var2 = new kt5(zm7.a(f2, null, z, 1), set);
                                                }
                                            }
                                        }
                                    }
                                }
                                pz7Var = null;
                                if (pz7Var != null) {
                                }
                            }
                            if (kt5Var2 == null) {
                                arrayList.add(kt5Var2);
                            }
                        }
                    }
                }
                kt5Var = null;
                if (kt5Var == null) {
                }
                if (kt5Var2 == null) {
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap2 = new EnumMap(lo.class);
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    kt5 kt5Var4 = (kt5) it4.next();
                    for (lo loVar2 : kt5Var4.b) {
                        enumMap2.containsKey(loVar2);
                        enumMap2.put((EnumMap) loVar2, (lo) kt5Var4);
                    }
                }
                if (ju5Var != null) {
                    enumMap = new EnumMap(ju5Var.a);
                } else {
                    enumMap = new EnumMap(lo.class);
                }
                for (Map.Entry entry : enumMap2.entrySet()) {
                    lo loVar3 = (lo) entry.getKey();
                    kt5 kt5Var5 = (kt5) entry.getValue();
                    if (kt5Var5 != null) {
                        enumMap.put((EnumMap) loVar3, (lo) kt5Var5);
                        z = true;
                    }
                }
                if (z) {
                    return new ju5(enumMap);
                }
            }
        }
        return ju5Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r8.equals("ALWAYS") != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r8.equals("UNKNOWN") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (r8.equals("NEVER") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        if (r8.equals("MAYBE") == false) goto L43;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x005d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zm7 f(Object obj, boolean z) {
        xp4 g = ((fo) obj).g();
        if (g != null) {
            this.a.getClass();
            sw8 sw8Var = (sw8) fu5.h.h(g);
            sw8Var.getClass();
            if (sw8Var == sw8.a) {
                return null;
            }
            boolean contains = v06.k.contains(g);
            boolean z2 = false;
            ym7 ym7Var = ym7.c;
            if (!contains) {
                boolean contains2 = v06.l.contains(g);
                ym7 ym7Var2 = ym7.b;
                if (!contains2) {
                    boolean contains3 = v06.m.contains(g);
                    ym7 ym7Var3 = ym7.a;
                    if (!contains3) {
                        if (g.equals(v06.g)) {
                            String str = (String) yw2.Q0(a(obj, false));
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case 73135176:
                                        break;
                                    case 74175084:
                                        break;
                                    case 433141802:
                                        break;
                                    case 1933739535:
                                        break;
                                }
                            }
                        }
                    }
                    ym7Var = ym7Var3;
                }
                ym7Var = ym7Var2;
            }
            if (sw8Var == sw8.b || z) {
                z2 = true;
            }
            return new zm7(ym7Var, z2);
        }
        return null;
    }

    public final sw8 g(Object obj) {
        String str;
        gu5 gu5Var = this.a;
        q06 q06Var = gu5Var.a;
        ((fo) obj).g();
        Object c2 = c(obj, v06.p);
        if (c2 != null && (str = (String) yw2.Q0(a(c2, false))) != null) {
            sw8 sw8Var = gu5Var.a.b;
            if (sw8Var == null) {
                int hashCode = str.hashCode();
                if (hashCode != -2137067054) {
                    if (hashCode != -1838656823) {
                        if (hashCode == 2656902 && str.equals("WARN")) {
                            return sw8.b;
                        }
                        return null;
                    }
                    if (str.equals("STRICT")) {
                        return sw8.c;
                    }
                    return null;
                }
                if (str.equals("IGNORE")) {
                    return sw8.a;
                }
                return null;
            }
            return sw8Var;
        }
        return null;
    }

    public final Object h(Object obj) {
        Object obj2;
        if (!this.a.a.c) {
            fo foVar = (fo) obj;
            if (!yw2.J0(v06.j, foVar.g()) && !e(obj, v06.d)) {
                if (e(obj, v06.e)) {
                    da7 d = tr3.d(foVar);
                    ConcurrentHashMap concurrentHashMap = this.b;
                    Object obj3 = concurrentHashMap.get(d);
                    if (obj3 == null) {
                        Iterator it = d(obj).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = h(it.next());
                                if (obj2 != null) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        if (obj2 != null) {
                            Object putIfAbsent = concurrentHashMap.putIfAbsent(d, obj2);
                            if (putIfAbsent == null) {
                                return obj2;
                            }
                            return putIfAbsent;
                        }
                    } else {
                        return obj3;
                    }
                }
            } else {
                return obj;
            }
        }
        return null;
    }
}

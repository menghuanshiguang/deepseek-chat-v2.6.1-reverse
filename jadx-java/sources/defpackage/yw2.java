package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class yw2 extends dx2 {
    public static z00 A1(Iterable iterable) {
        return new z00(1, new vj2(2, iterable));
    }

    public static ArrayList B1(Iterable iterable, Iterable iterable2) {
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(zw2.x(iterable, 10), zw2.x(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new pz7(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final int H0(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder H = oq3.H(i, "Element index ", " must be in range [");
        H.append(new qp5(0, list.size() - 1, 1));
        H.append("].");
        throw new IndexOutOfBoundsException(H.toString());
    }

    public static final int I0(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder H = oq3.H(i, "Position index ", " must be in range [");
        H.append(new qp5(0, list.size(), 1));
        H.append("].");
        throw new IndexOutOfBoundsException(H.toString());
    }

    public static boolean J0(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (T0(iterable, obj) >= 0) {
            return true;
        }
        return false;
    }

    public static List K0(Iterable iterable) {
        return v1(y1(iterable));
    }

    public static List L0(Iterable iterable, int i) {
        ArrayList arrayList;
        if (i >= 0) {
            if (i == 0) {
                return v1(iterable);
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size() - i;
                if (size <= 0) {
                    return z54.a;
                }
                if (size == 1) {
                    return Collections.singletonList(Y0(iterable));
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        List list = (List) iterable;
                        int size2 = list.size();
                        while (i < size2) {
                            arrayList.add(list.get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i2 = 0;
            for (Object obj : iterable) {
                if (i2 >= i) {
                    arrayList.add(obj);
                } else {
                    i2++;
                }
            }
            return zw2.l0(arrayList);
        }
        t00.h(oq3.E(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List M0(List list) {
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return o1(list2, size);
    }

    public static ArrayList N0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object O0(Iterable iterable) {
        if (iterable instanceof List) {
            return P0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        nl9.k("Collection is empty.");
        return null;
    }

    public static Object P0(List list) {
        if (!list.isEmpty()) {
            return list.get(0);
        }
        nl9.k("List is empty.");
        return null;
    }

    public static Object Q0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static Object R0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object S0(int i, List list) {
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static int T0(Iterable iterable, Object obj) {
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i >= 0) {
                if (gr5.b(obj, obj2)) {
                    return i;
                }
                i++;
            } else {
                zw2.u0();
                throw null;
            }
        }
        return -1;
    }

    public static LinkedHashSet U0(Iterable iterable, Iterable iterable2) {
        Collection C0 = dx2.C0(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (C0.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void V0(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, ou4 ou4Var) {
        appendable.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                appendable.append(charSequence);
            }
            vg7.c(appendable, obj, ou4Var);
        }
        appendable.append(charSequence3);
    }

    public static /* synthetic */ void W0(Iterable iterable, StringBuilder sb, String str, String str2, String str3, ou4 ou4Var, int i) {
        if ((i & 4) != 0) {
            str2 = BuildConfig.FLAVOR;
        }
        if ((i & 8) != 0) {
            str3 = BuildConfig.FLAVOR;
        }
        if ((i & 64) != 0) {
            ou4Var = null;
        }
        V0(iterable, sb, str, str2, str3, ou4Var);
    }

    public static String X0(Iterable iterable, CharSequence charSequence, String str, String str2, ou4 ou4Var, int i) {
        String str3;
        String str4;
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence2 = charSequence;
        if ((i & 2) != 0) {
            str3 = BuildConfig.FLAVOR;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            str4 = BuildConfig.FLAVOR;
        } else {
            str4 = str2;
        }
        if ((i & 32) != 0) {
            ou4Var = null;
        }
        StringBuilder sb = new StringBuilder();
        V0(iterable, sb, charSequence2, str3, str4, ou4Var);
        return sb.toString();
    }

    public static Object Y0(Iterable iterable) {
        if (iterable instanceof List) {
            return Z0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        nl9.k("Collection is empty.");
        return null;
    }

    public static Object Z0(List list) {
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        nl9.k("List is empty.");
        return null;
    }

    public static Object a1(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable b1(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList c1(Iterable iterable, Object obj) {
        ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && gr5.b(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList d1(Iterable iterable, Iterable iterable2) {
        if (iterable instanceof Collection) {
            return f1((Collection) iterable, iterable2);
        }
        ArrayList arrayList = new ArrayList();
        dx2.B0(arrayList, iterable);
        dx2.B0(arrayList, iterable2);
        return arrayList;
    }

    public static ArrayList e1(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            return g1((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        dx2.B0(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList f1(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        dx2.B0(arrayList2, iterable);
        return arrayList2;
    }

    public static ArrayList g1(Collection collection, Object obj) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List h1(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return v1(iterable);
        }
        List x1 = x1(iterable);
        Collections.reverse(x1);
        return x1;
    }

    public static Object i1(Iterable iterable) {
        if (iterable instanceof List) {
            return j1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            nl9.s("Collection has more than one element.");
            return null;
        }
        nl9.k("Collection is empty.");
        return null;
    }

    public static Object j1(List list) {
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            nl9.s("List has more than one element.");
            return null;
        }
        nl9.k("List is empty.");
        return null;
    }

    public static Object k1(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() != 1) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object l1(List list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List m1(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return v1(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            return Arrays.asList(array);
        }
        List x1 = x1(iterable);
        cx2.z0(x1);
        return x1;
    }

    public static List n1(Iterable iterable, Comparator comparator) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return v1(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return Arrays.asList(array);
        }
        List x1 = x1(iterable);
        cx2.A0(x1, comparator);
        return x1;
    }

    public static List o1(Iterable iterable, int i) {
        if (i >= 0) {
            if (i == 0) {
                return z54.a;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return v1(iterable);
                }
                if (i == 1) {
                    return Collections.singletonList(O0(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            Iterator it = iterable.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                arrayList.add(it.next());
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return zw2.l0(arrayList);
        }
        t00.h(oq3.E(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List p1(int i, List list) {
        if (i >= 0) {
            if (i == 0) {
                return z54.a;
            }
            int size = list.size();
            if (i >= size) {
                return v1(list);
            }
            if (i == 1) {
                return Collections.singletonList(Z0(list));
            }
            ArrayList arrayList = new ArrayList(i);
            if (list instanceof RandomAccess) {
                for (int i2 = size - i; i2 < size; i2++) {
                    arrayList.add(list.get(i2));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - i);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        t00.h(oq3.E(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static boolean[] q1(Collection collection) {
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static final void r1(Iterable iterable, AbstractCollection abstractCollection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] s1(Collection collection) {
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static HashSet t1(Iterable iterable) {
        HashSet hashSet = new HashSet(ps6.F0(zw2.x(iterable, 12)));
        r1(iterable, hashSet);
        return hashSet;
    }

    public static int[] u1(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List v1(Iterable iterable) {
        Object next;
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new ArrayList(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return Collections.singletonList(next);
            }
            return z54.a;
        }
        return zw2.l0(x1(iterable));
    }

    public static long[] w1(Collection collection) {
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static final List x1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        r1(iterable, arrayList);
        return arrayList;
    }

    public static Set y1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        r1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set z1(Iterable iterable) {
        Object next;
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(ps6.F0(collection.size()));
                    r1(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return Collections.singleton(next);
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            r1(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                return Collections.singleton(linkedHashSet2.iterator().next());
            }
        }
        return h64.a;
    }
}

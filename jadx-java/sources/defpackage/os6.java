package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class os6 extends ps6 {
    public static Object H0(Map map, Object obj) {
        if (map instanceof hs6) {
            return ((hs6) map).b();
        }
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    public static Map I0(pz7... pz7VarArr) {
        if (pz7VarArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(pz7VarArr.length));
            L0(linkedHashMap, pz7VarArr);
            return linkedHashMap;
        }
        return a64.a;
    }

    public static LinkedHashMap J0(pz7... pz7VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(pz7VarArr.length));
        L0(linkedHashMap, pz7VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap K0(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void L0(HashMap hashMap, pz7[] pz7VarArr) {
        for (pz7 pz7Var : pz7VarArr) {
            hashMap.put(pz7Var.a, pz7Var.b);
        }
    }

    public static List M0(Map map) {
        int size = map.size();
        z54 z54Var = z54.a;
        if (size == 0) {
            return z54Var;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return z54Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return Collections.singletonList(new pz7(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new pz7(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new pz7(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    public static Map N0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(arrayList.size()));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    pz7 pz7Var = (pz7) it.next();
                    linkedHashMap.put(pz7Var.a, pz7Var.b);
                }
                return linkedHashMap;
            }
            return ps6.G0((pz7) arrayList.get(0));
        }
        return a64.a;
    }

    public static Map O0(Map map) {
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return new LinkedHashMap(map);
            }
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            return Collections.singletonMap(entry.getKey(), entry.getValue());
        }
        return a64.a;
    }
}

package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class t0a {
    public static final ArrayList a;
    public static final ArrayList b;
    public static final Map c;
    public static final LinkedHashMap d;
    public static final Set e;
    public static final Set f;
    public static final q0a g;
    public static final Map h;
    public static final LinkedHashMap i;
    public static final HashSet j;
    public static final LinkedHashMap k;

    static {
        Set x0 = x00.x0(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(zw2.x(x0, 10));
        Iterator it = x0.iterator();
        while (it.hasNext()) {
            arrayList.add(hd0.s("java/util/Collection", (String) it.next(), "Ljava/util/Collection;", u16.BOOLEAN.c));
        }
        a = arrayList;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((q0a) it2.next()).e);
        }
        b = arrayList2;
        ArrayList arrayList3 = a;
        ArrayList arrayList4 = new ArrayList(zw2.x(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((q0a) it3.next()).b.c());
        }
        String concat = "java/util/".concat("Collection");
        u16 u16Var = u16.BOOLEAN;
        String str = u16Var.c;
        String str2 = u16Var.c;
        q0a s = hd0.s(concat, "contains", "Ljava/lang/Object;", str);
        s0a s0aVar = s0a.d;
        pz7 pz7Var = new pz7(s, s0aVar);
        pz7 pz7Var2 = new pz7(hd0.s("java/util/".concat("Collection"), "remove", "Ljava/lang/Object;", str2), s0aVar);
        pz7 pz7Var3 = new pz7(hd0.s("java/util/".concat("Map"), "containsKey", "Ljava/lang/Object;", str2), s0aVar);
        pz7 pz7Var4 = new pz7(hd0.s("java/util/".concat("Map"), "containsValue", "Ljava/lang/Object;", str2), s0aVar);
        pz7 pz7Var5 = new pz7(hd0.s("java/util/".concat("Map"), "remove", "Ljava/lang/Object;Ljava/lang/Object;", str2), s0aVar);
        pz7 pz7Var6 = new pz7(hd0.s("java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), s0a.e);
        q0a s2 = hd0.s("java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        s0a s0aVar2 = s0a.b;
        pz7 pz7Var7 = new pz7(s2, s0aVar2);
        pz7 pz7Var8 = new pz7(hd0.s("java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), s0aVar2);
        String concat2 = "java/util/".concat("List");
        u16 u16Var2 = u16.INT;
        q0a s3 = hd0.s(concat2, "indexOf", "Ljava/lang/Object;", u16Var2.c);
        s0a s0aVar3 = s0a.c;
        Map I0 = os6.I0(pz7Var, pz7Var2, pz7Var3, pz7Var4, pz7Var5, pz7Var6, pz7Var7, pz7Var8, new pz7(s3, s0aVar3), new pz7(hd0.s("java/util/".concat("List"), "lastIndexOf", "Ljava/lang/Object;", u16Var2.c), s0aVar3));
        c = I0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(I0.size()));
        for (Map.Entry entry : I0.entrySet()) {
            linkedHashMap.put(((q0a) entry.getKey()).e, entry.getValue());
        }
        d = linkedHashMap;
        LinkedHashSet S0 = lk9.S0(c.keySet(), a);
        ArrayList arrayList5 = new ArrayList(zw2.x(S0, 10));
        Iterator it4 = S0.iterator();
        while (it4.hasNext()) {
            arrayList5.add(((q0a) it4.next()).b);
        }
        e = yw2.z1(arrayList5);
        ArrayList arrayList6 = new ArrayList(zw2.x(S0, 10));
        Iterator it5 = S0.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((q0a) it5.next()).e);
        }
        f = yw2.z1(arrayList6);
        u16 u16Var3 = u16.INT;
        String str3 = u16Var3.c;
        String str4 = u16Var3.c;
        q0a s4 = hd0.s("java/util/List", "removeAt", str3, "Ljava/lang/Object;");
        g = s4;
        int i2 = 16;
        Map I02 = os6.I0(new pz7(hd0.s(yr0.A("Number"), "toByte", BuildConfig.FLAVOR, u16.BYTE.c), te7.i("byteValue")), new pz7(hd0.s(yr0.A("Number"), "toShort", BuildConfig.FLAVOR, u16.SHORT.c), te7.i("shortValue")), new pz7(hd0.s(yr0.A("Number"), "toInt", BuildConfig.FLAVOR, str4), te7.i("intValue")), new pz7(hd0.s(yr0.A("Number"), "toLong", BuildConfig.FLAVOR, u16.LONG.c), te7.i("longValue")), new pz7(hd0.s(yr0.A("Number"), "toFloat", BuildConfig.FLAVOR, u16.FLOAT.c), te7.i("floatValue")), new pz7(hd0.s(yr0.A("Number"), "toDouble", BuildConfig.FLAVOR, u16.DOUBLE.c), te7.i("doubleValue")), new pz7(s4, te7.i("remove")), new pz7(hd0.s(yr0.A("CharSequence"), "get", str4, u16.CHAR.c), te7.i("charAt")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicInteger"), "load", BuildConfig.FLAVOR, "I"), te7.i("get")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicInteger"), "store", "I", "V"), te7.i("set")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicInteger"), "exchange", "I", "I"), te7.i("getAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicInteger"), "fetchAndAdd", "I", "I"), te7.i("getAndAdd")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicInteger"), "addAndFetch", "I", "I"), te7.i("addAndGet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLong"), "load", BuildConfig.FLAVOR, "J"), te7.i("get")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLong"), "store", "J", "V"), te7.i("set")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLong"), "exchange", "J", "J"), te7.i("getAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLong"), "fetchAndAdd", "J", "J"), te7.i("getAndAdd")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLong"), "addAndFetch", "J", "J"), te7.i("addAndGet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicBoolean"), "load", BuildConfig.FLAVOR, "Z"), te7.i("get")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicBoolean"), "store", "Z", "V"), te7.i("set")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicBoolean"), "exchange", "Z", "Z"), te7.i("getAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicReference"), "load", BuildConfig.FLAVOR, "Ljava/lang/Object;"), te7.i("get")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicReference"), "store", "Ljava/lang/Object;", "V"), te7.i("set")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), te7.i("getAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "loadAt", "I", "I"), te7.i("get")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "storeAt", "II", "V"), te7.i("set")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "exchangeAt", "II", "I"), te7.i("getAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), te7.i("compareAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), te7.i("getAndAdd")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), te7.i("addAndGet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLongArray"), "loadAt", "I", "J"), te7.i("get")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLongArray"), "storeAt", "IJ", "V"), te7.i("set")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLongArray"), "exchangeAt", "IJ", "J"), te7.i("getAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), te7.i("compareAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), te7.i("getAndAdd")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), te7.i("addAndGet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), te7.i("get")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), te7.i("set")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), te7.i("getAndSet")), new pz7(hd0.s("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), te7.i("compareAndSet")));
        h = I02;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ps6.F0(I02.size()));
        for (Map.Entry entry2 : I02.entrySet()) {
            linkedHashMap2.put(((q0a) entry2.getKey()).e, entry2.getValue());
        }
        i = linkedHashMap2;
        Map map = h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            q0a q0aVar = (q0a) entry3.getKey();
            te7 te7Var = (te7) entry3.getValue();
            linkedHashSet.add(q0aVar.a + '.' + (te7Var + '(' + q0aVar.c + ')' + q0aVar.d));
        }
        Set keySet = h.keySet();
        HashSet hashSet = new HashSet();
        Iterator it6 = keySet.iterator();
        while (it6.hasNext()) {
            hashSet.add(((q0a) it6.next()).b);
        }
        j = hashSet;
        Set<Map.Entry> entrySet = h.entrySet();
        ArrayList arrayList7 = new ArrayList(zw2.x(entrySet, 10));
        for (Map.Entry entry4 : entrySet) {
            arrayList7.add(new pz7(((q0a) entry4.getKey()).b, entry4.getValue()));
        }
        int F0 = ps6.F0(zw2.x(arrayList7, 10));
        if (F0 >= 16) {
            i2 = F0;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
        Iterator it7 = arrayList7.iterator();
        while (it7.hasNext()) {
            pz7 pz7Var9 = (pz7) it7.next();
            linkedHashMap3.put((te7) pz7Var9.b, (te7) pz7Var9.a);
        }
        k = linkedHashMap3;
    }
}

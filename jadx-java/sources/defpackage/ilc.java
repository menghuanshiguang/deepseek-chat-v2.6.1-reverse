package defpackage;

import j$.util.Map;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ilc extends elc implements NavigableMap, Map {
    public static final ilc f;
    public final transient qlc c;
    public final transient dlc d;
    public final transient ilc e;

    static {
        qlc s = jlc.s(mlc.b);
        ykc ykcVar = dlc.b;
        f = new ilc(s, olc.e, null);
    }

    public ilc(qlc qlcVar, dlc dlcVar, ilc ilcVar) {
        this.c = qlcVar;
        this.d = dlcVar;
        this.e = ilcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ilc c(TreeMap treeMap) {
        boolean z;
        mlc mlcVar = mlc.b;
        Comparator comparator = treeMap.comparator();
        int i = 1;
        int i2 = 0;
        if (comparator == null || mlcVar == comparator) {
            z = true;
        } else {
            z = false;
        }
        Set entrySet = treeMap.entrySet();
        if (!(entrySet instanceof Collection)) {
            Iterator it = entrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            entrySet = arrayList;
        }
        Map.Entry[] entryArr = (Map.Entry[]) entrySet.toArray(elc.b);
        int length = entryArr.length;
        if (length != 0) {
            if (length != 1) {
                Object[] objArr = new Object[length];
                Object[] objArr2 = new Object[length];
                if (z) {
                    while (i2 < length) {
                        Map.Entry entry = entryArr[i2];
                        Objects.requireNonNull(entry);
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        xv7.A(key, value);
                        objArr[i2] = key;
                        objArr2[i2] = value;
                        i2++;
                    }
                } else {
                    Arrays.sort(entryArr, 0, length, new v27(14));
                    Map.Entry entry2 = entryArr[0];
                    Objects.requireNonNull(entry2);
                    Object key2 = entry2.getKey();
                    objArr[0] = key2;
                    Object value2 = entry2.getValue();
                    objArr2[0] = value2;
                    xv7.A(objArr[0], value2);
                    while (i < length) {
                        Map.Entry entry3 = entryArr[i - 1];
                        Objects.requireNonNull(entry3);
                        Map.Entry entry4 = entryArr[i];
                        Objects.requireNonNull(entry4);
                        Object key3 = entry4.getKey();
                        Object value3 = entry4.getValue();
                        xv7.A(key3, value3);
                        objArr[i] = key3;
                        objArr2[i] = value3;
                        if (mlcVar.compare(key2, key3) != 0) {
                            i++;
                            key2 = key3;
                        } else {
                            nl9.s(tq0.g("Multiple entries with same key: ", String.valueOf(entry3), " and ", String.valueOf(entry4)));
                            return null;
                        }
                    }
                }
                return new ilc(new qlc(dlc.o(length, objArr), mlcVar), dlc.o(length, objArr2), null);
            }
            Map.Entry entry5 = entryArr[0];
            Objects.requireNonNull(entry5);
            Object key4 = entry5.getKey();
            Object value4 = entry5.getValue();
            Object[] objArr3 = {key4};
            for (int i3 = 0; i3 < 1; i3++) {
                if (objArr3[i3] == null) {
                    l8c.c(yq9.w(i3, "at index "));
                    return null;
                }
            }
            qlc qlcVar = new qlc(dlc.o(1, objArr3), mlcVar);
            Object[] objArr4 = {value4};
            while (i2 < 1) {
                if (objArr4[i2] != null) {
                    i2++;
                } else {
                    l8c.c(yq9.w(i2, "at index "));
                    return null;
                }
            }
            return new ilc(qlcVar, dlc.o(1, objArr4), null);
        }
        return d(mlcVar);
    }

    public static ilc d(Comparator comparator) {
        if (mlc.b != comparator) {
            qlc s = jlc.s(comparator);
            ykc ykcVar = dlc.b;
            return new ilc(s, olc.e, null);
        }
        return f;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry ceilingEntry = ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return ceilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.c.d;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        nlc wkcVar;
        ilc ilcVar = this.e;
        if (ilcVar == null) {
            boolean isEmpty = isEmpty();
            qlc qlcVar = this.c;
            if (isEmpty) {
                Comparator comparator = qlcVar.d;
                if (comparator instanceof nlc) {
                    wkcVar = (nlc) comparator;
                } else {
                    wkcVar = new wkc(comparator);
                }
                return d(wkcVar.a());
            }
            return new ilc((qlc) qlcVar.descendingSet(), this.d.m(), this);
        }
        return ilcVar;
    }

    @Override // java.util.NavigableMap
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final ilc headMap(Object obj, boolean z) {
        obj.getClass();
        return h(0, this.c.t(obj, z));
    }

    @Override // java.util.NavigableMap
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final ilc subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.c.d.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        nl9.s(mv7.v("expected fromKey <= toKey but %s > %s", obj, obj2));
        return null;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().o().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.c.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry floorEntry = floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return floorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final ilc tailMap(Object obj, boolean z) {
        obj.getClass();
        return h(this.c.u(obj, z), this.d.size());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000f, code lost:
    
        if (r4 < 0) goto L4;
     */
    @Override // defpackage.elc, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        int binarySearch;
        qlc qlcVar = this.c;
        if (obj != null) {
            try {
                binarySearch = Collections.binarySearch(qlcVar.f, obj, qlcVar.d);
            } catch (ClassCastException unused) {
            }
        }
        binarySearch = -1;
        if (binarySearch == -1) {
            return null;
        }
        return this.d.get(binarySearch);
    }

    public final ilc h(int i, int i2) {
        dlc dlcVar = this.d;
        if (i == 0) {
            if (i2 != dlcVar.size()) {
                i = 0;
            } else {
                return this;
            }
        }
        qlc qlcVar = this.c;
        if (i == i2) {
            return d(qlcVar.d);
        }
        return new ilc(qlcVar.w(i, i2), dlcVar.subList(i, i2), null);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry higherEntry = higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return higherEntry.getKey();
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().o().get(this.d.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.c.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry lowerEntry = lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return lowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.d;
    }
}

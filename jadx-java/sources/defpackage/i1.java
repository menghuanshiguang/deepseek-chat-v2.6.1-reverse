package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class i1 implements Map, t36 {
    public abstract Set a();

    public abstract Set c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set a = a();
        if (!a.isEmpty()) {
            Iterator it = a.iterator();
            while (it.hasNext()) {
                if (gr5.b(((Map.Entry) it.next()).getValue(), obj)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (f() == map.size()) {
                    Set<Map.Entry> entrySet = map.entrySet();
                    if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
                        for (Map.Entry entry : entrySet) {
                            if (entry != null) {
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                Object obj2 = get(key);
                                if (gr5.b(value, obj2)) {
                                    if (obj2 == null && !containsKey(key)) {
                                        return false;
                                    }
                                } else {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public abstract int f();

    public abstract Collection g();

    @Override // java.util.Map
    public int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (f() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return c();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return f();
    }

    public final String toString() {
        return yw2.X0(a(), ", ", "{", "}", new m0(2, this), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return g();
    }
}

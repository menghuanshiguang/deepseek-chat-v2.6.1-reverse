package defpackage;

import j$.util.Map;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p58 extends m1 implements l58, Map {
    public o58 a;
    public Object b;
    public Object c;
    public final x48 d;

    public p58(o58 o58Var) {
        this.a = o58Var;
        this.b = o58Var.a;
        this.c = o58Var.b;
        this.d = new x48(o58Var.c);
    }

    @Override // defpackage.m1
    public final Set a() {
        return new b58(this, 1);
    }

    @Override // defpackage.l58
    public final n58 build() {
        o58 o58Var = this.a;
        x48 x48Var = this.d;
        if (o58Var != null) {
            u48 u48Var = x48Var.a;
            return o58Var;
        }
        u48 u48Var2 = x48Var.a;
        o58 o58Var2 = new o58(this.b, this.c, x48Var.build());
        this.a = o58Var2;
        return o58Var2;
    }

    @Override // defpackage.m1
    public final Set c() {
        return new e58(this, 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        x48 x48Var = this.d;
        if (!x48Var.isEmpty()) {
            this.a = null;
        }
        x48Var.clear();
        yr0 yr0Var = yr0.l;
        this.b = yr0Var;
        this.c = yr0Var;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof java.util.Map) {
                x48 x48Var = this.d;
                java.util.Map map = (java.util.Map) obj;
                if (x48Var.size() == map.size()) {
                    if (map instanceof o58) {
                        return x48Var.c.g(((o58) obj).c.a, v.u);
                    }
                    if (map instanceof p58) {
                        return x48Var.c.g(((p58) obj).d.c, v.v);
                    }
                    if (map instanceof u48) {
                        return x48Var.c.g(((u48) obj).a, v.w);
                    }
                    if (map instanceof x48) {
                        return x48Var.c.g(((x48) obj).c, v.x);
                    }
                    if (f() == map.size()) {
                        if (!map.isEmpty()) {
                            Iterator it = map.entrySet().iterator();
                            while (it.hasNext()) {
                                if (!mu9.z(this, (Map.Entry) it.next())) {
                                }
                            }
                            return true;
                        }
                        return true;
                    }
                    nl9.s("Failed requirement.");
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.m1
    public final int f() {
        return this.d.size();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // defpackage.m1
    public final Collection g() {
        return new zr6(3, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        wi6 wi6Var = (wi6) this.d.get(obj);
        if (wi6Var != null) {
            return wi6Var.a;
        }
        return null;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        yr0 yr0Var = yr0.l;
        x48 x48Var = this.d;
        wi6 wi6Var = (wi6) x48Var.get(obj);
        if (wi6Var != null) {
            Object obj3 = wi6Var.a;
            if (obj3 == obj2) {
                return obj2;
            }
            this.a = null;
            x48Var.put(obj, new wi6(obj2, wi6Var.b, wi6Var.c));
            return obj3;
        }
        this.a = null;
        if (isEmpty()) {
            this.b = obj;
            this.c = obj;
            x48Var.put(obj, new wi6(obj2, yr0Var, yr0Var));
            return null;
        }
        Object obj4 = this.c;
        wi6 wi6Var2 = (wi6) x48Var.get(obj4);
        wi6Var2.getClass();
        x48Var.put(obj4, new wi6(wi6Var2.a, wi6Var2.b, obj));
        x48Var.put(obj, new wi6(obj2, obj4, yr0Var));
        this.c = obj;
        return null;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        x48 x48Var = this.d;
        wi6 wi6Var = (wi6) x48Var.remove(obj);
        if (wi6Var == null) {
            return null;
        }
        Object obj2 = wi6Var.c;
        Object obj3 = wi6Var.b;
        this.a = null;
        yr0 yr0Var = yr0.l;
        if (obj3 != yr0Var) {
            wi6 wi6Var2 = (wi6) x48Var.get(obj3);
            x48Var.put(obj3, new wi6(wi6Var2.a, wi6Var2.b, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 != yr0Var) {
            wi6 wi6Var3 = (wi6) x48Var.get(obj2);
            x48Var.put(obj2, new wi6(wi6Var3.a, obj3, wi6Var3.c));
        } else {
            this.c = obj3;
        }
        return wi6Var.a;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        wi6 wi6Var = (wi6) this.d.get(obj);
        if (wi6Var == null || !gr5.b(wi6Var.a, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}

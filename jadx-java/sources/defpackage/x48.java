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
public final class x48 extends m1 implements l58, Map {
    public u48 a;
    public i10 b = new i10(14);
    public usa c;
    public Object d;
    public int e;
    public int f;

    public x48(u48 u48Var) {
        this.a = u48Var;
        this.c = u48Var.a;
        this.f = u48Var.b;
    }

    @Override // defpackage.m1
    public final Set a() {
        return new b58(this, 0);
    }

    @Override // defpackage.m1
    public final Set c() {
        return new e58(this, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i(usa.e);
        j(0);
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
        int i;
        usa usaVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return usaVar.d(i, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof java.util.Map) {
                java.util.Map map = (java.util.Map) obj;
                if (this.f == map.size()) {
                    if (map instanceof u48) {
                        return this.c.g(((u48) obj).a, v.m);
                    }
                    if (map instanceof x48) {
                        return this.c.g(((x48) obj).c, v.n);
                    }
                    if (map instanceof o58) {
                        return this.c.g(((o58) obj).c.a, v.o);
                    }
                    if (map instanceof p58) {
                        return this.c.g(((p58) obj).d.c, v.p);
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
        return this.f;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // defpackage.m1
    public final Collection g() {
        return new zr6(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int i;
        usa usaVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return usaVar.h(i, obj, 0);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // defpackage.l58
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final u48 build() {
        u48 u48Var = this.a;
        if (u48Var == null) {
            u48 u48Var2 = new u48(this.c, f());
            this.a = u48Var2;
            this.b = new i10(14);
            return u48Var2;
        }
        return u48Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    public final void i(usa usaVar) {
        if (usaVar != this.c) {
            this.c = usaVar;
            this.a = null;
        }
    }

    public final void j(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        this.d = null;
        usa usaVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        i(usaVar.m(i, obj, obj2, 0, this));
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, mq3] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map map) {
        u48 u48Var;
        x48 x48Var;
        if (!map.isEmpty()) {
            u48 u48Var2 = null;
            if (map instanceof u48) {
                u48Var = (u48) map;
            } else {
                u48Var = null;
            }
            if (u48Var == null) {
                if (map instanceof x48) {
                    x48Var = (x48) map;
                } else {
                    x48Var = null;
                }
                if (x48Var != null) {
                    u48Var2 = x48Var.build();
                }
            } else {
                u48Var2 = u48Var;
            }
            if (u48Var2 != null) {
                ?? obj = new Object();
                obj.a = 0;
                int f = f();
                i(this.c.n(u48Var2.a, 0, obj, this));
                int f2 = (u48Var2.f() + f) - obj.a;
                if (f != f2) {
                    j(f2);
                    return;
                }
                return;
            }
            super.putAll(map);
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i;
        int f = f();
        usa usaVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        usa p = usaVar.p(i, obj, obj2, 0, this);
        if (p == null) {
            p = usa.e;
        }
        i(p);
        if (f == f()) {
            return false;
        }
        return true;
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

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        this.d = null;
        usa o = this.c.o(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (o == null) {
            o = usa.e;
        }
        i(o);
        return this.d;
    }
}

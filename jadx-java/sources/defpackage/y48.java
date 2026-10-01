package defpackage;

import j$.util.Map;
import java.util.Collection;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class y48 extends m1 implements m58, Map {
    public v48 a;
    public u70 b = new u70(14);
    public vsa c;
    public Object d;
    public int e;
    public int f;

    public y48(v48 v48Var) {
        this.a = v48Var;
        this.c = v48Var.a;
        this.f = v48Var.b;
    }

    @Override // defpackage.m1
    public final Set a() {
        return new c58(0, this);
    }

    @Override // defpackage.m1
    public final Set c() {
        return new c58(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = vsa.e;
        i(0);
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
    public boolean containsKey(Object obj) {
        int i;
        vsa vsaVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return vsaVar.d(i, obj, 0);
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
        return new zr6(2, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int i;
        vsa vsaVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return vsaVar.g(i, obj, 0);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // defpackage.m58
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public v48 build() {
        vsa vsaVar = this.c;
        v48 v48Var = this.a;
        if (vsaVar != v48Var.a) {
            this.b = new u70(14);
            v48Var = new v48(this.c, f());
        }
        this.a = v48Var;
        return v48Var;
    }

    public final void i(int i) {
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
        vsa vsaVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        this.c = vsaVar.l(i, obj, obj2, 0, this);
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [nq3, java.lang.Object] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map map) {
        v48 v48Var;
        y48 y48Var;
        v48 v48Var2 = null;
        if (map instanceof v48) {
            v48Var = (v48) map;
        } else {
            v48Var = null;
        }
        if (v48Var == null) {
            if (map instanceof y48) {
                y48Var = (y48) map;
            } else {
                y48Var = null;
            }
            if (y48Var != null) {
                v48Var2 = y48Var.build();
            }
        } else {
            v48Var2 = v48Var;
        }
        if (v48Var2 != null) {
            ?? obj = new Object();
            obj.a = 0;
            int i = this.f;
            this.c = this.c.m(v48Var2.a, 0, obj, this);
            int i2 = (v48Var2.b + i) - obj.a;
            if (i != i2) {
                i(i2);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i;
        int f = f();
        vsa vsaVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        vsa o = vsaVar.o(i, obj, obj2, 0, this);
        if (o == null) {
            o = vsa.e;
        }
        this.c = o;
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
    public Object remove(Object obj) {
        this.d = null;
        vsa n = this.c.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n == null) {
            n = vsa.e;
        }
        this.c = n;
        return this.d;
    }
}

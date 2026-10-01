package defpackage;

import j$.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t48 extends v48 implements r33, o33, Map {
    public static final t48 d = new v48(vsa.e, 0);

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

    @Override // defpackage.v48, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof hk8)) {
            return false;
        }
        return super.containsKey((hk8) obj);
    }

    @Override // defpackage.i1, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof ncb)) {
            return false;
        }
        return super.containsValue((ncb) obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // defpackage.v48, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof hk8)) {
            return null;
        }
        return (ncb) super.get((hk8) obj);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof hk8)) {
            return obj2;
        }
        return (ncb) Map.CC.$default$getOrDefault(this, (hk8) obj, (ncb) obj2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s48, y48] */
    @Override // defpackage.v48
    public final y48 h() {
        ?? y48Var = new y48(this);
        y48Var.g = this;
        return y48Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m58, s48, y48] */
    @Override // defpackage.v48
    public final m58 i() {
        ?? y48Var = new y48(this);
        y48Var.g = this;
        return y48Var;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [t48, v48] */
    public final t48 k(hk8 hk8Var, ncb ncbVar) {
        ty8 u = this.a.u(hk8Var.hashCode(), hk8Var, ncbVar, 0);
        if (u == null) {
            return this;
        }
        return new v48((vsa) u.c, this.b + u.b);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
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
}

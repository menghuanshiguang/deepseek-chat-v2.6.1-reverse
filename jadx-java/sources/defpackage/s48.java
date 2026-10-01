package defpackage;

import j$.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s48 extends y48 {
    public t48 g;

    @Override // defpackage.y48, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof hk8)) {
            return false;
        }
        return super.containsKey((hk8) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof ncb)) {
            return false;
        }
        return super.containsValue((ncb) obj);
    }

    @Override // defpackage.y48, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof hk8)) {
            return null;
        }
        return (ncb) super.get((hk8) obj);
    }

    @Override // defpackage.y48, java.util.Map, j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof hk8)) {
            return obj2;
        }
        return (ncb) Map.CC.$default$getOrDefault(this, (hk8) obj, (ncb) obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [v48] */
    @Override // defpackage.y48
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final t48 build() {
        vsa vsaVar = this.c;
        t48 t48Var = this.g;
        vsa vsaVar2 = t48Var.a;
        t48 t48Var2 = t48Var;
        if (vsaVar != vsaVar2) {
            this.b = new u70(14);
            t48Var2 = new v48(this.c, f());
        }
        this.g = t48Var2;
        return t48Var2;
    }

    @Override // defpackage.y48, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (!(obj instanceof hk8)) {
            return null;
        }
        return (ncb) super.remove((hk8) obj);
    }
}

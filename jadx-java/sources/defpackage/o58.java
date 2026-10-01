package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o58 extends i1 implements n58 {
    public static final o58 d;
    public final Object a;
    public final Object b;
    public final u48 c;

    static {
        yr0 yr0Var = yr0.l;
        d = new o58(yr0Var, yr0Var, u48.c);
    }

    public o58(Object obj, Object obj2, u48 u48Var) {
        this.a = obj;
        this.b = obj2;
        this.c = u48Var;
    }

    @Override // defpackage.i1
    public final Set a() {
        return new s58(this, 0);
    }

    @Override // defpackage.i1
    public final Set c() {
        return new s58(this, 1);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // defpackage.i1, java.util.Map
    public final boolean equals(Object obj) {
        u48 u48Var = this.c;
        usa usaVar = u48Var.a;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (u48Var.f() != map.size()) {
                return false;
            }
            if (map instanceof o58) {
                return usaVar.g(((o58) obj).c.a, v.q);
            }
            if (map instanceof p58) {
                return usaVar.g(((p58) obj).d.c, v.r);
            }
            if (map instanceof u48) {
                return usaVar.g(((u48) obj).a, v.s);
            }
            if (map instanceof x48) {
                return usaVar.g(((x48) obj).c, v.t);
            }
            return super.equals(obj);
        }
        return false;
    }

    @Override // defpackage.i1
    public final int f() {
        return this.c.f();
    }

    @Override // defpackage.i1
    public final Collection g() {
        return new kv6(3, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        wi6 wi6Var = (wi6) this.c.get(obj);
        if (wi6Var != null) {
            return wi6Var.a;
        }
        return null;
    }
}

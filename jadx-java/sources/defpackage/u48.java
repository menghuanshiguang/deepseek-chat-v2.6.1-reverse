package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u48 extends i1 implements n58 {
    public static final u48 c = new u48(usa.e, 0);
    public final usa a;
    public final int b;

    public u48(usa usaVar, int i) {
        this.a = usaVar;
        this.b = i;
    }

    @Override // defpackage.i1
    public final Set a() {
        return new h58(this, 0);
    }

    @Override // defpackage.i1
    public final Set c() {
        return new h58(this, 1);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.a.d(i, obj, 0);
    }

    @Override // defpackage.i1, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.b != map.size()) {
                return false;
            }
            boolean z = map instanceof o58;
            usa usaVar = this.a;
            if (z) {
                return usaVar.g(((o58) obj).c.a, v.i);
            }
            if (map instanceof p58) {
                return usaVar.g(((p58) obj).d.c, v.j);
            }
            if (map instanceof u48) {
                return usaVar.g(((u48) obj).a, v.k);
            }
            if (map instanceof x48) {
                return usaVar.g(((x48) obj).c, v.l);
            }
            return super.equals(obj);
        }
        return false;
    }

    @Override // defpackage.i1
    public final int f() {
        return this.b;
    }

    @Override // defpackage.i1
    public final Collection g() {
        return new kv6(1, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.a.h(i, obj, 0);
    }
}

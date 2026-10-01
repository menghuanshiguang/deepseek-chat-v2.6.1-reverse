package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class v48 extends i1 implements Map, t36 {
    public static final v48 c = new v48(vsa.e, 0);
    public final vsa a;
    public final int b;

    public v48(vsa vsaVar, int i) {
        this.a = vsaVar;
        this.b = i;
    }

    @Override // defpackage.i1
    public final Set a() {
        return new i58(this, 0);
    }

    @Override // defpackage.i1
    public final Set c() {
        return new i58(this, 1);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.a.d(i, obj, 0);
    }

    @Override // defpackage.i1
    public final int f() {
        return this.b;
    }

    @Override // defpackage.i1
    public final Collection g() {
        return new kv6(2, this);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.a.g(i, obj, 0);
    }

    public y48 h() {
        return new y48(this);
    }

    public /* bridge */ m58 i() {
        return h();
    }

    public final v48 j(Object obj, xi6 xi6Var) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        ty8 u = this.a.u(i, obj, xi6Var, 0);
        if (u == null) {
            return this;
        }
        return new v48((vsa) u.c, this.b + u.b);
    }
}

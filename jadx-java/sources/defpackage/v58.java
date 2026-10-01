package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v58 extends c2 implements qj5, Collection, t36 {
    public static final v58 d;
    public final Object a;
    public final Object b;
    public final v48 c;

    static {
        pvb pvbVar = pvb.s;
        d = new v58(pvbVar, pvbVar, v48.c);
    }

    public v58(Object obj, Object obj2, v48 v48Var) {
        this.a = obj;
        this.b = obj2;
        this.c = v48Var;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c.f();
    }

    public final v58 c(Object obj) {
        v48 v48Var = this.c;
        if (v48Var.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new v58(obj, obj, v48Var.j(obj, new xi6()));
        }
        Object obj2 = this.b;
        return new v58(this.a, obj, v48Var.j(obj2, new xi6(((xi6) v48Var.get(obj2)).a, obj)).j(obj, new xi6(obj2)));
    }

    @Override // defpackage.n0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new u58(this.a, this.c, 1);
    }

    public final v58 k(Object obj) {
        int i;
        Object obj2;
        v48 v48Var = this.c;
        xi6 xi6Var = (xi6) v48Var.get(obj);
        if (xi6Var == null) {
            return this;
        }
        Object obj3 = xi6Var.a;
        Object obj4 = xi6Var.b;
        vsa vsaVar = v48Var.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        vsa v = vsaVar.v(i, obj, 0);
        if (vsaVar != v) {
            if (v == null) {
                v48Var = v48.c;
            } else {
                v48Var = new v48(v, v48Var.b - 1);
            }
        }
        pvb pvbVar = pvb.s;
        if (obj3 != pvbVar) {
            v48Var = v48Var.j(obj3, new xi6(((xi6) v48Var.get(obj3)).a, obj4));
        }
        if (obj4 != pvbVar) {
            v48Var = v48Var.j(obj4, new xi6(obj3, ((xi6) v48Var.get(obj4)).b));
        }
        if (obj3 != pvbVar) {
            obj2 = this.a;
        } else {
            obj2 = obj4;
        }
        if (obj4 != pvbVar) {
            obj3 = this.b;
        }
        return new v58(obj2, obj3, v48Var);
    }
}

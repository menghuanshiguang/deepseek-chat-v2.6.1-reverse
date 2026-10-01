package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w58 extends n1 implements Collection, u36 {
    public v58 a;
    public Object b;
    public Object c;
    public final y48 d;

    public w58(v58 v58Var) {
        this.a = v58Var;
        this.b = v58Var.a;
        this.c = v58Var.b;
        this.d = v58Var.c.h();
    }

    @Override // defpackage.n1
    public final int a() {
        return this.d.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        y48 y48Var = this.d;
        if (y48Var.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.b = obj;
            this.c = obj;
            y48Var.put(obj, new xi6());
            return true;
        }
        y48Var.put(this.c, new xi6(((xi6) y48Var.get(this.c)).a, obj));
        y48Var.put(obj, new xi6(this.c));
        this.c = obj;
        return true;
    }

    public final v58 c() {
        v48 build = this.d.build();
        v58 v58Var = this.a;
        if (build != v58Var.c) {
            v58Var = new v58(this.b, this.c, build);
        }
        this.a = v58Var;
        return v58Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.d.clear();
        pvb pvbVar = pvb.s;
        this.b = pvbVar;
        this.c = pvbVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new x58(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        y48 y48Var = this.d;
        xi6 xi6Var = (xi6) y48Var.remove(obj);
        if (xi6Var == null) {
            return false;
        }
        Object obj2 = xi6Var.b;
        Object obj3 = xi6Var.a;
        pvb pvbVar = pvb.s;
        if (obj3 != pvbVar) {
            y48Var.put(obj3, new xi6(((xi6) y48Var.get(obj3)).a, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 != pvbVar) {
            y48Var.put(obj2, new xi6(obj3, ((xi6) y48Var.get(obj2)).b));
            return true;
        }
        this.c = obj3;
        return true;
    }
}

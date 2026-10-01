package defpackage;

import android.content.Context;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ph5 {
    public final Context a;
    public qh5 b;
    public Object c;
    public xfa d;
    public sh5 e;
    public final Map f;
    public y93 g;
    public y93 h;
    public y93 i;
    public int j;
    public int k;
    public final ou4 l;
    public final ou4 m;
    public final ou4 n;
    public pv9 o;
    public v79 p;
    public int q;
    public Object r;

    public ph5(th5 th5Var, Context context) {
        this.a = context;
        this.b = th5Var.u;
        this.c = th5Var.b;
        this.d = th5Var.c;
        this.e = th5Var.d;
        this.f = th5Var.e;
        rh5 rh5Var = th5Var.t;
        this.g = rh5Var.a;
        this.h = rh5Var.b;
        this.i = rh5Var.c;
        this.j = rh5Var.d;
        this.k = rh5Var.e;
        this.l = rh5Var.f;
        this.m = rh5Var.g;
        this.n = rh5Var.h;
        this.o = rh5Var.i;
        this.p = rh5Var.j;
        this.q = rh5Var.k;
        this.r = th5Var.s;
    }

    public final th5 a() {
        Map map;
        db4 db4Var;
        Object obj = this.c;
        if (obj == null) {
            obj = sm7.a;
        }
        Object obj2 = obj;
        xfa xfaVar = this.d;
        sh5 sh5Var = this.e;
        Boolean bool = Boolean.FALSE;
        Map map2 = this.f;
        if (gr5.b(map2, bool)) {
            map = qk7.V(f1b.W(map2));
        } else if (map2 instanceof Map) {
            map = map2;
        } else {
            throw new AssertionError();
        }
        Map map3 = map;
        qh5 qh5Var = this.b;
        xd4 xd4Var = qh5Var.a;
        int i = this.j;
        if (i == 0) {
            i = qh5Var.e;
        }
        int i2 = i;
        int i3 = this.k;
        if (i3 == 0) {
            i3 = qh5Var.f;
        }
        int i4 = i3;
        int i5 = qh5Var.g;
        y93 y93Var = this.g;
        if (y93Var == null) {
            y93Var = qh5Var.b;
        }
        y93 y93Var2 = y93Var;
        y93 y93Var3 = this.h;
        if (y93Var3 == null) {
            y93Var3 = qh5Var.c;
        }
        y93 y93Var4 = y93Var3;
        y93 y93Var5 = this.i;
        if (y93Var5 == null) {
            y93Var5 = qh5Var.d;
        }
        y93 y93Var6 = y93Var5;
        ou4 ou4Var = this.l;
        if (ou4Var == null) {
            ou4Var = qh5Var.h;
        }
        ou4 ou4Var2 = ou4Var;
        ou4 ou4Var3 = this.m;
        if (ou4Var3 == null) {
            ou4Var3 = qh5Var.i;
        }
        ou4 ou4Var4 = ou4Var3;
        ou4 ou4Var5 = this.n;
        if (ou4Var5 == null) {
            ou4Var5 = qh5Var.j;
        }
        ou4 ou4Var6 = ou4Var5;
        pv9 pv9Var = this.o;
        if (pv9Var == null) {
            pv9Var = qh5Var.k;
        }
        pv9 pv9Var2 = pv9Var;
        v79 v79Var = this.p;
        if (v79Var == null) {
            v79Var = qh5Var.l;
        }
        v79 v79Var2 = v79Var;
        int i6 = this.q;
        if (i6 == 0) {
            i6 = qh5Var.m;
        }
        int i7 = i6;
        Object obj3 = this.r;
        if (obj3 instanceof cb4) {
            db4Var = new db4(qk7.V(((cb4) obj3).a));
        } else if (obj3 instanceof db4) {
            db4Var = (db4) obj3;
        } else {
            throw new AssertionError();
        }
        return new th5(this.a, obj2, xfaVar, sh5Var, map3, xd4Var, y93Var2, y93Var4, y93Var6, i2, i4, i5, ou4Var2, ou4Var4, ou4Var6, pv9Var2, v79Var2, i7, db4Var, new rh5(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q), this.b);
    }

    public final cb4 b() {
        Object obj = this.r;
        if (obj instanceof cb4) {
            return (cb4) obj;
        }
        if (obj instanceof db4) {
            cb4 cb4Var = new cb4((db4) obj);
            this.r = cb4Var;
            return cb4Var;
        }
        throw new AssertionError();
    }

    public ph5(Context context) {
        this.a = context;
        this.b = qh5.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = a64.a;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = 0;
        this.k = 0;
        ut9 ut9Var = ut9.p;
        this.l = ut9Var;
        this.m = ut9Var;
        this.n = ut9Var;
        this.o = null;
        this.p = null;
        this.q = 0;
        this.r = db4.b;
    }
}

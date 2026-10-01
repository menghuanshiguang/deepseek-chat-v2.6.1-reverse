package defpackage;

import j$.util.Objects;
import java.lang.reflect.Modifier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class c10 extends i63 implements d93 {
    public final du5 c;
    public final nl0 d;
    public final boolean e;
    public final Boolean f;
    public final v1b g;
    public final mz5 h;
    public lu7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c10(Class cls, du5 du5Var, boolean z, v1b v1bVar, mz5 mz5Var) {
        super(0, cls);
        boolean z2 = false;
        this.c = du5Var;
        if (z || (du5Var != null && Modifier.isFinal(du5Var.c.getModifiers()))) {
            z2 = true;
        }
        this.e = z2;
        this.g = v1bVar;
        this.d = null;
        this.h = mz5Var;
        this.i = oh8.b;
        this.f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    @Override // defpackage.d93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        v1b v1bVar;
        mz5 mz5Var;
        ex5 j;
        mz5 mz5Var2;
        mz5 i;
        du5 du5Var;
        Object c;
        v1b v1bVar2 = this.g;
        if (v1bVar2 != null) {
            v1bVar = v1bVar2.g(nl0Var);
        } else {
            v1bVar = v1bVar2;
        }
        Boolean bool = null;
        if (nl0Var != null) {
            jo d = wg9Var.a.d();
            an a = nl0Var.a();
            if (a != null && (c = d.c(a)) != null) {
                mz5Var = wg9Var.B(a, c);
                j = u5a.j(wg9Var, nl0Var, this.a);
                if (j != null) {
                    bool = j.b(bx5.a);
                }
                mz5Var2 = this.h;
                if (mz5Var == null) {
                    mz5Var = mz5Var2;
                }
                i = u5a.i(wg9Var, nl0Var, mz5Var);
                if (i == null && (du5Var = this.c) != null && this.e && !du5Var.I()) {
                    i = wg9Var.h(du5Var, nl0Var);
                }
                if (i != mz5Var2 && nl0Var == this.d && v1bVar2 == v1bVar && Objects.equals(this.f, bool)) {
                    return this;
                }
                return q(nl0Var, v1bVar, i, bool);
            }
        }
        mz5Var = null;
        j = u5a.j(wg9Var, nl0Var, this.a);
        if (j != null) {
        }
        mz5Var2 = this.h;
        if (mz5Var == null) {
        }
        i = u5a.i(wg9Var, nl0Var, mz5Var);
        if (i == null) {
            i = wg9Var.h(du5Var, nl0Var);
        }
        if (i != mz5Var2) {
        }
        return q(nl0Var, v1bVar, i, bool);
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        g22 e = v1bVar.e(ix5Var, v1bVar.d(obj, tz5.d));
        ix5Var.k(obj);
        p(obj, ix5Var, wg9Var);
        v1bVar.f(ix5Var, e);
    }

    public final mz5 o(lu7 lu7Var, du5 du5Var, wg9 wg9Var) {
        sbc o = lu7Var.o(du5Var, wg9Var, this.d);
        lu7 lu7Var2 = (lu7) o.c;
        if (lu7Var != lu7Var2) {
            this.i = lu7Var2;
        }
        return (mz5) o.b;
    }

    public abstract void p(Object obj, ix5 ix5Var, wg9 wg9Var);

    public abstract c10 q(nl0 nl0Var, v1b v1bVar, mz5 mz5Var, Boolean bool);

    public c10(c10 c10Var, nl0 nl0Var, v1b v1bVar, mz5 mz5Var, Boolean bool) {
        super(0, c10Var.a);
        this.c = c10Var.c;
        this.e = c10Var.e;
        this.g = v1bVar;
        this.d = nl0Var;
        this.h = mz5Var;
        this.i = oh8.b;
        this.f = bool;
    }
}

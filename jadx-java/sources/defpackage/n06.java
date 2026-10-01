package defpackage;

import java.lang.reflect.Modifier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n06 extends u5a implements d93 {
    public final an c;
    public final v1b d;
    public final mz5 e;
    public final nl0 f;
    public final du5 g;
    public final boolean h;
    public transient lu7 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n06(n06 n06Var, nl0 nl0Var, v1b v1bVar, mz5 mz5Var, boolean z) {
        super(r0 == null ? Object.class : r0);
        Class cls = n06Var.a;
        this.c = n06Var.c;
        this.g = n06Var.g;
        this.d = v1bVar;
        this.e = mz5Var;
        this.f = nl0Var;
        this.h = z;
        this.i = oh8.b;
    }

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        v1b v1bVar = this.d;
        if (v1bVar != null) {
            v1bVar = v1bVar.g(nl0Var);
        }
        boolean z = this.h;
        mz5 mz5Var = this.e;
        if (mz5Var == null) {
            boolean h = wg9Var.a.h(ms6.USE_STATIC_TYPING);
            du5 du5Var = this.g;
            if (!h && !Modifier.isFinal(du5Var.c.getModifiers())) {
                if (nl0Var != this.f) {
                    return o(nl0Var, v1bVar, mz5Var, z);
                }
                return this;
            }
            mz5 l = wg9Var.l(du5Var, nl0Var);
            Class cls = du5Var.c;
            boolean z2 = false;
            if (!cls.isPrimitive() ? cls == String.class || cls == Integer.class || cls == Boolean.class || cls == Double.class : cls == Integer.TYPE || cls == Boolean.TYPE || cls == Double.TYPE) {
                z2 = vs2.q(l);
            }
            return o(nl0Var, v1bVar, l, z2);
        }
        return o(nl0Var, v1bVar, wg9Var.s(mz5Var, nl0Var), z);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        Object g0 = this.c.g0(obj);
        if (g0 == null) {
            return true;
        }
        mz5 mz5Var = this.e;
        if (mz5Var == null) {
            try {
                mz5Var = n(wg9Var, g0.getClass());
            } catch (hy5 e) {
                throw new RuntimeException(e);
            }
        }
        return mz5Var.c(wg9Var, g0);
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        an anVar = this.c;
        try {
            Object g0 = anVar.g0(obj);
            if (g0 == null) {
                wg9Var.g(ix5Var);
                return;
            }
            mz5 mz5Var = this.e;
            if (mz5Var == null) {
                mz5Var = n(wg9Var, g0.getClass());
            }
            v1b v1bVar = this.d;
            if (v1bVar != null) {
                mz5Var.f(g0, ix5Var, wg9Var, v1bVar);
            } else {
                mz5Var.e(g0, ix5Var, wg9Var);
            }
        } catch (Exception e) {
            u5a.m(wg9Var, e, obj, anVar.G() + "()");
            throw null;
        }
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        an anVar = this.c;
        try {
            Object g0 = anVar.g0(obj);
            if (g0 == null) {
                wg9Var.g(ix5Var);
                return;
            }
            mz5 mz5Var = this.e;
            if (mz5Var == null) {
                mz5Var = n(wg9Var, g0.getClass());
            } else if (this.h) {
                g22 e = v1bVar.e(ix5Var, v1bVar.d(obj, tz5.f));
                mz5Var.e(g0, ix5Var, wg9Var);
                v1bVar.f(ix5Var, e);
                return;
            }
            mz5Var.f(g0, ix5Var, wg9Var, new m06(v1bVar, obj));
        } catch (Exception e2) {
            u5a.m(wg9Var, e2, obj, anVar.G() + "()");
            throw null;
        }
    }

    public final mz5 n(wg9 wg9Var, Class cls) {
        mz5 w = this.i.w(cls);
        if (w == null) {
            du5 du5Var = this.g;
            boolean D = du5Var.D();
            nl0 nl0Var = this.f;
            if (D) {
                du5 e = wg9Var.e(du5Var, cls);
                mz5 l = wg9Var.l(e, nl0Var);
                lu7 lu7Var = this.i;
                lu7Var.getClass();
                this.i = lu7Var.s(e.c, l);
                return l;
            }
            mz5 m = wg9Var.m(cls, nl0Var);
            this.i = this.i.s(cls, m);
            return m;
        }
        return w;
    }

    public final n06 o(nl0 nl0Var, v1b v1bVar, mz5 mz5Var, boolean z) {
        if (this.f == nl0Var && this.d == v1bVar && this.e == mz5Var && z == this.h) {
            return this;
        }
        return new n06(this, nl0Var, v1bVar, mz5Var, z);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(@JsonValue serializer for method ");
        an anVar = this.c;
        sb.append(anVar.d0());
        sb.append("#");
        sb.append(anVar.G());
        sb.append(")");
        return sb.toString();
    }

    public n06(an anVar, v1b v1bVar, mz5 mz5Var) {
        super(anVar.I());
        this.c = anVar;
        this.g = anVar.I();
        this.d = v1bVar;
        this.e = mz5Var;
        this.f = null;
        this.h = true;
        this.i = oh8.b;
    }
}

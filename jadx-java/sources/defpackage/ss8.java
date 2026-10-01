package defpackage;

import java.lang.reflect.Modifier;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ss8 extends u5a implements d93 {
    private static final long serialVersionUID = 1;
    public final du5 c;
    public final nl0 d;
    public final v1b e;
    public final mz5 f;
    public final ze7 g;
    public transient lu7 h;
    public final Object i;
    public final boolean j;

    public ss8(rs8 rs8Var, v1b v1bVar, mz5 mz5Var) {
        super(rs8Var);
        this.c = rs8Var.l;
        this.d = null;
        this.e = v1bVar;
        this.f = mz5Var;
        this.g = null;
        this.i = null;
        this.j = false;
        this.h = oh8.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
    
        if (r2 == defpackage.jz5.a) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f1  */
    @Override // defpackage.d93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        v1b v1bVar;
        mz5 mz5Var;
        ss8 ss8Var;
        ux5 c;
        tx5 tx5Var;
        int ordinal;
        Object obj;
        boolean z;
        boolean h;
        Object c2;
        pg9 pg9Var = wg9Var.a;
        v1b v1bVar2 = this.e;
        if (v1bVar2 != null) {
            v1bVar = v1bVar2.a(nl0Var);
        } else {
            v1bVar = v1bVar2;
        }
        Object obj2 = null;
        if (nl0Var != null) {
            an a = nl0Var.a();
            jo d = pg9Var.d();
            if (a != null && (c2 = d.c(a)) != null) {
                mz5Var = wg9Var.B(a, c2);
                boolean z2 = false;
                mz5 mz5Var2 = this.f;
                du5 du5Var = this.c;
                if (mz5Var == null) {
                    if (mz5Var2 == null) {
                        if (!du5Var.I()) {
                            if (!Modifier.isFinal(du5Var.c.getModifiers()) && !du5Var.g) {
                                jo d2 = pg9Var.d();
                                if (nl0Var != null && nl0Var.a() != null) {
                                    jz5 J = d2.J(nl0Var.a());
                                    if (J != jz5.b) {
                                    }
                                }
                                h = pg9Var.h(ms6.USE_STATIC_TYPING);
                                if (h) {
                                    mz5Var = wg9Var.l(du5Var, nl0Var);
                                } else {
                                    mz5Var = mz5Var2;
                                }
                            }
                            h = true;
                            if (h) {
                            }
                        }
                        h = false;
                        if (h) {
                        }
                    } else {
                        mz5Var = wg9Var.s(mz5Var2, nl0Var);
                    }
                }
                if (this.d != nl0Var && v1bVar2 == v1bVar && mz5Var2 == mz5Var) {
                    ss8Var = this;
                } else {
                    mz5 mz5Var3 = mz5Var;
                    f80 f80Var = (f80) this;
                    ss8Var = new ss8(f80Var, nl0Var, v1bVar, mz5Var3, this.g, f80Var.i, f80Var.j);
                }
                if (nl0Var != null && (c = nl0Var.c(pg9Var, this.a)) != null && (tx5Var = c.b) != tx5.e) {
                    ordinal = tx5Var.ordinal();
                    if (ordinal != 1) {
                        tx5 tx5Var2 = tx5.c;
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        obj2 = wg9Var.u(c.d);
                                        if (obj2 != null) {
                                            z2 = wg9Var.w(obj2);
                                        }
                                    }
                                    obj = obj2;
                                    z = z2;
                                    if (this.i == obj || this.j != z) {
                                        f80 f80Var2 = (f80) ss8Var;
                                        return new ss8(f80Var2, f80Var2.d, f80Var2.e, f80Var2.f, f80Var2.g, obj, z);
                                    }
                                } else {
                                    obj2 = do1.z(du5Var);
                                    if (obj2 != null && obj2.getClass().isArray()) {
                                        obj2 = or6.K(obj2);
                                    }
                                }
                            } else {
                                obj = tx5Var2;
                                z = true;
                                if (this.i == obj) {
                                }
                                f80 f80Var22 = (f80) ss8Var;
                                return new ss8(f80Var22, f80Var22.d, f80Var22.e, f80Var22.f, f80Var22.g, obj, z);
                            }
                        } else if (du5Var.m()) {
                            obj2 = tx5Var2;
                        }
                    }
                    obj = obj2;
                    z = true;
                    if (this.i == obj) {
                    }
                    f80 f80Var222 = (f80) ss8Var;
                    return new ss8(f80Var222, f80Var222.d, f80Var222.e, f80Var222.f, f80Var222.g, obj, z);
                }
                return ss8Var;
            }
        }
        mz5Var = null;
        boolean z22 = false;
        mz5 mz5Var22 = this.f;
        du5 du5Var2 = this.c;
        if (mz5Var == null) {
        }
        if (this.d != nl0Var) {
        }
        mz5 mz5Var32 = mz5Var;
        f80 f80Var3 = (f80) this;
        ss8Var = new ss8(f80Var3, nl0Var, v1bVar, mz5Var32, this.g, f80Var3.i, f80Var3.j);
        if (nl0Var != null) {
            ordinal = tx5Var.ordinal();
            if (ordinal != 1) {
            }
            obj = obj2;
            z = true;
            if (this.i == obj) {
            }
            f80 f80Var2222 = (f80) ss8Var;
            return new ss8(f80Var2222, f80Var2222.d, f80Var2222.e, f80Var2222.f, f80Var2222.g, obj, z);
        }
        return ss8Var;
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        AtomicReference atomicReference = (AtomicReference) obj;
        if (atomicReference.get() != null) {
            Object obj2 = atomicReference.get();
            if (obj2 == null) {
                return this.j;
            }
            Object obj3 = this.i;
            if (obj3 == null) {
                return false;
            }
            mz5 mz5Var = this.f;
            if (mz5Var == null) {
                try {
                    mz5Var = n(wg9Var, obj2.getClass());
                } catch (hy5 e) {
                    throw new RuntimeException(e);
                }
            }
            if (obj3 == tx5.c) {
                return mz5Var.c(wg9Var, obj2);
            }
            return obj3.equals(obj2);
        }
        return true;
    }

    @Override // defpackage.mz5
    public final boolean d() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Object obj2 = ((AtomicReference) obj).get();
        if (obj2 == null) {
            if (this.g == null) {
                wg9Var.g(ix5Var);
                return;
            }
            return;
        }
        mz5 mz5Var = this.f;
        if (mz5Var == null) {
            mz5Var = n(wg9Var, obj2.getClass());
        }
        v1b v1bVar = this.e;
        if (v1bVar != null) {
            mz5Var.f(obj2, ix5Var, wg9Var, v1bVar);
        } else {
            mz5Var.e(obj2, ix5Var, wg9Var);
        }
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        Object obj2 = ((AtomicReference) obj).get();
        if (obj2 == null) {
            if (this.g == null) {
                wg9Var.g(ix5Var);
            }
        } else {
            mz5 mz5Var = this.f;
            if (mz5Var == null) {
                mz5Var = n(wg9Var, obj2.getClass());
            }
            mz5Var.f(obj2, ix5Var, wg9Var, v1bVar);
        }
    }

    @Override // defpackage.mz5
    public final mz5 g(ze7 ze7Var) {
        mz5 mz5Var;
        ze7 xe7Var;
        mz5 mz5Var2 = this.f;
        if (mz5Var2 != null) {
            mz5 g = mz5Var2.g(ze7Var);
            if (g != mz5Var2) {
                mz5Var = g;
            }
            return this;
        }
        mz5Var = mz5Var2;
        ze7 ze7Var2 = this.g;
        if (ze7Var2 == null) {
            xe7Var = ze7Var;
        } else {
            xe7Var = new xe7(ze7Var, ze7Var2);
        }
        if (mz5Var2 != mz5Var || ze7Var2 != xe7Var) {
            f80 f80Var = (f80) this;
            return new ss8(f80Var, this.d, this.e, mz5Var, xe7Var, f80Var.i, f80Var.j);
        }
        return this;
    }

    public final mz5 n(wg9 wg9Var, Class cls) {
        mz5 m;
        mz5 w = this.h.w(cls);
        if (w == null) {
            du5 du5Var = this.c;
            boolean D = du5Var.D();
            nl0 nl0Var = this.d;
            if (D) {
                m = wg9Var.l(wg9Var.e(du5Var, cls), nl0Var);
            } else {
                m = wg9Var.m(cls, nl0Var);
            }
            ze7 ze7Var = this.g;
            if (ze7Var != null) {
                m = m.g(ze7Var);
            }
            this.h = this.h.s(cls, m);
            return m;
        }
        return w;
    }

    public ss8(f80 f80Var, nl0 nl0Var, v1b v1bVar, mz5 mz5Var, ze7 ze7Var, Object obj, boolean z) {
        super(f80Var);
        this.c = f80Var.c;
        this.h = oh8.b;
        this.d = nl0Var;
        this.e = v1bVar;
        this.f = mz5Var;
        this.g = ze7Var;
        this.i = obj;
        this.j = z;
    }
}

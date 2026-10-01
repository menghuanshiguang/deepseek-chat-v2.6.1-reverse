package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ds6 extends i63 implements d93 {
    public final nl0 c;
    public final boolean d;
    public final du5 e;
    public final du5 f;
    public final mz5 g;
    public final mz5 h;
    public final v1b i;
    public lu7 j;
    public final Object k;
    public final boolean l;

    public ds6(ds6 ds6Var, mz5 mz5Var, mz5 mz5Var2, Object obj, boolean z) {
        super(0, Map.class);
        this.e = ds6Var.e;
        this.f = ds6Var.f;
        this.d = ds6Var.d;
        this.i = ds6Var.i;
        this.g = mz5Var;
        this.h = mz5Var2;
        this.j = oh8.b;
        this.c = ds6Var.c;
        this.k = obj;
        this.l = z;
    }

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        an a;
        mz5 mz5Var;
        mz5 mz5Var2;
        mz5 t;
        boolean z;
        boolean z2;
        Object obj;
        ux5 c;
        tx5 tx5Var;
        pg9 pg9Var = wg9Var.a;
        jo d = pg9Var.d();
        Object obj2 = null;
        if (nl0Var == null) {
            a = null;
        } else {
            a = nl0Var.a();
        }
        if (a != null) {
            Object k = d.k(a);
            if (k != null) {
                mz5Var2 = wg9Var.B(a, k);
            } else {
                mz5Var2 = null;
            }
            Object c2 = d.c(a);
            if (c2 != null) {
                mz5Var = wg9Var.B(a, c2);
            } else {
                mz5Var = null;
            }
        } else {
            mz5Var = null;
            mz5Var2 = null;
        }
        if (mz5Var == null) {
            mz5Var = this.h;
        }
        mz5 i = u5a.i(wg9Var, nl0Var, mz5Var);
        du5 du5Var = this.f;
        if (i == null && this.d && !du5Var.I()) {
            i = wg9Var.h(du5Var, nl0Var);
        }
        mz5 mz5Var3 = i;
        if (mz5Var2 == null) {
            mz5Var2 = this.g;
        }
        if (mz5Var2 == null) {
            t = wg9Var.j(this.e, nl0Var);
        } else {
            t = wg9Var.t(mz5Var2, nl0Var);
        }
        mz5 mz5Var4 = t;
        if (nl0Var != null && (c = nl0Var.c(pg9Var, null)) != null && (tx5Var = c.b) != tx5.e) {
            int ordinal = tx5Var.ordinal();
            z = true;
            if (ordinal != 1) {
                tx5 tx5Var2 = tx5.c;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                z = false;
                            } else {
                                obj2 = wg9Var.u(c.d);
                                if (obj2 != null) {
                                    z = wg9Var.w(obj2);
                                }
                            }
                        } else {
                            obj2 = do1.z(du5Var);
                            if (obj2 != null && obj2.getClass().isArray()) {
                                obj2 = or6.K(obj2);
                            }
                        }
                    } else {
                        z2 = true;
                        obj = tx5Var2;
                        return new ds6(this, mz5Var4, mz5Var3, obj, z2);
                    }
                } else if (du5Var.m()) {
                    obj2 = tx5Var2;
                }
            }
        } else {
            obj2 = this.k;
            z = this.l;
        }
        z2 = z;
        obj = obj2;
        return new ds6(this, mz5Var4, mz5Var3, obj, z2);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        Object value = ((Map.Entry) obj).getValue();
        if (value == null) {
            return this.l;
        }
        Object obj2 = this.k;
        if (obj2 != null) {
            mz5 mz5Var = this.h;
            if (mz5Var == null) {
                Class<?> cls = value.getClass();
                mz5 w = this.j.w(cls);
                if (w == null) {
                    try {
                        lu7 lu7Var = this.j;
                        nl0 nl0Var = this.c;
                        lu7Var.getClass();
                        mz5 i = wg9Var.i(cls, nl0Var);
                        lu7 s = lu7Var.s(cls, i);
                        if (lu7Var != s) {
                            this.j = s;
                        }
                        mz5Var = i;
                    } catch (hy5 unused) {
                        return false;
                    }
                } else {
                    mz5Var = w;
                }
            }
            if (obj2 == tx5.c) {
                return mz5Var.c(wg9Var, value);
            }
            return obj2.equals(value);
        }
        return false;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Map.Entry entry = (Map.Entry) obj;
        ix5Var.a0(entry);
        o(entry, ix5Var, wg9Var);
        ix5Var.s();
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        Map.Entry entry = (Map.Entry) obj;
        ix5Var.k(entry);
        g22 e = v1bVar.e(ix5Var, v1bVar.d(entry, tz5.c));
        o(entry, ix5Var, wg9Var);
        v1bVar.f(ix5Var, e);
    }

    @Override // defpackage.i63
    public final i63 n(v1b v1bVar) {
        return new ds6(this, this.g, this.h, this.k, this.l);
    }

    public final void o(Map.Entry entry, ix5 ix5Var, wg9 wg9Var) {
        mz5 mz5Var;
        mz5 mz5Var2;
        Object key = entry.getKey();
        if (key == null) {
            mz5Var = wg9Var.g;
        } else {
            mz5Var = this.g;
        }
        Object value = entry.getValue();
        if (value == null) {
            if (!this.l) {
                mz5Var2 = wg9Var.f;
            } else {
                return;
            }
        } else {
            mz5Var2 = this.h;
            if (mz5Var2 == null) {
                Class<?> cls = value.getClass();
                mz5 w = this.j.w(cls);
                if (w == null) {
                    du5 du5Var = this.f;
                    boolean D = du5Var.D();
                    lu7 lu7Var = this.j;
                    nl0 nl0Var = this.c;
                    if (D) {
                        sbc o = lu7Var.o(wg9Var.e(du5Var, cls), wg9Var, nl0Var);
                        lu7 lu7Var2 = (lu7) o.c;
                        if (lu7Var != lu7Var2) {
                            this.j = lu7Var2;
                        }
                        mz5Var2 = (mz5) o.b;
                    } else {
                        lu7Var.getClass();
                        w = wg9Var.i(cls, nl0Var);
                        lu7 s = lu7Var.s(cls, w);
                        if (lu7Var != s) {
                            this.j = s;
                        }
                    }
                }
                mz5Var2 = w;
            }
            Object obj = this.k;
            if (obj != null && ((obj == tx5.c && mz5Var2.c(wg9Var, value)) || obj.equals(value))) {
                return;
            }
        }
        mz5Var.e(key, ix5Var, wg9Var);
        v1b v1bVar = this.i;
        try {
            if (v1bVar == null) {
                mz5Var2.e(value, ix5Var, wg9Var);
            } else {
                mz5Var2.f(value, ix5Var, wg9Var, v1bVar);
            }
        } catch (Exception e) {
            u5a.m(wg9Var, e, entry, BuildConfig.FLAVOR + key);
            throw null;
        }
    }

    public ds6(du5 du5Var, du5 du5Var2, du5 du5Var3, boolean z, w1b w1bVar, nl0 nl0Var) {
        super(du5Var);
        this.e = du5Var2;
        this.f = du5Var3;
        this.d = z;
        this.i = w1bVar;
        this.c = nl0Var;
        this.j = oh8.b;
        this.k = null;
        this.l = false;
    }
}

package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.annotation.Annotation;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class rl0 extends u5a implements d93 {
    public static final pl0[] k;
    public final du5 c;
    public final pl0[] d;
    public final pl0[] e;
    public final i9c f;
    public final Object g;
    public final an h;
    public final mh i;
    public final dx5 j;

    static {
        new ih8("#object-ref", null);
        k = new pl0[0];
    }

    public rl0(rl0 rl0Var, Set set, Set set2) {
        super(rl0Var.a);
        ArrayList arrayList;
        this.c = rl0Var.c;
        pl0[] pl0VarArr = rl0Var.d;
        pl0[] pl0VarArr2 = rl0Var.e;
        int length = pl0VarArr.length;
        ArrayList arrayList2 = new ArrayList(length);
        if (pl0VarArr2 == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(length);
        }
        for (int i = 0; i < length; i++) {
            pl0 pl0Var = pl0VarArr[i];
            if (!yy2.r0(pl0Var.b.a, set, set2)) {
                arrayList2.add(pl0Var);
                if (pl0VarArr2 != null) {
                    arrayList.add(pl0VarArr2[i]);
                }
            }
        }
        this.d = (pl0[]) arrayList2.toArray(new pl0[arrayList2.size()]);
        this.e = arrayList != null ? (pl0[]) arrayList.toArray(new pl0[arrayList.size()]) : null;
        this.h = rl0Var.h;
        this.f = rl0Var.f;
        this.i = rl0Var.i;
        this.g = rl0Var.g;
        this.j = rl0Var.j;
    }

    public static final pl0[] r(pl0[] pl0VarArr, ze7 ze7Var) {
        if (pl0VarArr != null && pl0VarArr.length != 0 && ze7Var != null && ze7Var != ze7.a) {
            int length = pl0VarArr.length;
            pl0[] pl0VarArr2 = new pl0[length];
            for (int i = 0; i < length; i++) {
                pl0 pl0Var = pl0VarArr[i];
                if (pl0Var != null) {
                    pl0VarArr2[i] = pl0Var.h(ze7Var);
                }
            }
            return pl0VarArr2;
        }
        return pl0VarArr;
    }

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        an anVar;
        dx5 dx5Var;
        Object obj;
        dx5 dx5Var2;
        int i;
        dx5 dx5Var3;
        mh mhVar;
        int i2;
        Object obj2;
        Set set;
        Set set2;
        dx5 dx5Var4;
        pl0[] pl0VarArr;
        Class cls;
        du5 b;
        String c;
        Object obj3;
        no7 r;
        dx5 dx5Var5;
        rl0 rl0Var = this;
        pg9 pg9Var = wg9Var.a;
        jo d = pg9Var.d();
        if (nl0Var != null) {
            anVar = nl0Var.a();
        } else {
            anVar = null;
        }
        Class cls2 = rl0Var.a;
        ex5 j = u5a.j(wg9Var, nl0Var, cls2);
        dx5 dx5Var6 = rl0Var.j;
        if (j != null && (dx5Var = j.b) != (dx5Var5 = dx5.a)) {
            if (dx5Var != dx5Var5 && dx5Var != dx5Var6) {
                du5 du5Var = rl0Var.c;
                Class cls3 = du5Var.c;
                Annotation[] annotationArr = vs2.a;
                if (Enum.class.isAssignableFrom(cls3)) {
                    int ordinal = dx5Var.ordinal();
                    if (ordinal == 5 || ordinal == 7 || ordinal == 8) {
                        ((xj0) pg9Var.b.b).getClass();
                        if (xj0.c0(pg9Var, du5Var) == null) {
                            vj0.d(pg9Var, du5Var, xj0.d0(pg9Var, du5Var, pg9Var));
                        }
                        Class cls4 = du5Var.c;
                        return wg9Var.s(new p74(s74.a(pg9Var, cls4), p74.o(cls4, j, true, null)), nl0Var);
                    }
                } else if (dx5Var == dx5.b && ((!du5Var.J() || !Map.class.isAssignableFrom(cls2)) && Map.Entry.class.isAssignableFrom(cls2))) {
                    du5 u = du5Var.u(Map.Entry.class);
                    return wg9Var.s(new ds6(rl0Var.c, u.t(0), u.t(1), false, null, nl0Var), nl0Var);
                }
            }
        } else {
            dx5Var = null;
        }
        pl0[] pl0VarArr2 = rl0Var.d;
        mh mhVar2 = rl0Var.i;
        if (anVar != null) {
            ox5 x = d.x(anVar);
            if (x.c) {
                set = Collections.EMPTY_SET;
            } else {
                set = x.a;
            }
            set2 = d.A(anVar).a;
            no7 q = d.q(anVar);
            if (q == null) {
                if (mhVar2 != null && (r = d.r(anVar, null)) != null) {
                    boolean z = r.e;
                    if (z == mhVar2.a) {
                        mhVar = mhVar2;
                    } else {
                        mhVar = new mh((du5) mhVar2.b, (sg9) mhVar2.c, (ch8) mhVar2.d, (mz5) mhVar2.e, z);
                    }
                    obj = null;
                } else {
                    obj = null;
                    mhVar = mhVar2;
                }
                dx5Var2 = dx5Var6;
                i2 = 0;
                i = 0;
                dx5Var3 = dx5Var;
            } else {
                no7 r2 = d.r(anVar, q);
                Class cls5 = r2.b;
                i = 0;
                boolean z2 = r2.e;
                ih8 ih8Var = r2.a;
                if (cls5 == null) {
                    cls = cls2;
                    dx5Var2 = dx5Var6;
                    dx5Var3 = dx5Var;
                    b = null;
                } else {
                    cls = cls2;
                    dx5Var2 = dx5Var6;
                    dx5Var3 = dx5Var;
                    b = wg9Var.q().b(null, cls5, w0b.d);
                }
                wg9Var.q().getClass();
                du5 du5Var2 = w0b.h(b, ko7.class)[0];
                if (cls5 == mo7.class) {
                    String str = ih8Var.a;
                    int length = pl0VarArr2.length;
                    i2 = 0;
                    while (i2 != length) {
                        pl0 pl0Var = pl0VarArr2[i2];
                        if (str.equals(pl0Var.b.a)) {
                            mhVar = mh.c(pl0Var.d, null, new ch8(pl0Var, r2.d), z2);
                            obj = null;
                        } else {
                            i2++;
                        }
                    }
                    String s = vs2.s(cls);
                    if (str == null) {
                        c = "[null]";
                    } else {
                        c = vs2.c(str);
                    }
                    wg9Var.y("Invalid Object Id definition for " + s + ": cannot find property with name " + c);
                    throw null;
                }
                obj = null;
                mhVar = mh.c(du5Var2, ih8Var, wg9Var.x(r2), z2);
                i2 = 0;
            }
            obj2 = d.g(anVar);
            if (obj2 == null || ((obj3 = rl0Var.g) != null && obj2.equals(obj3))) {
                obj2 = obj;
            }
        } else {
            obj = null;
            dx5Var2 = dx5Var6;
            i = 0;
            dx5Var3 = dx5Var;
            mhVar = mhVar2;
            i2 = 0;
            obj2 = null;
            set = null;
            set2 = null;
        }
        if (i2 > 0) {
            pl0[] pl0VarArr3 = (pl0[]) Arrays.copyOf(pl0VarArr2, pl0VarArr2.length);
            pl0 pl0Var2 = pl0VarArr3[i2];
            int i3 = i;
            System.arraycopy(pl0VarArr3, i3, pl0VarArr3, 1, i2);
            pl0VarArr3[i3] = pl0Var2;
            pl0[] pl0VarArr4 = rl0Var.e;
            if (pl0VarArr4 == null) {
                pl0VarArr = obj;
            } else {
                pl0[] pl0VarArr5 = (pl0[]) Arrays.copyOf(pl0VarArr4, pl0VarArr4.length);
                pl0 pl0Var3 = pl0VarArr5[i2];
                System.arraycopy(pl0VarArr5, i3, pl0VarArr5, 1, i2);
                pl0VarArr5[i3] = pl0Var3;
                pl0VarArr = pl0VarArr5;
            }
            rl0Var = rl0Var.z(pl0VarArr3, pl0VarArr);
        }
        if (mhVar != null) {
            mh mhVar3 = new mh((du5) mhVar.b, (sg9) mhVar.c, (ch8) mhVar.d, wg9Var.n((du5) mhVar.b, nl0Var), mhVar.a);
            if (mhVar3 != mhVar2) {
                rl0Var = rl0Var.y(mhVar3);
            }
        }
        if ((set != null && !set.isEmpty()) || set2 != null) {
            rl0Var = rl0Var.w(set, set2);
        }
        if (obj2 != null) {
            rl0Var = rl0Var.x(obj2);
        }
        if (dx5Var3 == null) {
            dx5Var4 = dx5Var2;
        } else {
            dx5Var4 = dx5Var3;
        }
        if (dx5Var4 == dx5.d) {
            return rl0Var.q();
        }
        return rl0Var;
    }

    @Override // defpackage.mz5
    public void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        if (this.i != null) {
            n(obj, ix5Var, wg9Var, v1bVar);
            return;
        }
        g22 p = p(v1bVar, obj, tz5.c);
        v1bVar.e(ix5Var, p);
        ix5Var.k(obj);
        if (this.g == null) {
            t(obj, ix5Var, wg9Var);
            v1bVar.f(ix5Var, p);
        } else {
            u(obj, ix5Var, wg9Var);
            throw null;
        }
    }

    @Override // defpackage.mz5
    public final boolean h() {
        if (this.i != null) {
            return true;
        }
        return false;
    }

    public final void n(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        mh mhVar = this.i;
        ch8 ch8Var = (ch8) mhVar.d;
        boolean z = mhVar.a;
        mz5 mz5Var = (mz5) mhVar.e;
        tpb k2 = wg9Var.k(obj, ch8Var);
        if (k2.b != null && (k2.c || z)) {
            ix5Var.getClass();
            mz5Var.e(k2.b, ix5Var, wg9Var);
            return;
        }
        Object a = k2.a(obj);
        if (z) {
            mz5Var.e(a, ix5Var, wg9Var);
            return;
        }
        g22 p = p(v1bVar, obj, tz5.c);
        v1bVar.e(ix5Var, p);
        ix5Var.k(obj);
        k2.c = true;
        sg9 sg9Var = (sg9) mhVar.c;
        if (sg9Var != null) {
            ix5Var.x(sg9Var);
            mz5Var.e(k2.b, ix5Var, wg9Var);
        }
        if (this.g == null) {
            t(obj, ix5Var, wg9Var);
            v1bVar.f(ix5Var, p);
        } else {
            u(obj, ix5Var, wg9Var);
            throw null;
        }
    }

    public final void o(Object obj, ix5 ix5Var, wg9 wg9Var, boolean z) {
        mh mhVar = this.i;
        ch8 ch8Var = (ch8) mhVar.d;
        boolean z2 = mhVar.a;
        mz5 mz5Var = (mz5) mhVar.e;
        tpb k2 = wg9Var.k(obj, ch8Var);
        Object obj2 = k2.b;
        if (obj2 != null && (k2.c || z2)) {
            mz5Var.e(obj2, ix5Var, wg9Var);
            return;
        }
        Object a = k2.a(obj);
        if (z2) {
            mz5Var.e(a, ix5Var, wg9Var);
            return;
        }
        if (z) {
            ix5Var.a0(obj);
        }
        k2.c = true;
        sg9 sg9Var = (sg9) mhVar.c;
        if (sg9Var != null) {
            ix5Var.x(sg9Var);
            mz5Var.e(k2.b, ix5Var, wg9Var);
        }
        if (this.g == null) {
            t(obj, ix5Var, wg9Var);
            if (z) {
                ix5Var.s();
                return;
            }
            return;
        }
        u(obj, ix5Var, wg9Var);
        throw null;
    }

    public final g22 p(v1b v1bVar, Object obj, tz5 tz5Var) {
        an anVar = this.h;
        if (anVar == null) {
            return v1bVar.d(obj, tz5Var);
        }
        Object g0 = anVar.g0(obj);
        if (g0 == null) {
            g0 = BuildConfig.FLAVOR;
        }
        g22 d = v1bVar.d(obj, tz5Var);
        d.g = g0;
        return d;
    }

    public abstract rl0 q();

    public final void s(wg9 wg9Var) {
        int length;
        pl0 pl0Var;
        v1b v1bVar;
        Object G;
        um7 um7Var;
        pl0 pl0Var2;
        pl0[] pl0VarArr = this.e;
        if (pl0VarArr == null) {
            length = 0;
        } else {
            length = pl0VarArr.length;
        }
        pl0[] pl0VarArr2 = this.d;
        int length2 = pl0VarArr2.length;
        for (int i = 0; i < length2; i++) {
            pl0 pl0Var3 = pl0VarArr2[i];
            boolean z = pl0Var3.n;
            an anVar = pl0Var3.g;
            if (!z && pl0Var3.k == null && (um7Var = wg9Var.f) != null) {
                pl0Var3.f(um7Var);
                if (i < length && (pl0Var2 = pl0VarArr[i]) != null) {
                    pl0Var2.f(um7Var);
                }
            }
            if (pl0Var3.j == null) {
                jo d = wg9Var.a.d();
                if (anVar != null && (G = d.G(anVar)) != null) {
                    wg9Var.f(G);
                    wg9Var.q();
                    throw null;
                }
                du5 du5Var = pl0Var3.e;
                if (du5Var == null) {
                    du5Var = pl0Var3.d;
                    if (!Modifier.isFinal(du5Var.c.getModifiers())) {
                        if (du5Var.H() || ((h0b) du5Var).j.b.length > 0) {
                            pl0Var3.f = du5Var;
                        }
                    }
                }
                mz5 n = wg9Var.n(du5Var, pl0Var3);
                if (du5Var.H() && (v1bVar = (v1b) du5Var.x().f) != null && (n instanceof i63)) {
                    n = ((i63) n).n(v1bVar);
                }
                if (i < length && (pl0Var = pl0VarArr[i]) != null) {
                    pl0Var.g(n);
                } else {
                    pl0Var3.g(n);
                }
            }
        }
        i9c i9cVar = this.f;
        if (i9cVar != null) {
            mz5 mz5Var = (mz5) i9cVar.d;
            if (mz5Var instanceof d93) {
                mz5 s = wg9Var.s(mz5Var, (ml0) i9cVar.b);
                i9cVar.d = s;
                if (s instanceof fs6) {
                    i9cVar.e = (fs6) s;
                }
            }
        }
    }

    public final void t(Object obj, ix5 ix5Var, wg9 wg9Var) {
        String str = "[anySetter]";
        if (this.e != null) {
            wg9Var.getClass();
        }
        pl0[] pl0VarArr = this.d;
        int i = 0;
        try {
            int length = pl0VarArr.length;
            while (i < length) {
                pl0 pl0Var = pl0VarArr[i];
                if (pl0Var != null) {
                    pl0Var.j(obj, ix5Var, wg9Var);
                }
                i++;
            }
            i9c i9cVar = this.f;
            if (i9cVar != null) {
                i9cVar.O(obj, ix5Var, wg9Var);
            }
        } catch (Exception e) {
            if (i != pl0VarArr.length) {
                str = pl0VarArr[i].b.a;
            }
            u5a.m(wg9Var, e, obj, str);
            throw null;
        } catch (StackOverflowError e2) {
            hy5 hy5Var = new hy5(ix5Var, "Infinite recursion (StackOverflowError)", e2);
            if (i != pl0VarArr.length) {
                str = pl0VarArr[i].b.a;
            }
            gy5 gy5Var = new gy5(obj, str);
            if (hy5Var.a == null) {
                hy5Var.a = new LinkedList();
            }
            if (hy5Var.a.size() < 1000) {
                hy5Var.a.addFirst(gy5Var);
                throw hy5Var;
            }
            throw hy5Var;
        }
    }

    public final void u(Object obj, ix5 ix5Var, wg9 wg9Var) {
        if (this.e != null) {
            wg9Var.getClass();
        }
        k(wg9Var, this.g);
        throw null;
    }

    public abstract rl0 w(Set set, Set set2);

    public abstract rl0 x(Object obj);

    public abstract rl0 y(mh mhVar);

    public abstract rl0 z(pl0[] pl0VarArr, pl0[] pl0VarArr2);

    public rl0(rl0 rl0Var, pl0[] pl0VarArr, pl0[] pl0VarArr2) {
        super(rl0Var.a);
        this.c = rl0Var.c;
        this.d = pl0VarArr;
        this.e = pl0VarArr2;
        this.h = rl0Var.h;
        this.f = rl0Var.f;
        this.i = rl0Var.i;
        this.g = rl0Var.g;
        this.j = rl0Var.j;
    }

    public rl0(rl0 rl0Var, mh mhVar, Object obj) {
        super(rl0Var.a);
        this.c = rl0Var.c;
        this.d = rl0Var.d;
        this.e = rl0Var.e;
        this.h = rl0Var.h;
        this.f = rl0Var.f;
        this.i = mhVar;
        this.g = obj;
        this.j = rl0Var.j;
    }

    public rl0(du5 du5Var, sl0 sl0Var, pl0[] pl0VarArr, pl0[] pl0VarArr2) {
        super(du5Var);
        this.c = du5Var;
        this.d = pl0VarArr;
        this.e = pl0VarArr2;
        this.h = (an) sl0Var.g;
        this.f = (i9c) sl0Var.e;
        this.g = sl0Var.f;
        this.i = (mh) sl0Var.h;
        this.j = ((vj0) sl0Var.a).b().b;
    }
}

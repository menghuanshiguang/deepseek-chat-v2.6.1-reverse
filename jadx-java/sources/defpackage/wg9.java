package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wg9 {
    public static final um7 k = new um7(2);
    public static final v4b l = new um7(0, 6, Object.class);
    public final pg9 a;
    public final uj7 b;
    public final ug9 c;
    public transient ws7 d;
    public final v4b e;
    public final um7 f;
    public final um7 g;
    public final yn8 h;
    public DateFormat i;
    public final boolean j;

    public wg9(wg9 wg9Var, pg9 pg9Var, uj7 uj7Var) {
        boolean z;
        this.e = l;
        this.f = um7.d;
        um7 um7Var = k;
        this.g = um7Var;
        this.b = uj7Var;
        this.a = pg9Var;
        ug9 ug9Var = wg9Var.c;
        this.c = ug9Var;
        this.e = wg9Var.e;
        um7 um7Var2 = wg9Var.f;
        this.f = um7Var2;
        this.g = wg9Var.g;
        if (um7Var2 == um7Var) {
            z = true;
        } else {
            z = false;
        }
        this.j = z;
        pg9Var.getClass();
        this.d = pg9Var.e;
        yn8 yn8Var = (yn8) ((AtomicReference) ug9Var.c).get();
        if (yn8Var == null) {
            synchronized (ug9Var) {
                yn8Var = (yn8) ((AtomicReference) ug9Var.c).get();
                if (yn8Var == null) {
                    yn8 yn8Var2 = new yn8((HashMap) ug9Var.b);
                    ((AtomicReference) ug9Var.c).set(yn8Var2);
                    yn8Var = yn8Var2;
                }
            }
        }
        this.h = yn8Var;
    }

    public final void A(vj0 vj0Var, String str, Object... objArr) {
        String s = vs2.s(vj0Var.a.c);
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new hy5(((kn3) this).o, tq0.g("Invalid type definition for type ", s, ": ", str));
    }

    public abstract mz5 B(e06 e06Var, Object obj);

    public final mz5 a(du5 du5Var) {
        try {
            mz5 c = c(du5Var);
            if (c != null) {
                ug9 ug9Var = this.c;
                synchronized (ug9Var) {
                    try {
                        if (((HashMap) ug9Var.b).put(new g1b(du5Var), c) == null) {
                            ((AtomicReference) ug9Var.c).set(null);
                        }
                        if (c instanceof rl0) {
                            ((rl0) c).s(this);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c;
            }
            return c;
        } catch (IllegalArgumentException e) {
            throw new hy5(((kn3) this).o, vs2.g(e), e);
        }
    }

    public final mz5 b(Class cls) {
        du5 c = this.a.c(cls);
        try {
            mz5 c2 = c(c);
            if (c2 != null) {
                ug9 ug9Var = this.c;
                synchronized (ug9Var) {
                    try {
                        Object put = ((HashMap) ug9Var.b).put(new g1b(cls, false), c2);
                        Object put2 = ((HashMap) ug9Var.b).put(new g1b(c), c2);
                        if (put == null || put2 == null) {
                            ((AtomicReference) ug9Var.c).set(null);
                        }
                        if (c2 instanceof rl0) {
                            ((rl0) c2).s(this);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c2;
            }
            return c2;
        } catch (IllegalArgumentException e) {
            y(vs2.g(e));
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0675, code lost:
    
        if (r0.startsWith("org.hibernate.proxy.") == false) goto L382;
     */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0af5  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0b44  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0c38  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0b8c  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0c76  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x05a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0cb6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:690:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0ca4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0cad A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v13, types: [ss8, f80] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 c(du5 du5Var) {
        vj0 vj0Var;
        boolean z;
        Class cls;
        um umVar;
        du5 du5Var2;
        u5a u5aVar;
        boolean z2;
        ss8 ss8Var;
        boolean z3;
        mz5 mz5Var;
        Object obj;
        boolean z4;
        Object obj2;
        mz5 mz5Var2;
        Object obj3;
        Object obj4;
        boolean z5;
        String str;
        mz5 mz5Var3;
        String str2;
        String str3;
        String str4;
        s5b s5bVar;
        ArrayList<pl0> arrayList;
        char c;
        tl0 tl0Var;
        Iterator it;
        int i;
        int i2;
        boolean z6;
        Set set;
        Class cls2;
        du5 du5Var3;
        wi0 wi0Var;
        du5 b;
        mh c2;
        String c3;
        an anVar;
        boolean h;
        int size;
        int i3;
        u5a u5aVar2;
        u5a q74Var;
        boolean z7;
        pl0 pe4Var;
        an anVar2;
        List list;
        Class cls3;
        boolean z8;
        mz5 mz5Var4;
        boolean z9;
        w1b w1bVar;
        mz5 mz5Var5;
        mz5 mz5Var6;
        mz5 mz5Var7;
        u5a F;
        Set set2;
        Set set3;
        Object obj5;
        boolean w;
        Class cls4;
        wg9 wg9Var = this;
        tl0 tl0Var2 = (tl0) wg9Var.b;
        tl0Var2.getClass();
        pg9 pg9Var = wg9Var.a;
        vj0 j = pg9Var.j(du5Var);
        um umVar2 = j.e;
        mz5 G = bk0.G(wg9Var, umVar2);
        if (G != null) {
            return G;
        }
        try {
            du5 e0 = pg9Var.d().e0(pg9Var, umVar2, du5Var);
            if (e0 == du5Var) {
                vj0Var = j;
                z = false;
            } else {
                if (!e0.F(du5Var.c)) {
                    j = pg9Var.j(e0);
                }
                vj0Var = j;
                z = true;
            }
            um umVar3 = vj0Var.e;
            jo joVar = vj0Var.d;
            if (joVar != null) {
                Object G2 = joVar.G(umVar3);
                ks6 ks6Var = vj0Var.c;
                if (G2 != null && (cls4 = (Class) G2) != i93.class && !vs2.o(cls4)) {
                    if (j93.class.isAssignableFrom(cls4)) {
                        ks6Var.g();
                        if (vs2.f(cls4, ks6Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS)) != null) {
                            l8c.b();
                            return null;
                        }
                    } else {
                        t00.i(cls4.getName(), "AnnotationIntrospector returned Class ", "; expected Class<Converter>");
                        return null;
                    }
                }
            }
            du5 du5Var4 = vj0Var.a;
            u5a u5aVar3 = mn7.f;
            boolean H = e0.H();
            Class<?> cls5 = e0.c;
            dx5 dx5Var = dx5.e;
            tx5 tx5Var = tx5.a;
            tx5 tx5Var2 = tx5.e;
            if (H) {
                if (!z) {
                    z = bk0.H(pg9Var, vj0Var);
                }
                if (z || !e0.g || (e0.H() && e0.x().I())) {
                    z8 = z;
                    z2 = z8;
                } else {
                    z2 = z;
                    z8 = true;
                }
                w1b l2 = tl0Var2.l(pg9Var, e0.x());
                boolean z10 = l2 != null ? false : z8;
                Object c4 = pg9Var.d().c(umVar3);
                mz5 B = c4 != null ? wg9Var.B(umVar3, c4) : null;
                if (e0.J()) {
                    es6 es6Var = (es6) e0;
                    Object k2 = pg9Var.d().k(umVar3);
                    if (k2 != null) {
                        mz5Var6 = B;
                        mz5Var7 = wg9Var.B(umVar3, k2);
                    } else {
                        mz5Var6 = B;
                        mz5Var7 = null;
                    }
                    if (es6Var instanceof gs6) {
                        gs6 gs6Var = (gs6) es6Var;
                        if (vj0Var.b().b == dx5Var) {
                            cls = Map.class;
                            u5aVar = u5aVar3;
                            F = null;
                        } else {
                            f00 J = tl0Var2.J();
                            if (!J.hasNext()) {
                                u5a F2 = tl0Var2.F(wg9Var, gs6Var, vj0Var);
                                if (F2 == null) {
                                    Object g = pg9Var.d().g(umVar3);
                                    ox5 x = pg9Var.d().x(umVar3);
                                    pg9Var.g.getClass();
                                    ox5 ox5Var = ox5.f;
                                    if (x == null) {
                                        x = null;
                                    }
                                    if (x == null) {
                                        set3 = null;
                                    } else {
                                        if (x.c) {
                                            set2 = Collections.EMPTY_SET;
                                        } else {
                                            set2 = x.a;
                                        }
                                        set3 = set2;
                                    }
                                    fs6 p = fs6.p(set3, pg9Var.d().A(umVar3).a, gs6Var, z10, l2, mz5Var7, mz5Var6, g);
                                    du5 du5Var5 = p.f;
                                    u5aVar = u5aVar3;
                                    ux5 E = bk0.E(wg9Var, vj0Var, du5Var5, Map.class);
                                    tx5 tx5Var3 = E.b;
                                    if (tx5Var3 != tx5Var2 && tx5Var3 != tx5Var) {
                                        int ordinal = tx5Var3.ordinal();
                                        cls = Map.class;
                                        if (ordinal == 2) {
                                            if (du5Var5.m()) {
                                                obj5 = fs6.s;
                                            }
                                            obj5 = null;
                                        } else if (ordinal == 3) {
                                            obj5 = fs6.s;
                                        } else if (ordinal != 4) {
                                            if (ordinal == 5) {
                                                obj5 = wg9Var.u(E.d);
                                                w = obj5 != null ? wg9Var.w(obj5) : true;
                                            }
                                            obj5 = null;
                                        } else {
                                            obj5 = do1.z(du5Var5);
                                            if (obj5 != null && obj5.getClass().isArray()) {
                                                obj5 = or6.K(obj5);
                                            }
                                        }
                                        p = p.s(obj5, w);
                                    } else {
                                        cls = Map.class;
                                        if (!pg9Var.k(rg9.WRITE_NULL_MAP_VALUES)) {
                                            p = p.s(null, true);
                                            F = p;
                                        }
                                    }
                                    F = p;
                                } else {
                                    cls = Map.class;
                                    u5aVar = u5aVar3;
                                    F = F2;
                                }
                            } else {
                                J.next().getClass();
                                l8c.b();
                                return null;
                            }
                        }
                    } else {
                        cls = Map.class;
                        u5aVar = u5aVar3;
                        f00 J2 = tl0Var2.J();
                        if (!J2.hasNext()) {
                            F = tl0Var2.F(wg9Var, e0, vj0Var);
                        } else {
                            J2.next().getClass();
                            l8c.b();
                            return null;
                        }
                    }
                    umVar = umVar3;
                    du5Var2 = du5Var4;
                    mz5Var = F;
                } else {
                    cls = Map.class;
                    u5aVar = u5aVar3;
                    if (e0.G()) {
                        uw2 uw2Var = (uw2) e0;
                        if (uw2Var instanceof xw2) {
                            xw2 xw2Var = (xw2) uw2Var;
                            f00 J3 = tl0Var2.J();
                            if (!J3.hasNext()) {
                                u5a F3 = tl0Var2.F(wg9Var, xw2Var, vj0Var);
                                du5 du5Var6 = xw2Var.l;
                                if (F3 == null) {
                                    if (vj0Var.b().b == dx5Var) {
                                        umVar = umVar3;
                                        F3 = null;
                                    } else {
                                        Class cls6 = xw2Var.c;
                                        if (EnumSet.class.isAssignableFrom(cls6)) {
                                            Class cls7 = du5Var6.c;
                                            Annotation[] annotationArr = vs2.a;
                                            F3 = new q74(EnumSet.class, (!Enum.class.isAssignableFrom(cls7) || cls7 == Enum.class) ? null : du5Var6, true, (v1b) null, (mz5) null, 0);
                                        } else {
                                            Class cls8 = du5Var6.c;
                                            umVar = umVar3;
                                            if (RandomAccess.class.isAssignableFrom(cls6)) {
                                                if (cls8 == String.class) {
                                                    if (vs2.q(B)) {
                                                        F3 = fl5.d;
                                                        z9 = z10;
                                                        w1bVar = l2;
                                                    } else {
                                                        z9 = z10;
                                                        w1bVar = l2;
                                                        mz5Var5 = B;
                                                        F3 = F3;
                                                        if (F3 == null) {
                                                            F3 = new ww2(du5Var6, z9, w1bVar, mz5Var5);
                                                        }
                                                    }
                                                } else {
                                                    c10 c10Var = new c10(List.class, xw2Var.l, z10, l2, B);
                                                    z9 = z10;
                                                    w1bVar = l2;
                                                    F3 = c10Var;
                                                }
                                                mz5Var5 = B;
                                                if (F3 == null) {
                                                }
                                            } else {
                                                z9 = z10;
                                                w1bVar = l2;
                                                mz5Var5 = B;
                                                if (cls8 == String.class && vs2.q(mz5Var5)) {
                                                    F3 = a7a.d;
                                                    if (F3 == null) {
                                                    }
                                                }
                                                F3 = F3;
                                                if (F3 == null) {
                                                }
                                            }
                                        }
                                    }
                                    mz5Var = F3;
                                }
                                umVar = umVar3;
                                mz5Var = F3;
                            } else {
                                J3.next().getClass();
                                l8c.b();
                                return null;
                            }
                        } else {
                            umVar = umVar3;
                            f00 J4 = tl0Var2.J();
                            if (!J4.hasNext()) {
                                mz5Var = tl0Var2.F(wg9Var, e0, vj0Var);
                            } else {
                                J4.next().getClass();
                                l8c.b();
                                return null;
                            }
                        }
                        du5Var2 = du5Var4;
                    } else {
                        umVar = umVar3;
                        boolean z11 = z10;
                        mz5 mz5Var8 = B;
                        if (e0 instanceof v00) {
                            v00 v00Var = (v00) e0;
                            f00 J5 = tl0Var2.J();
                            if (!J5.hasNext()) {
                                Class cls9 = v00Var.c;
                                if (mz5Var8 == null || vs2.q(mz5Var8)) {
                                    du5Var2 = du5Var4;
                                    if (String[].class == cls9) {
                                        mz5Var4 = z6a.f;
                                    } else {
                                        mz5Var4 = (mz5) m5a.a.get(cls9.getName());
                                    }
                                } else {
                                    du5Var2 = du5Var4;
                                    mz5Var4 = null;
                                }
                                if (mz5Var4 == null) {
                                    mz5Var4 = new io7(v00Var.l, z11, l2, mz5Var8);
                                }
                                mz5Var = mz5Var4;
                            } else {
                                J5.next().getClass();
                                l8c.b();
                                return null;
                            }
                        } else {
                            du5Var2 = du5Var4;
                            mz5Var = null;
                        }
                    }
                }
                if (mz5Var != null) {
                    return mz5Var;
                }
            } else {
                cls = Map.class;
                umVar = umVar3;
                du5Var2 = du5Var4;
                u5aVar = u5aVar3;
                if (e0.m()) {
                    rs8 rs8Var = (rs8) e0;
                    du5 du5Var7 = rs8Var.l;
                    v1b v1bVar = (v1b) du5Var7.f;
                    if (v1bVar == null) {
                        v1bVar = tl0Var2.l(pg9Var, du5Var7);
                    }
                    mz5 mz5Var9 = (mz5) du5Var7.e;
                    f00 J6 = tl0Var2.J();
                    if (!J6.hasNext()) {
                        if (rs8Var.K(AtomicReference.class)) {
                            ux5 E2 = bk0.E(wg9Var, vj0Var, du5Var7, AtomicReference.class);
                            z2 = z;
                            tx5 tx5Var4 = E2.b;
                            if (tx5Var4 == tx5Var2 || tx5Var4 == tx5Var) {
                                obj = null;
                                z4 = false;
                            } else {
                                int ordinal2 = tx5Var4.ordinal();
                                if (ordinal2 == 2) {
                                    obj2 = du5Var7.m() ? fs6.s : null;
                                } else if (ordinal2 == 3) {
                                    obj2 = fs6.s;
                                } else if (ordinal2 == 4) {
                                    obj2 = do1.z(du5Var7);
                                    if (obj2 != null && obj2.getClass().isArray()) {
                                        obj2 = or6.K(obj2);
                                    }
                                } else if (ordinal2 != 5) {
                                    obj = null;
                                    z4 = true;
                                } else {
                                    obj2 = wg9Var.u(E2.d);
                                    if (obj2 != null) {
                                        obj = obj2;
                                        z4 = wg9Var.w(obj2);
                                    }
                                }
                                obj = obj2;
                                z4 = true;
                            }
                            ss8Var = new ss8(new ss8(rs8Var, v1bVar, mz5Var9), null, v1bVar, mz5Var9, null, obj, z4);
                            if (ss8Var != null) {
                                mz5Var = tl0Var2.F(wg9Var, e0, vj0Var);
                            } else {
                                z3 = z2;
                                mz5Var = ss8Var;
                                if (mz5Var == null) {
                                    return mz5Var;
                                }
                                String name = cls5.getName();
                                mz5 mz5Var10 = (mz5) bk0.d.get(name);
                                if (mz5Var10 == null && (cls3 = (Class) bk0.e.get(name)) != null) {
                                    mz5Var10 = (mz5) vs2.f(cls3, false);
                                }
                                if (mz5Var10 != null) {
                                    return mz5Var10;
                                }
                                Annotation[] annotationArr2 = vs2.a;
                                if (Enum.class.isAssignableFrom(cls5)) {
                                    ex5 b2 = vj0Var.b();
                                    if (b2.b == dx5Var) {
                                        Iterator it2 = vj0Var.a().iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                break;
                                            }
                                            if (((ol0) it2.next()).n().equals("declaringClass")) {
                                                it2.remove();
                                                break;
                                            }
                                        }
                                        mz5Var2 = null;
                                    } else {
                                        mz5Var2 = new p74(s74.a(pg9Var, cls5), p74.o(cls5, b2, true, null));
                                    }
                                } else {
                                    uu7 uu7Var = uu7.c;
                                    uu7Var.getClass();
                                    Class cls10 = uu7.b;
                                    if (cls10 != null && cls10.isAssignableFrom(cls5)) {
                                        mz5Var2 = (mz5) uu7.b(e0, "com.fasterxml.jackson.databind.ext.DOMSerializer");
                                    } else {
                                        String name2 = cls5.getName();
                                        Object obj6 = uu7Var.a.get(name2);
                                        if (obj6 != null) {
                                            if (obj6 instanceof mz5) {
                                                mz5Var2 = (mz5) obj6;
                                            } else {
                                                mz5Var2 = (mz5) uu7.b(e0, (String) obj6);
                                            }
                                        } else {
                                            if (!name2.startsWith("javax.xml.")) {
                                                for (Class<? super Object> superclass = cls5.getSuperclass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
                                                    if (!superclass.getName().startsWith("javax.xml.")) {
                                                    }
                                                }
                                                mz5Var2 = null;
                                            }
                                            if (uu7.b(e0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers") != null) {
                                                l8c.b();
                                                return null;
                                            }
                                            mz5Var2 = null;
                                        }
                                    }
                                    if (mz5Var2 == null) {
                                        if (Calendar.class.isAssignableFrom(cls5)) {
                                            mz5Var2 = fx0.g;
                                        } else if (Date.class.isAssignableFrom(cls5)) {
                                            mz5Var2 = ni3.g;
                                        } else if (Map.Entry.class.isAssignableFrom(cls5)) {
                                            du5 u = e0.u(Map.Entry.class);
                                            du5 t = u.t(0);
                                            du5 t2 = u.t(1);
                                            ex5 f = pg9Var.f(Map.Entry.class);
                                            ex5 b3 = vj0Var.b();
                                            ex5 ex5Var = ex5.h;
                                            if (b3 != null) {
                                                f = b3.d(f);
                                            }
                                            if (f.b != dx5Var) {
                                                boolean z12 = z3;
                                                ds6 ds6Var = new ds6(t2, t, t2, z12, tl0Var2.l(pg9Var, t2), null);
                                                z3 = z12;
                                                ux5 E3 = bk0.E(wg9Var, vj0Var, t2, Map.Entry.class);
                                                tx5 tx5Var5 = E3.b;
                                                if (tx5Var5 != tx5Var2 && tx5Var5 != tx5Var) {
                                                    int ordinal3 = tx5Var5.ordinal();
                                                    if (ordinal3 == 2) {
                                                        obj3 = t2.m() ? fs6.s : null;
                                                    } else if (ordinal3 == 3) {
                                                        obj3 = fs6.s;
                                                    } else if (ordinal3 == 4) {
                                                        obj3 = do1.z(t2);
                                                        if (obj3 != null && obj3.getClass().isArray()) {
                                                            obj3 = or6.K(obj3);
                                                        }
                                                    } else if (ordinal3 != 5) {
                                                        obj4 = null;
                                                        z5 = true;
                                                        if (obj4 == null || z5) {
                                                            mz5Var2 = new ds6(ds6Var, ds6Var.g, ds6Var.h, obj4, z5);
                                                        }
                                                    } else {
                                                        obj3 = wg9Var.u(E3.d);
                                                        if (obj3 != null) {
                                                            obj4 = obj3;
                                                            z5 = wg9Var.w(obj3);
                                                            if (obj4 == null) {
                                                            }
                                                            mz5Var2 = new ds6(ds6Var, ds6Var.g, ds6Var.h, obj4, z5);
                                                        }
                                                    }
                                                    obj4 = obj3;
                                                    z5 = true;
                                                    if (obj4 == null) {
                                                    }
                                                    mz5Var2 = new ds6(ds6Var, ds6Var.g, ds6Var.h, obj4, z5);
                                                }
                                                mz5Var2 = ds6Var;
                                            }
                                            mz5Var2 = null;
                                        } else if (ByteBuffer.class.isAssignableFrom(cls5)) {
                                            mz5Var2 = new et0(0);
                                        } else if (InetAddress.class.isAssignableFrom(cls5)) {
                                            mz5Var2 = new wl5(false);
                                        } else if (InetSocketAddress.class.isAssignableFrom(cls5)) {
                                            mz5Var2 = new et0(1);
                                        } else if (TimeZone.class.isAssignableFrom(cls5)) {
                                            mz5Var2 = new et0(2);
                                        } else if (Charset.class.isAssignableFrom(cls5)) {
                                            mz5Var2 = u5aVar;
                                        } else if (Number.class.isAssignableFrom(cls5)) {
                                            int ordinal4 = vj0Var.b().b.ordinal();
                                            if (ordinal4 != 3 && ordinal4 != 4) {
                                                mz5Var2 = ordinal4 != 8 ? nn7.d : u5aVar;
                                            }
                                            mz5Var2 = null;
                                        } else {
                                            if (ClassLoader.class.isAssignableFrom(cls5)) {
                                                mz5Var2 = new um7(e0);
                                            }
                                            mz5Var2 = null;
                                        }
                                    }
                                }
                                if (mz5Var2 != null) {
                                    return mz5Var2;
                                }
                                Annotation[] annotationArr3 = vs2.a;
                                if (cls5.isAnnotation()) {
                                    str = "annotation";
                                } else if (cls5.isArray()) {
                                    str = "array";
                                } else if (Enum.class.isAssignableFrom(cls5)) {
                                    str = "enum";
                                } else {
                                    str = cls5.isPrimitive() ? "primitive" : null;
                                }
                                if (str == null) {
                                    String name3 = cls5.getName();
                                    if (!name3.startsWith("net.sf.cglib.proxy.")) {
                                    }
                                }
                                if (!Enum.class.isAssignableFrom(cls5)) {
                                    mz5Var3 = null;
                                    return mz5Var3 == null ? wg9Var.r(du5Var2.c) : mz5Var3;
                                }
                                du5 du5Var8 = du5Var2;
                                if (du5Var8.c == Object.class) {
                                    mz5Var3 = wg9Var.r(Object.class);
                                } else {
                                    String name4 = cls5.getName();
                                    if (name4.startsWith("java.time.")) {
                                        if (name4.indexOf(46, 10) < 0) {
                                            str2 = "Java 8 date/time";
                                            str3 = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310";
                                            str4 = str2 + " type " + vs2.m(e0) + " not supported by default: add Module \"" + str3 + "\" to enable handling";
                                        }
                                        str4 = null;
                                    } else {
                                        if (name4.startsWith("org.joda.time.")) {
                                            str2 = "Joda date/time";
                                            str3 = "com.fasterxml.jackson.datatype:jackson-datatype-joda";
                                            str4 = str2 + " type " + vs2.m(e0) + " not supported by default: add Module \"" + str3 + "\" to enable handling";
                                        }
                                        str4 = null;
                                    }
                                    if (str4 != null) {
                                        pg9Var.c.getClass();
                                        s5bVar = new s5b(e0, str4);
                                    } else {
                                        s5bVar = null;
                                    }
                                    if (s5bVar != null) {
                                        mz5Var3 = s5bVar;
                                    } else {
                                        if (!so7.class.isAssignableFrom(cls5) && !uo7.class.isAssignableFrom(cls5) && !xo7.class.isAssignableFrom(cls5) && !wg9.class.isAssignableFrom(cls5) && !woa.class.isAssignableFrom(cls5) && !ty5.class.isAssignableFrom(cls5) && !ix5.class.isAssignableFrom(cls5)) {
                                            sl0 sl0Var = new sl0(vj0Var);
                                            vj0 vj0Var2 = (vj0) sl0Var.a;
                                            sl0Var.b = pg9Var;
                                            List a = vj0Var.a();
                                            jo d = pg9Var.d();
                                            wi0 wi0Var2 = pg9Var.b;
                                            HashMap hashMap = new HashMap();
                                            Iterator it3 = a.iterator();
                                            while (it3.hasNext()) {
                                                ol0 ol0Var = (ol0) it3.next();
                                                if (ol0Var.i() == null) {
                                                    it3.remove();
                                                } else {
                                                    Class o = ol0Var.o();
                                                    Boolean bool = (Boolean) hashMap.get(o);
                                                    if (bool == null) {
                                                        pg9Var.e(o);
                                                        du5 c5 = pg9Var.c(o);
                                                        list = a;
                                                        ((xj0) wi0Var2.b).getClass();
                                                        vj0 c0 = xj0.c0(pg9Var, c5);
                                                        if (c0 == null) {
                                                            c0 = vj0.d(pg9Var, c5, xj0.d0(pg9Var, c5, pg9Var));
                                                        }
                                                        Boolean b0 = d.b0(c0.e);
                                                        if (b0 == null) {
                                                            b0 = Boolean.FALSE;
                                                        }
                                                        hashMap.put(o, b0);
                                                        bool = b0;
                                                    } else {
                                                        list = a;
                                                    }
                                                    if (bool.booleanValue()) {
                                                        it3.remove();
                                                    }
                                                    a = list;
                                                }
                                            }
                                            List list2 = a;
                                            if (pg9Var.h(ms6.REQUIRE_SETTERS_FOR_GETTERS)) {
                                                Iterator it4 = list2.iterator();
                                                while (it4.hasNext()) {
                                                    ol0 ol0Var2 = (ol0) it4.next();
                                                    if (!ol0Var2.a() && !ol0Var2.r()) {
                                                        it4.remove();
                                                    }
                                                }
                                            }
                                            if (list2.isEmpty()) {
                                                arrayList = null;
                                            } else {
                                                boolean H2 = bk0.H(pg9Var, vj0Var);
                                                vm vmVar = new vm(pg9Var, vj0Var);
                                                arrayList = new ArrayList(list2.size());
                                                Iterator it5 = list2.iterator();
                                                while (it5.hasNext()) {
                                                    ol0 ol0Var3 = (ol0) it5.next();
                                                    an i4 = ol0Var3.i();
                                                    if (!ol0Var3.s()) {
                                                        io e = ol0Var3.e();
                                                        if (e != null) {
                                                            c = 2;
                                                            if (e.a == 2) {
                                                                wg9Var = this;
                                                            }
                                                        } else {
                                                            c = 2;
                                                        }
                                                        if (i4 instanceof bn) {
                                                            tl0Var = tl0Var2;
                                                            it = it5;
                                                            wg9Var = this;
                                                            arrayList.add(tl0Var.I(wg9Var, ol0Var3, vmVar, H2, (bn) i4));
                                                        } else {
                                                            tl0Var = tl0Var2;
                                                            it = it5;
                                                            wg9Var = this;
                                                            arrayList.add(tl0Var.I(wg9Var, ol0Var3, vmVar, H2, (ym) i4));
                                                        }
                                                        tl0Var2 = tl0Var;
                                                        it5 = it;
                                                    } else if (i4 == null) {
                                                        continue;
                                                    } else if (((an) sl0Var.g) == null) {
                                                        sl0Var.g = i4;
                                                    } else {
                                                        throw new IllegalArgumentException("Multiple type ids specified with " + ((an) sl0Var.g) + " and " + i4);
                                                    }
                                                }
                                            }
                                            tl0 tl0Var3 = tl0Var2;
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            } else {
                                                int size2 = arrayList.size();
                                                int i5 = 0;
                                                while (i5 < size2) {
                                                    pl0 pl0Var = (pl0) arrayList.get(i5);
                                                    v1b v1bVar2 = pl0Var.l;
                                                    if (v1bVar2 != null) {
                                                        i = size2;
                                                        if (v1bVar2.c() == c06.d) {
                                                            ih8 a2 = ih8.a(v1bVar2.b());
                                                            for (pl0 pl0Var2 : arrayList) {
                                                                i2 = i5;
                                                                if (pl0Var2 != pl0Var) {
                                                                    ih8 ih8Var = pl0Var2.c;
                                                                    if (ih8Var != null) {
                                                                        z6 = ih8Var.equals(a2);
                                                                    } else {
                                                                        z6 = a2.a.equals(pl0Var2.b.a) && a2.b == null;
                                                                    }
                                                                    if (z6) {
                                                                        pl0Var.l = null;
                                                                        break;
                                                                    }
                                                                }
                                                                i5 = i2;
                                                            }
                                                        }
                                                    } else {
                                                        i = size2;
                                                    }
                                                    i2 = i5;
                                                    i5 = i2 + 1;
                                                    size2 = i;
                                                }
                                            }
                                            um umVar4 = umVar;
                                            pg9Var.d().a(pg9Var, umVar4, arrayList);
                                            if (du5Var8.K(CharSequence.class) && arrayList.size() == 1) {
                                                an anVar3 = ((pl0) arrayList.get(0)).g;
                                                if (anVar3 instanceof bn) {
                                                    Method method = ((bn) anVar3).n;
                                                    if ("isEmpty".equals(method.getName()) && method.getDeclaringClass() == CharSequence.class) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            ox5 x2 = pg9Var.d().x(umVar4);
                                            pg9Var.g.getClass();
                                            ox5 ox5Var2 = ox5.f;
                                            if (x2 == null) {
                                                x2 = null;
                                            }
                                            if (x2 == null) {
                                                set = null;
                                            } else if (x2.c) {
                                                set = Collections.EMPTY_SET;
                                            } else {
                                                set = x2.a;
                                            }
                                            Set set4 = pg9Var.d().A(umVar4).a;
                                            if (set4 != null || (set != null && !set.isEmpty())) {
                                                Iterator it6 = arrayList.iterator();
                                                while (it6.hasNext()) {
                                                    Set set5 = set;
                                                    Set set6 = set4;
                                                    Iterator it7 = it6;
                                                    if (yy2.r0(((pl0) it6.next()).b.a, set5, set6)) {
                                                        it7.remove();
                                                    }
                                                    set4 = set6;
                                                    set = set5;
                                                    it6 = it7;
                                                }
                                            }
                                            no7 no7Var = vj0Var.i;
                                            if (no7Var == null) {
                                                cls2 = CharSequence.class;
                                                du5Var2 = du5Var8;
                                                du5Var3 = e0;
                                                wi0Var = wi0Var2;
                                                c2 = null;
                                            } else {
                                                boolean z13 = no7Var.e;
                                                ih8 ih8Var2 = no7Var.a;
                                                du5Var2 = du5Var8;
                                                Class cls11 = no7Var.b;
                                                cls2 = CharSequence.class;
                                                if (cls11 == mo7.class) {
                                                    String str5 = ih8Var2.a;
                                                    int size3 = arrayList.size();
                                                    int i6 = 0;
                                                    while (i6 != size3) {
                                                        int i7 = size3;
                                                        pl0 pl0Var3 = (pl0) arrayList.get(i6);
                                                        du5Var3 = e0;
                                                        if (str5.equals(pl0Var3.b.a)) {
                                                            if (i6 > 0) {
                                                                arrayList.remove(i6);
                                                                arrayList.add(0, pl0Var3);
                                                            }
                                                            c2 = mh.c(pl0Var3.d, null, new ch8(pl0Var3, no7Var.d), z13);
                                                            wi0Var = wi0Var2;
                                                        } else {
                                                            i6++;
                                                            e0 = du5Var3;
                                                            size3 = i7;
                                                        }
                                                    }
                                                    String m = vs2.m(du5Var2);
                                                    if (str5 == null) {
                                                        c3 = "[null]";
                                                    } else {
                                                        c3 = vs2.c(str5);
                                                    }
                                                    throw new IllegalArgumentException(tq0.g("Invalid Object Id definition for ", m, ": cannot find property with name ", c3));
                                                }
                                                du5Var3 = e0;
                                                if (cls11 == null) {
                                                    wi0Var = wi0Var2;
                                                    b = null;
                                                } else {
                                                    wi0Var = wi0Var2;
                                                    b = wg9Var.q().b(null, cls11, w0b.d);
                                                }
                                                wg9Var.q().getClass();
                                                c2 = mh.c(w0b.h(b, ko7.class)[0], ih8Var2, wg9Var.x(no7Var), z13);
                                            }
                                            sl0Var.h = c2;
                                            sl0Var.c = arrayList;
                                            sl0Var.f = pg9Var.d().g(umVar4);
                                            lx7 lx7Var = vj0Var.b;
                                            if (lx7Var != null) {
                                                if (!lx7Var.h) {
                                                    lx7Var.f();
                                                }
                                                LinkedList linkedList = lx7Var.k;
                                                if (linkedList != null) {
                                                    int size4 = linkedList.size();
                                                    LinkedList linkedList2 = lx7Var.k;
                                                    if (size4 <= 1) {
                                                        anVar2 = (an) linkedList2.getFirst();
                                                    } else {
                                                        lx7Var.g("Multiple 'any-getter' methods defined (%s vs %s)", linkedList2.get(0), lx7Var.k.get(1));
                                                        throw null;
                                                    }
                                                } else {
                                                    anVar2 = null;
                                                }
                                                if (anVar2 != null) {
                                                    if (!cls.isAssignableFrom(anVar2.H())) {
                                                        nl9.s(oq3.M("Invalid 'any-getter' annotation on method ", anVar2.G(), "(): return type is not instance of java.util.Map"));
                                                        return null;
                                                    }
                                                    anVar = anVar2;
                                                } else {
                                                    Class cls12 = cls;
                                                    if (!lx7Var.h) {
                                                        lx7Var.f();
                                                    }
                                                    LinkedList linkedList3 = lx7Var.l;
                                                    if (linkedList3 != null) {
                                                        int size5 = linkedList3.size();
                                                        LinkedList linkedList4 = lx7Var.l;
                                                        if (size5 <= 1) {
                                                            anVar = (an) linkedList4.getFirst();
                                                        } else {
                                                            lx7Var.g("Multiple 'any-getter' fields defined (%s vs %s)", linkedList4.get(0), lx7Var.l.get(1));
                                                            throw null;
                                                        }
                                                    } else {
                                                        anVar = null;
                                                    }
                                                    if (anVar != null) {
                                                        if (!cls12.isAssignableFrom(anVar.H())) {
                                                            nl9.s(oq3.M("Invalid 'any-getter' annotation on field '", anVar.G(), "': type is not instance of java.util.Map"));
                                                            return null;
                                                        }
                                                    }
                                                }
                                                if (anVar != null) {
                                                    du5 I = anVar.I();
                                                    du5 x3 = I.x();
                                                    w1b l3 = tl0Var3.l(pg9Var, x3);
                                                    mz5 G3 = bk0.G(wg9Var, anVar);
                                                    if (G3 == null) {
                                                        G3 = fs6.p(null, null, I, pg9Var.h(ms6.USE_STATIC_TYPING), l3, null, null, null);
                                                    }
                                                    ih8.a(anVar.G());
                                                    sl0Var.e = new i9c(new ml0(x3, anVar, hh8.i), anVar, G3);
                                                }
                                                List list3 = (List) sl0Var.c;
                                                h = pg9Var.h(ms6.DEFAULT_VIEW_INCLUSION);
                                                size = list3.size();
                                                pl0[] pl0VarArr = new pl0[size];
                                                i3 = 0;
                                                int i8 = 0;
                                                while (i3 < size) {
                                                    pl0 pl0Var4 = (pl0) list3.get(i3);
                                                    Class[] clsArr = pl0Var4.p;
                                                    List list4 = list3;
                                                    if (clsArr == null || clsArr.length == 0) {
                                                        z7 = h;
                                                        if (z7) {
                                                            pl0VarArr[i3] = pl0Var4;
                                                        }
                                                    } else {
                                                        i8++;
                                                        z7 = h;
                                                        if (clsArr.length == 1) {
                                                            pe4Var = new qe4(pl0Var4, clsArr[0]);
                                                        } else {
                                                            pe4Var = new pe4(pl0Var4, clsArr);
                                                        }
                                                        pl0VarArr[i3] = pe4Var;
                                                    }
                                                    i3++;
                                                    list3 = list4;
                                                    h = z7;
                                                }
                                                if (h || i8 != 0) {
                                                    if (size != ((List) sl0Var.c).size()) {
                                                        sl0Var.d = pl0VarArr;
                                                    } else {
                                                        throw new IllegalArgumentException(String.format("Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)", Integer.valueOf(size), Integer.valueOf(((List) sl0Var.c).size())));
                                                    }
                                                }
                                                try {
                                                    mz5 a3 = sl0Var.a();
                                                    if (a3 == null) {
                                                        Annotation[] annotationArr4 = vs2.a;
                                                        Class<? super Object> superclass2 = cls5.getSuperclass();
                                                        if (superclass2 != null && "com.android.tools.r8.RecordTag".equals(superclass2.getName())) {
                                                            a3 = new rl0(vj0Var2.a, sl0Var, rl0.k, null);
                                                        } else {
                                                            if (Iterator.class.isAssignableFrom(cls5)) {
                                                                wi0Var.a.getClass();
                                                                du5[] h2 = w0b.h(du5Var3, Iterator.class);
                                                                du5 j2 = (h2 == null || h2.length != 1) ? w0b.j() : h2[0];
                                                                q74Var = new q74(Iterator.class, j2, z3, tl0Var3.l(pg9Var, j2), (mz5) null, 2);
                                                            } else {
                                                                du5 du5Var9 = du5Var3;
                                                                wi0 wi0Var3 = wi0Var;
                                                                if (Iterable.class.isAssignableFrom(cls5)) {
                                                                    wi0Var3.a.getClass();
                                                                    du5[] h3 = w0b.h(du5Var9, Iterable.class);
                                                                    du5 j3 = (h3 == null || h3.length != 1) ? w0b.j() : h3[0];
                                                                    q74Var = new q74(Iterable.class, j3, z3, tl0Var3.l(pg9Var, j3), (mz5) null, 1);
                                                                } else {
                                                                    u5aVar2 = cls2.isAssignableFrom(cls5) ? u5aVar : null;
                                                                    if (u5aVar2 == null) {
                                                                        if (umVar4.t.size() > 0) {
                                                                            a3 = new rl0(vj0Var2.a, sl0Var, rl0.k, null);
                                                                        }
                                                                    }
                                                                    mz5Var3 = u5aVar2;
                                                                }
                                                            }
                                                            u5aVar2 = q74Var;
                                                            if (u5aVar2 == null) {
                                                            }
                                                            mz5Var3 = u5aVar2;
                                                        }
                                                    }
                                                    mz5Var3 = a3;
                                                } catch (RuntimeException e2) {
                                                    wg9Var.A(vj0Var, "Failed to construct BeanSerializer for %s: (%s) %s", du5Var2, e2.getClass().getName(), e2.getMessage());
                                                    throw null;
                                                }
                                            }
                                            anVar = null;
                                            if (anVar != null) {
                                            }
                                            List list32 = (List) sl0Var.c;
                                            h = pg9Var.h(ms6.DEFAULT_VIEW_INCLUSION);
                                            size = list32.size();
                                            pl0[] pl0VarArr2 = new pl0[size];
                                            i3 = 0;
                                            int i82 = 0;
                                            while (i3 < size) {
                                            }
                                            if (h) {
                                            }
                                            if (size != ((List) sl0Var.c).size()) {
                                            }
                                        } else {
                                            du5Var2 = du5Var8;
                                            mz5Var3 = new um7(e0);
                                        }
                                        if (mz5Var3 == null) {
                                        }
                                    }
                                }
                                du5Var2 = du5Var8;
                                if (mz5Var3 == null) {
                                }
                            }
                        } else {
                            z2 = z;
                        }
                    } else {
                        J6.next().getClass();
                        l8c.b();
                        return null;
                    }
                } else {
                    z2 = z;
                    f00 J7 = tl0Var2.J();
                    if (J7.hasNext()) {
                        wa1.C(J7.next());
                        throw null;
                    }
                }
                ss8Var = null;
                if (ss8Var != null) {
                }
            }
            z3 = z2;
            if (mz5Var == null) {
            }
        } catch (hy5 e3) {
            wg9Var.A(j, e3.c(), new Object[0]);
            throw null;
        }
    }

    public final DateFormat d() {
        DateFormat dateFormat = this.i;
        if (dateFormat != null) {
            return dateFormat;
        }
        DateFormat dateFormat2 = (DateFormat) this.a.b.e.clone();
        this.i = dateFormat2;
        return dateFormat2;
    }

    public final du5 e(du5 du5Var, Class cls) {
        if (du5Var.F(cls)) {
            return du5Var;
        }
        return this.a.b.a.g(du5Var, cls, true);
    }

    public final void f(Object obj) {
        if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (cls != i93.class && !vs2.o(cls)) {
                if (j93.class.isAssignableFrom(cls)) {
                    pg9 pg9Var = this.a;
                    pg9Var.g();
                    if (vs2.f(cls, pg9Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS)) != null) {
                        l8c.b();
                        return;
                    }
                    return;
                }
                t00.i(cls.getName(), "AnnotationIntrospector returned Class ", "; expected Class<Converter>");
                return;
            }
            return;
        }
        t00.i(obj.getClass().getName(), "AnnotationIntrospector returned Converter definition of type ", "; expected type Converter or Class<Converter> instead");
    }

    public final void g(ix5 ix5Var) {
        if (this.j) {
            ix5Var.A();
        } else {
            this.f.e(null, ix5Var, this);
        }
    }

    public final mz5 h(du5 du5Var, nl0 nl0Var) {
        mz5 a = this.h.a(du5Var);
        if (a == null && (a = this.c.k(du5Var)) == null && (a = a(du5Var)) == null) {
            return r(du5Var.c);
        }
        return t(a, nl0Var);
    }

    public final mz5 i(Class cls, nl0 nl0Var) {
        mz5 b = this.h.b(cls);
        if (b == null) {
            ug9 ug9Var = this.c;
            mz5 l2 = ug9Var.l(cls);
            if (l2 == null) {
                b = ug9Var.k(this.a.c(cls));
                if (b == null && (b = b(cls)) == null) {
                    return r(cls);
                }
            } else {
                b = l2;
            }
        }
        return t(b, nl0Var);
    }

    public final mz5 j(du5 du5Var, nl0 nl0Var) {
        mz5 j = this.b.j(this, du5Var);
        if (j instanceof rl0) {
            ((rl0) j).s(this);
        }
        return t(j, nl0Var);
    }

    public abstract tpb k(Object obj, ch8 ch8Var);

    public final mz5 l(du5 du5Var, nl0 nl0Var) {
        mz5 a = this.h.a(du5Var);
        if (a == null && (a = this.c.k(du5Var)) == null && (a = a(du5Var)) == null) {
            return r(du5Var.c);
        }
        return s(a, nl0Var);
    }

    public final mz5 m(Class cls, nl0 nl0Var) {
        mz5 b = this.h.b(cls);
        if (b == null) {
            ug9 ug9Var = this.c;
            mz5 l2 = ug9Var.l(cls);
            if (l2 == null) {
                b = ug9Var.k(this.a.c(cls));
                if (b == null && (b = b(cls)) == null) {
                    return r(cls);
                }
            } else {
                b = l2;
            }
        }
        return s(b, nl0Var);
    }

    public final mz5 n(du5 du5Var, nl0 nl0Var) {
        if (du5Var != null) {
            mz5 a = this.h.a(du5Var);
            if (a == null && (a = this.c.k(du5Var)) == null && (a = a(du5Var)) == null) {
                return r(du5Var.c);
            }
            return t(a, nl0Var);
        }
        throw new hy5(((kn3) this).o, "Null passed for `valueType` of `findValueSerializer()`", null);
    }

    public final mz5 o(Class cls, nl0 nl0Var) {
        mz5 b = this.h.b(cls);
        if (b == null) {
            ug9 ug9Var = this.c;
            mz5 l2 = ug9Var.l(cls);
            if (l2 == null) {
                b = ug9Var.k(this.a.c(cls));
                if (b == null && (b = b(cls)) == null) {
                    return r(cls);
                }
            } else {
                b = l2;
            }
        }
        return t(b, nl0Var);
    }

    public final Object p(Object obj) {
        Object obj2;
        HashMap hashMap = ((g83) this.d).n;
        if (hashMap != null && (obj2 = hashMap.get(obj)) != null) {
            if (obj2 == g83.p) {
                return null;
            }
            return obj2;
        }
        return Collections.EMPTY_MAP.get(obj);
    }

    public final w0b q() {
        return this.a.b.a;
    }

    public final mz5 r(Class cls) {
        if (cls == Object.class) {
            return this.e;
        }
        return new um7(0, 6, cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final mz5 s(mz5 mz5Var, nl0 nl0Var) {
        if (mz5Var != 0 && (mz5Var instanceof d93)) {
            return ((d93) mz5Var).a(this, nl0Var);
        }
        return mz5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final mz5 t(mz5 mz5Var, nl0 nl0Var) {
        if (mz5Var != 0 && (mz5Var instanceof d93)) {
            return ((d93) mz5Var).a(this, nl0Var);
        }
        return mz5Var;
    }

    public abstract Object u(Class cls);

    public abstract boolean w(Object obj);

    public final ch8 x(no7 no7Var) {
        Class cls = no7Var.b;
        pg9 pg9Var = this.a;
        pg9Var.g();
        ko7 ko7Var = (ko7) vs2.f(cls, pg9Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS));
        Class cls2 = no7Var.d;
        ch8 ch8Var = (ch8) ko7Var;
        if (cls2 == ch8Var.a) {
            return ch8Var;
        }
        return new ch8(ch8Var.b, cls2);
    }

    public final Object y(String str) {
        throw new hy5(((kn3) this).o, str);
    }

    public final void z(vj0 vj0Var, ol0 ol0Var, String str, Object... objArr) {
        String str2;
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        String n = ol0Var.n();
        if (n != null) {
            if (n.length() > 500) {
                n = n.substring(0, 500) + "]...[" + n.substring(n.length() - 500);
            }
            str2 = oq3.M("\"", n, "\"");
        } else {
            str2 = "[N/A]";
        }
        StringBuilder k2 = tq0.k("Invalid definition for property ", str2, " (of type ", vs2.s(vj0Var.a.c), "): ");
        k2.append(str);
        throw new hy5(((kn3) this).o, k2.toString());
    }

    public wg9() {
        this.e = l;
        this.f = um7.d;
        this.g = k;
        this.a = null;
        this.b = null;
        this.c = new ug9(0);
        this.h = null;
        this.d = null;
        this.j = true;
    }
}

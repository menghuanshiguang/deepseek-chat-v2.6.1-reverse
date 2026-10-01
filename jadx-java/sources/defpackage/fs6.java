package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fs6 extends i63 implements d93 {
    public static final ou9 r = w0b.j();
    public static final tx5 s = tx5.c;
    private static final long serialVersionUID = 1;
    public final nl0 c;
    public final boolean d;
    public final du5 e;
    public final du5 f;
    public final mz5 g;
    public final mz5 h;
    public final v1b i;
    public lu7 j;
    public final Set k;
    public final Set l;
    public final Object m;
    public final Object n;
    public final boolean o;
    public final ve5 p;
    public final boolean q;

    public fs6(fs6 fs6Var, nl0 nl0Var, mz5 mz5Var, mz5 mz5Var2, Set set, Set set2) {
        super(0, Map.class);
        ve5 ve5Var = null;
        set = (set == null || set.isEmpty()) ? null : set;
        this.k = set;
        this.l = set2;
        this.e = fs6Var.e;
        this.f = fs6Var.f;
        this.d = fs6Var.d;
        this.i = fs6Var.i;
        this.g = mz5Var;
        this.h = mz5Var2;
        this.j = oh8.b;
        this.c = nl0Var;
        this.m = fs6Var.m;
        this.q = fs6Var.q;
        this.n = fs6Var.n;
        this.o = fs6Var.o;
        if (set2 != null || (set != null && !set.isEmpty())) {
            ve5Var = new ve5(set, set2);
        }
        this.p = ve5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fs6 p(Set set, Set set2, du5 du5Var, boolean z, w1b w1bVar, mz5 mz5Var, mz5 mz5Var2, Object obj) {
        du5 x;
        du5 du5Var2;
        du5 du5Var3;
        boolean z2;
        if (du5Var == null) {
            du5Var3 = r;
            du5Var2 = du5Var3;
        } else {
            du5 A = du5Var.A();
            if (du5Var.F(Properties.class)) {
                x = w0b.j();
            } else {
                x = du5Var.x();
            }
            du5Var2 = x;
            du5Var3 = A;
        }
        if (!z) {
            if (du5Var2 != null && Modifier.isFinal(du5Var2.c.getModifiers())) {
                z = true;
            } else {
                z = false;
            }
        } else if (du5Var2.c == Object.class) {
            z2 = false;
            fs6 fs6Var = new fs6(set, set2, du5Var3, du5Var2, z2, w1bVar, mz5Var, mz5Var2);
            if (obj == null) {
                vs2.v(fs6.class, fs6Var, "withFilterId");
                return new fs6(fs6Var, obj, false);
            }
            return fs6Var;
        }
        z2 = z;
        fs6 fs6Var2 = new fs6(set, set2, du5Var3, du5Var2, z2, w1bVar, mz5Var, mz5Var2);
        if (obj == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0127  */
    @Override // defpackage.d93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        an a;
        mz5 mz5Var;
        mz5 mz5Var2;
        mz5 i;
        du5 du5Var;
        mz5 t;
        Set set;
        Set set2;
        boolean z;
        ex5 j;
        boolean z2;
        fs6 fs6Var;
        ux5 ux5Var;
        tx5 tx5Var;
        Object obj;
        Object g;
        Boolean b;
        Set set3;
        pg9 pg9Var = wg9Var.a;
        jo d = pg9Var.d();
        if (nl0Var == null) {
            a = null;
        } else {
            a = nl0Var.a();
        }
        if (a != null) {
            Object k = d.k(a);
            if (k != null) {
                mz5Var = wg9Var.B(a, k);
            } else {
                mz5Var = null;
            }
            Object c = d.c(a);
            if (c != null) {
                mz5Var2 = wg9Var.B(a, c);
                if (mz5Var2 == null) {
                    mz5Var2 = this.h;
                }
                i = u5a.i(wg9Var, nl0Var, mz5Var2);
                du5Var = this.f;
                if (i == null && this.d && !du5Var.I()) {
                    i = wg9Var.h(du5Var, nl0Var);
                }
                mz5 mz5Var3 = i;
                if (mz5Var == null) {
                    mz5Var = this.g;
                }
                if (mz5Var != null) {
                    t = wg9Var.j(this.e, nl0Var);
                } else {
                    t = wg9Var.t(mz5Var, nl0Var);
                }
                mz5 mz5Var4 = t;
                boolean z3 = false;
                Set set4 = this.k;
                Set set5 = this.l;
                if (a == null) {
                    ox5 x = d.x(a);
                    if (x.c) {
                        set3 = Collections.EMPTY_SET;
                    } else {
                        set3 = x.a;
                    }
                    if (set3 != null && !set3.isEmpty()) {
                        if (set4 == null) {
                            set4 = new HashSet();
                        } else {
                            set4 = new HashSet(set4);
                        }
                        Iterator it = set3.iterator();
                        while (it.hasNext()) {
                            set4.add((String) it.next());
                        }
                    }
                    Set set6 = d.A(a).a;
                    if (set6 != null) {
                        if (set5 == null) {
                            set5 = new HashSet();
                        } else {
                            set5 = new HashSet(set5);
                        }
                        Iterator it2 = set6.iterator();
                        while (it2.hasNext()) {
                            set5.add((String) it2.next());
                        }
                    }
                    Set set7 = set5;
                    set2 = set4;
                    z = Boolean.TRUE.equals(d.I(a));
                    set = set7;
                } else {
                    set = set5;
                    set2 = set4;
                    z = false;
                }
                j = u5a.j(wg9Var, nl0Var, Map.class);
                if (j != null && (b = j.b(bx5.b)) != null) {
                    z = b.booleanValue();
                }
                z2 = z;
                vs2.v(fs6.class, this, "withResolved");
                fs6Var = new fs6(this, nl0Var, mz5Var4, mz5Var3, set2, set);
                if (z2 != fs6Var.q) {
                    fs6Var = new fs6(fs6Var, this.m, z2);
                }
                if (a != null && (g = d.g(a)) != null && fs6Var.m != g) {
                    vs2.v(fs6.class, fs6Var, "withFilterId");
                    fs6Var = new fs6(fs6Var, g, fs6Var.q);
                }
                if (nl0Var == null) {
                    ux5Var = nl0Var.c(pg9Var, Map.class);
                } else {
                    pg9Var.e(Map.class);
                    pg9Var.g.getClass();
                    ux5Var = ux5.e;
                }
                if (ux5Var == null && (tx5Var = ux5Var.b) != tx5.e) {
                    int ordinal = tx5Var.ordinal();
                    if (ordinal != 1) {
                        tx5 tx5Var2 = s;
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        obj = wg9Var.u(ux5Var.d);
                                        if (obj != null) {
                                            z3 = wg9Var.w(obj);
                                        }
                                    }
                                } else {
                                    obj = do1.z(du5Var);
                                    if (obj != null && obj.getClass().isArray()) {
                                        obj = or6.K(obj);
                                    }
                                }
                            } else {
                                z3 = true;
                                obj = tx5Var2;
                            }
                            return fs6Var.s(obj, z3);
                        }
                        obj = du5Var.m() ? tx5Var2 : null;
                        z3 = true;
                        return fs6Var.s(obj, z3);
                    }
                    z3 = true;
                    obj = null;
                    return fs6Var.s(obj, z3);
                }
            }
        } else {
            mz5Var = null;
        }
        mz5Var2 = null;
        if (mz5Var2 == null) {
        }
        i = u5a.i(wg9Var, nl0Var, mz5Var2);
        du5Var = this.f;
        if (i == null) {
            i = wg9Var.h(du5Var, nl0Var);
        }
        mz5 mz5Var32 = i;
        if (mz5Var == null) {
        }
        if (mz5Var != null) {
        }
        mz5 mz5Var42 = t;
        boolean z32 = false;
        Set set42 = this.k;
        Set set52 = this.l;
        if (a == null) {
        }
        j = u5a.j(wg9Var, nl0Var, Map.class);
        if (j != null) {
            z = b.booleanValue();
        }
        z2 = z;
        vs2.v(fs6.class, this, "withResolved");
        fs6Var = new fs6(this, nl0Var, mz5Var42, mz5Var32, set2, set);
        if (z2 != fs6Var.q) {
        }
        if (a != null) {
            vs2.v(fs6.class, fs6Var, "withFilterId");
            fs6Var = new fs6(fs6Var, g, fs6Var.q);
        }
        if (nl0Var == null) {
        }
        return ux5Var == null ? fs6Var : fs6Var;
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        boolean z;
        Map map = (Map) obj;
        if (!map.isEmpty()) {
            boolean z2 = this.o;
            Object obj2 = this.n;
            if (obj2 != null || z2) {
                if (s == obj2) {
                    z = true;
                } else {
                    z = false;
                }
                mz5 mz5Var = this.h;
                if (mz5Var != null) {
                    for (Object obj3 : map.values()) {
                        if (obj3 == null) {
                            if (z2) {
                            }
                        } else if (z) {
                            if (!mz5Var.c(wg9Var, obj3)) {
                            }
                        } else if (obj2 != null && obj2.equals(map)) {
                        }
                    }
                } else {
                    for (Object obj4 : map.values()) {
                        if (obj4 == null) {
                            if (z2) {
                            }
                        } else {
                            try {
                                mz5 o = o(wg9Var, obj4);
                                if (z) {
                                    if (!o.c(wg9Var, obj4)) {
                                    }
                                } else if (obj2 != null && obj2.equals(map)) {
                                }
                            } catch (yh3 unused) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Map map = (Map) obj;
        ix5Var.a0(map);
        r(map, ix5Var, wg9Var);
        ix5Var.s();
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        Map map = (Map) obj;
        ix5Var.k(map);
        g22 e = v1bVar.e(ix5Var, v1bVar.d(map, tz5.c));
        r(map, ix5Var, wg9Var);
        v1bVar.f(ix5Var, e);
    }

    @Override // defpackage.i63
    public final i63 n(v1b v1bVar) {
        if (this.i == v1bVar) {
            return this;
        }
        vs2.v(fs6.class, this, "_withValueTypeSerializer");
        return new fs6(this, v1bVar, this.n, this.o);
    }

    public final mz5 o(wg9 wg9Var, Object obj) {
        Class<?> cls = obj.getClass();
        mz5 w = this.j.w(cls);
        if (w != null) {
            return w;
        }
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
            return (mz5) o.b;
        }
        lu7Var.getClass();
        mz5 i = wg9Var.i(cls, nl0Var);
        lu7 s2 = lu7Var.s(cls, i);
        if (lu7Var != s2) {
            this.j = s2;
        }
        return i;
    }

    public final void q(Map map, ix5 ix5Var, wg9 wg9Var, Object obj) {
        boolean z;
        mz5 mz5Var;
        mz5 mz5Var2;
        if (s == obj) {
            z = true;
        } else {
            z = false;
        }
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key == null) {
                mz5Var = wg9Var.g;
            } else {
                ve5 ve5Var = this.p;
                if (ve5Var == null || !ve5Var.a(key)) {
                    mz5Var = this.g;
                }
            }
            Object value = entry.getValue();
            if (value == null) {
                if (this.o) {
                    continue;
                } else {
                    mz5Var2 = wg9Var.f;
                    mz5Var.e(key, ix5Var, wg9Var);
                    try {
                        mz5Var2.f(value, ix5Var, wg9Var, this.i);
                    } catch (Exception e) {
                        u5a.m(wg9Var, e, map, String.valueOf(key));
                        throw null;
                    }
                }
            } else {
                mz5Var2 = this.h;
                if (mz5Var2 == null) {
                    mz5Var2 = o(wg9Var, value);
                }
                if (z) {
                    if (mz5Var2.c(wg9Var, value)) {
                        continue;
                    } else {
                        mz5Var.e(key, ix5Var, wg9Var);
                        mz5Var2.f(value, ix5Var, wg9Var, this.i);
                    }
                } else {
                    if (obj != null && obj.equals(value)) {
                    }
                    mz5Var.e(key, ix5Var, wg9Var);
                    mz5Var2.f(value, ix5Var, wg9Var, this.i);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r20.a.k(defpackage.rg9.ORDER_MAP_ENTRIES_BY_KEYS) != false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(Map map, ix5 ix5Var, wg9 wg9Var) {
        ?? treeMap;
        mz5 mz5Var;
        boolean z;
        mz5 mz5Var2;
        mz5 mz5Var3;
        Object obj;
        mz5 mz5Var4;
        Map map2 = map;
        if (!map2.isEmpty()) {
            boolean z2 = this.q;
            tx5 tx5Var = s;
            Object obj2 = this.n;
            boolean z3 = this.o;
            mz5 mz5Var5 = this.h;
            if (!z2) {
            }
            if (map2 instanceof SortedMap) {
                treeMap = map2;
            } else if ((map2 instanceof HashMap) && map2.containsKey(null)) {
                treeMap = new TreeMap();
                for (Map.Entry entry : map2.entrySet()) {
                    Object key = entry.getKey();
                    if (key == null) {
                        Object value = entry.getValue();
                        um7 um7Var = wg9Var.g;
                        if (value == null) {
                            if (z3) {
                            }
                            try {
                                um7Var.e(null, ix5Var, wg9Var);
                                throw null;
                            } catch (Exception e) {
                                u5a.m(wg9Var, e, value, BuildConfig.FLAVOR);
                                throw null;
                            }
                        }
                        if (mz5Var5 == null) {
                            mz5Var = o(wg9Var, value);
                        } else {
                            mz5Var = mz5Var5;
                        }
                        if (obj2 == tx5Var) {
                            if (mz5Var.c(wg9Var, value)) {
                            }
                            um7Var.e(null, ix5Var, wg9Var);
                            throw null;
                        }
                        if (obj2 != null && obj2.equals(value)) {
                        }
                        um7Var.e(null, ix5Var, wg9Var);
                        throw null;
                    }
                    treeMap.put(key, entry.getValue());
                }
            } else {
                treeMap = new TreeMap(map2);
            }
            map2 = treeMap;
            Object obj3 = this.m;
            if (obj3 == null) {
                ve5 ve5Var = this.p;
                v1b v1bVar = this.i;
                mz5 mz5Var6 = this.g;
                if (obj2 == null && !z3) {
                    if (mz5Var5 != null) {
                        for (Map.Entry entry2 : map2.entrySet()) {
                            Object key2 = entry2.getKey();
                            if (ve5Var == null || !ve5Var.a(key2)) {
                                if (key2 != null) {
                                    mz5Var6.e(key2, ix5Var, wg9Var);
                                    Object value2 = entry2.getValue();
                                    if (value2 == null) {
                                        wg9Var.g(ix5Var);
                                    } else if (v1bVar == null) {
                                        try {
                                            mz5Var5.e(value2, ix5Var, wg9Var);
                                        } catch (Exception e2) {
                                            u5a.m(wg9Var, e2, map2, String.valueOf(key2));
                                            throw null;
                                        }
                                    } else {
                                        mz5Var5.f(value2, ix5Var, wg9Var, v1bVar);
                                    }
                                } else {
                                    wg9Var.g.e(null, ix5Var, wg9Var);
                                    throw null;
                                }
                            }
                        }
                        return;
                    }
                    if (v1bVar != null) {
                        q(map2, ix5Var, wg9Var, null);
                        return;
                    }
                    try {
                        obj = null;
                        for (Map.Entry entry3 : map2.entrySet()) {
                            try {
                                Object value3 = entry3.getValue();
                                obj = entry3.getKey();
                                if (obj != null) {
                                    if (ve5Var == null || !ve5Var.a(obj)) {
                                        mz5Var6.e(obj, ix5Var, wg9Var);
                                        if (value3 == null) {
                                            wg9Var.g(ix5Var);
                                        } else {
                                            if (mz5Var5 == null) {
                                                mz5Var4 = o(wg9Var, value3);
                                            } else {
                                                mz5Var4 = mz5Var5;
                                            }
                                            mz5Var4.e(value3, ix5Var, wg9Var);
                                        }
                                    }
                                } else {
                                    wg9Var.g.e(null, ix5Var, wg9Var);
                                    throw null;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                u5a.m(wg9Var, e, map2, String.valueOf(obj));
                                throw null;
                            }
                        }
                    } catch (Exception e4) {
                        e = e4;
                        obj = null;
                    }
                } else {
                    if (v1bVar != null) {
                        q(map2, ix5Var, wg9Var, obj2);
                        return;
                    }
                    if (tx5Var == obj2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    for (Map.Entry entry4 : map2.entrySet()) {
                        Object key3 = entry4.getKey();
                        if (key3 == null) {
                            mz5Var2 = wg9Var.g;
                        } else if (ve5Var == null || !ve5Var.a(key3)) {
                            mz5Var2 = mz5Var6;
                        }
                        Object value4 = entry4.getValue();
                        if (value4 == null) {
                            if (z3) {
                                continue;
                            } else {
                                mz5Var3 = wg9Var.f;
                                try {
                                    mz5Var2.e(key3, ix5Var, wg9Var);
                                    mz5Var3.e(value4, ix5Var, wg9Var);
                                } catch (Exception e5) {
                                    u5a.m(wg9Var, e5, map2, String.valueOf(key3));
                                    throw null;
                                }
                            }
                        } else {
                            if (mz5Var5 == null) {
                                mz5Var3 = o(wg9Var, value4);
                            } else {
                                mz5Var3 = mz5Var5;
                            }
                            if (z) {
                                if (mz5Var3.c(wg9Var, value4)) {
                                    continue;
                                }
                                mz5Var2.e(key3, ix5Var, wg9Var);
                                mz5Var3.e(value4, ix5Var, wg9Var);
                            } else {
                                if (obj2 != null && obj2.equals(value4)) {
                                }
                                mz5Var2.e(key3, ix5Var, wg9Var);
                                mz5Var3.e(value4, ix5Var, wg9Var);
                            }
                        }
                    }
                }
            } else {
                k(wg9Var, obj3);
                throw null;
            }
        }
    }

    public final fs6 s(Object obj, boolean z) {
        if (obj == this.n && z == this.o) {
            return this;
        }
        vs2.v(fs6.class, this, "withContentInclusion");
        return new fs6(this, this.i, obj, z);
    }

    public fs6(Set set, Set set2, du5 du5Var, du5 du5Var2, boolean z, v1b v1bVar, mz5 mz5Var, mz5 mz5Var2) {
        super(0, Map.class);
        ve5 ve5Var = null;
        set = (set == null || set.isEmpty()) ? null : set;
        this.k = set;
        this.l = set2;
        this.e = du5Var;
        this.f = du5Var2;
        this.d = z;
        this.i = v1bVar;
        this.g = mz5Var;
        this.h = mz5Var2;
        this.j = oh8.b;
        this.c = null;
        this.m = null;
        this.q = false;
        this.n = null;
        this.o = false;
        if (set2 != null || (set != null && !set.isEmpty())) {
            ve5Var = new ve5(set, set2);
        }
        this.p = ve5Var;
    }

    public fs6(fs6 fs6Var, v1b v1bVar, Object obj, boolean z) {
        super(0, Map.class);
        this.k = fs6Var.k;
        this.l = fs6Var.l;
        this.e = fs6Var.e;
        this.f = fs6Var.f;
        this.d = fs6Var.d;
        this.i = v1bVar;
        this.g = fs6Var.g;
        this.h = fs6Var.h;
        this.j = fs6Var.j;
        this.c = fs6Var.c;
        this.m = fs6Var.m;
        this.q = fs6Var.q;
        this.n = obj;
        this.o = z;
        this.p = fs6Var.p;
    }

    public fs6(fs6 fs6Var, Object obj, boolean z) {
        super(0, Map.class);
        this.k = fs6Var.k;
        this.l = fs6Var.l;
        this.e = fs6Var.e;
        this.f = fs6Var.f;
        this.d = fs6Var.d;
        this.i = fs6Var.i;
        this.g = fs6Var.g;
        this.h = fs6Var.h;
        this.j = oh8.b;
        this.c = fs6Var.c;
        this.m = obj;
        this.q = z;
        this.n = fs6Var.n;
        this.o = fs6Var.o;
        this.p = fs6Var.p;
    }
}

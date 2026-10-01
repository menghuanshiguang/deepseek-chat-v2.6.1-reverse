package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l61 {
    public final z51 a;
    public g21 b;
    public a6 c;
    public String d;
    public final gz2 e;
    public final gz2 f;
    public final t1a g;
    public final bv0 h;
    public final i9c i;
    public y51 j;
    public wta k;
    public boolean l;
    public boolean m;
    public n71 n;
    public gc o;
    public boolean p;
    public p61 q;
    public final /* synthetic */ s61 r;

    public l61(s61 s61Var, nb nbVar, nna nnaVar) {
        this.r = s61Var;
        s61Var.getClass();
        this.a = new z51(nnaVar, s61Var.k);
        this.e = f0c.e();
        this.f = f0c.e();
        ga3 ga3Var = s61Var.c;
        t1a f0 = zj3.f0(ga3Var, null, 2, new q51(this, nbVar, null, 2), 1);
        this.g = f0;
        bv0 J = kz0.J(ga3Var.getCoroutineContext().T(new wu5(f0)));
        this.h = J;
        this.i = new i9c(s61Var.a, J, this);
        this.q = n61.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(3:(2:3|(10:5|6|7|(1:(1:(6:14|15|16|17|18|19)(2:11|12))(1:33))(1:45)|34|35|36|37|38|39))|38|39)|47|6|7|(0)(0)|34|35|36|37|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006c, code lost:
    
        if (r0 != r9) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006e, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0078, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0079, code lost:
    
        r3 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0054, code lost:
    
        if (r0 == r9) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(l61 l61Var, ou4 ou4Var, f93 f93Var) {
        d61 d61Var;
        int i;
        l61 l61Var2;
        Exception exc;
        s61 s61Var = l61Var.r;
        try {
            if (f93Var instanceof d61) {
                d61Var = (d61) f93Var;
                int i2 = d61Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d61Var.f = i2 - Integer.MIN_VALUE;
                    d61 d61Var2 = d61Var;
                    y93 y93Var = d61Var2.b;
                    Object obj = d61Var2.d;
                    i = d61Var2.f;
                    int i3 = 1;
                    e93 e93Var = null;
                    ha3 ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                try {
                                    mv7.q(obj);
                                    l61Var2 = l61Var;
                                    y51 y51Var = (y51) obj;
                                    pr6.r(y93Var);
                                    return y51Var;
                                } catch (Exception e) {
                                    exc = e;
                                    l61Var2 = l61Var;
                                    if (exc instanceof CancellationException) {
                                    }
                                    l61Var2.m(exc, true);
                                    throw exc;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        v71 v71Var = s61Var.d;
                        q51 q51Var = new q51(ou4Var, l61Var, e93Var, i3);
                        d61Var2.f = 1;
                        obj = uj7.B(60000L, q51Var, d61Var2);
                    }
                    fy0 fy0Var = (fy0) obj;
                    pr6.r(y93Var);
                    jl7 jl7Var = jl7.b;
                    l61Var2 = l61Var;
                    e61 e61Var = new e61(s61Var, fy0Var, l61Var2, e93Var, 1);
                    d61Var2.f = 2;
                    obj = zj3.r0(jl7Var, e61Var, d61Var2);
                }
            }
            e61 e61Var2 = new e61(s61Var, fy0Var, l61Var2, e93Var, 1);
            d61Var2.f = 2;
            obj = zj3.r0(jl7Var, e61Var2, d61Var2);
        } catch (Exception e2) {
            e = e2;
            exc = e;
            if (exc instanceof CancellationException) {
            }
            l61Var2.m(exc, true);
            throw exc;
        }
        d61Var = new d61(l61Var, f93Var);
        d61 d61Var22 = d61Var;
        y93 y93Var2 = d61Var22.b;
        Object obj2 = d61Var22.d;
        i = d61Var22.f;
        int i32 = 1;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        fy0 fy0Var2 = (fy0) obj2;
        pr6.r(y93Var2);
        jl7 jl7Var2 = jl7.b;
        l61Var2 = l61Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(2:3|(4:5|6|7|8))|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x003e, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
    
        r5.m(r6, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
    
        r0.d = null;
        r0.h = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
    
        if (r5.t(r0) == r4) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x003c, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x003a, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0074, code lost:
    
        r5.m(r6, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0077, code lost:
    
        r0.d = null;
        r0.h = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0080, code lost:
    
        if (r5.t(r0) == r4) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0020. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[Catch: all -> 0x0038, Exception -> 0x003a, CancellationException -> 0x003c, yna -> 0x003e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {yna -> 0x003e, blocks: (B:17:0x0034, B:22:0x0042, B:23:0x005c, B:27:0x0049), top: B:7:0x0020, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(l61 l61Var, nb nbVar, f93 f93Var) {
        g61 g61Var;
        int i;
        ha3 ha3Var;
        try {
            if (f93Var instanceof g61) {
                g61Var = (g61) f93Var;
                int i2 = g61Var.h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    g61Var.h = i2 - Integer.MIN_VALUE;
                    Object obj = g61Var.f;
                    i = g61Var.h;
                    ha3Var = ha3.a;
                    switch (i) {
                        case 0:
                            mv7.q(obj);
                            l61Var.r.h.w();
                            g61Var.d = nbVar;
                            g61Var.h = 1;
                            if (l61Var.s(g61Var) == ha3Var) {
                                return ha3Var;
                            }
                            g61Var.d = null;
                            g61Var.h = 2;
                            if (l61Var.p(nbVar, g61Var) == ha3Var) {
                                return ha3Var;
                            }
                            g61Var.d = null;
                            g61Var.h = 3;
                            if (l61Var.t(g61Var) == ha3Var) {
                                return ha3Var;
                            }
                            return s4b.a;
                        case 1:
                            nbVar = g61Var.d;
                            mv7.q(obj);
                            g61Var.d = null;
                            g61Var.h = 2;
                            if (l61Var.p(nbVar, g61Var) == ha3Var) {
                            }
                            g61Var.d = null;
                            g61Var.h = 3;
                            if (l61Var.t(g61Var) == ha3Var) {
                            }
                            return s4b.a;
                        case 2:
                            mv7.q(obj);
                            g61Var.d = null;
                            g61Var.h = 3;
                            if (l61Var.t(g61Var) == ha3Var) {
                            }
                            return s4b.a;
                        case 3:
                        case 4:
                        case 5:
                            mv7.q(obj);
                            return s4b.a;
                        case 6:
                            Throwable th = g61Var.e;
                            mv7.q(obj);
                            throw th;
                        default:
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                }
            }
            switch (i) {
            }
        } catch (Throwable th2) {
            g61Var.d = null;
            g61Var.e = th2;
            g61Var.h = 6;
            if (l61Var.t(g61Var) == ha3Var) {
                return ha3Var;
            }
            throw th2;
        }
        g61Var = new g61(l61Var, f93Var);
        Object obj2 = g61Var.f;
        i = g61Var.h;
        ha3Var = ha3.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(l61 l61Var, ou4 ou4Var, f93 f93Var) {
        i61 i61Var;
        int i;
        f71 f71Var;
        Object value;
        try {
            if (f93Var instanceof i61) {
                i61Var = (i61) f93Var;
                int i2 = i61Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    i61Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = i61Var.d;
                    i = i61Var.f;
                    f71Var = null;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    i61Var.f = 1;
                    Object h = ou4Var.h(i61Var);
                    Object obj2 = ha3.a;
                    if (h == obj2) {
                        return obj2;
                    }
                    return h;
                }
            }
            if (i == 0) {
            }
        } catch (Exception e) {
            if ((e instanceof CancellationException) && !(e instanceof yna)) {
                f(l61Var, null, 3);
            } else {
                l61Var.m(e, false);
            }
            l61Var.n(false);
            m61 h2 = l61Var.h();
            s61 s61Var = l61Var.r;
            if (s61Var.p == l61Var) {
                if (h2 != null) {
                    f71Var = h2.b;
                }
                if (f71Var != null) {
                    n2a n2aVar = s61Var.l;
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, u61.a((u61) value, t61.e, false, 0, false, h2.a, h2.d, null, h2.b, 0, 0, null, false, null, null, null, null, null, null, null, null, 2092702)));
                }
            }
            throw e;
        }
        i61Var = new i61(l61Var, f93Var);
        Object obj3 = i61Var.d;
        i = i61Var.f;
        f71Var = null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:15|16))(3:17|(3:19|20|(1:22))|23)|11|12))|31|6|7|(0)(0)|11|12) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0028, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if ((r8 instanceof defpackage.o51) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
    
        r7.n = new defpackage.n71(r2.intValue(), r1.d, r8.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        r0.j.h(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(l61 l61Var, f93 f93Var) {
        k61 k61Var;
        int i;
        s61 s61Var = l61Var.r;
        if (f93Var instanceof k61) {
            k61Var = (k61) f93Var;
            int i2 = k61Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k61Var.f = i2 - Integer.MIN_VALUE;
                Object obj = k61Var.d;
                i = k61Var.f;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    y51 y51Var = l61Var.j;
                    if (y51Var != null) {
                        v71 v71Var = s61Var.d;
                        q51 q51Var = new q51(s61Var, y51Var, e93Var, 3);
                        k61Var.f = 1;
                        obj = uj7.B(10000L, q51Var, k61Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return null;
                }
                return (u71) obj;
            }
        }
        k61Var = new k61(l61Var, f93Var);
        Object obj2 = k61Var.d;
        i = k61Var.f;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        return (u71) obj2;
    }

    public static void f(l61 l61Var, m61 m61Var, int i) {
        tz0 tz0Var;
        if ((i & 1) != 0) {
            m61Var = null;
        }
        if ((i & 2) != 0) {
            if (m61Var != null) {
                tz0Var = new pz0(m61Var.d);
            } else {
                tz0Var = nz0.a;
            }
        } else {
            tz0Var = oz0.a;
        }
        l61Var.e(m61Var, tz0Var);
    }

    public static void o(l61 l61Var, m61 m61Var, int i, r81 r81Var, int i2) {
        m61 m61Var2;
        int i3;
        r81 r81Var2;
        tz0 tz0Var;
        tz0 tz0Var2;
        boolean z;
        int i4;
        r81 r81Var3;
        if ((i2 & 1) != 0) {
            m61Var2 = null;
        } else {
            m61Var2 = m61Var;
        }
        if ((i2 & 2) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 4) != 0) {
            r81Var2 = null;
        } else {
            r81Var2 = r81Var;
        }
        int i5 = i2 & 8;
        sz0 sz0Var = sz0.a;
        if (i5 != 0) {
            tz0Var = sz0Var;
        } else {
            tz0Var = qz0.a;
        }
        if (!l61Var.i()) {
            return;
        }
        if (i3 != 0) {
            tz0Var2 = new rz0(i3);
        } else if (m61Var2 != null) {
            tz0Var2 = new pz0(m61Var2.d);
        } else {
            tz0Var2 = tz0Var;
        }
        l61Var.e(m61Var2, tz0Var2);
        boolean z2 = true;
        if (m61Var2 == null && i3 == 0 && tz0Var.equals(sz0Var)) {
            z = true;
        } else {
            z = false;
        }
        l61Var.n(z);
        n2a n2aVar = l61Var.r.l;
        while (true) {
            Object value = n2aVar.getValue();
            n2a n2aVar2 = n2aVar;
            u61 u61Var = (u61) value;
            if (m61Var2 != null) {
                i4 = m61Var2.c;
            } else {
                i4 = 0;
            }
            if (r81Var2 == null) {
                r81Var3 = u61Var.n;
            } else {
                r81Var3 = r81Var2;
            }
            boolean z3 = z2;
            m61 m61Var3 = m61Var2;
            if (n2aVar2.i(value, u61.a(u61Var, t61.e, false, 0, false, null, null, null, null, i4, i3, null, false, r81Var3, null, null, null, null, null, null, null, 2083326))) {
                l61Var.g.b(null);
                z51 z51Var = l61Var.a;
                z51Var.j = z3;
                z51Var.a();
                return;
            }
            z2 = z3;
            n2aVar = n2aVar2;
            m61Var2 = m61Var3;
        }
    }

    public final void e(m61 m61Var, tz0 tz0Var) {
        Object value;
        u61 u61Var;
        c14 c14Var;
        long j;
        long j2;
        az0 az0Var;
        boolean z = this.q instanceof o61;
        m61 h = h();
        if (h == null) {
            h = m61Var;
        }
        this.q = new o61(h);
        s61 s61Var = this.r;
        if (!z) {
            z51 z51Var = this.a;
            if (z51Var.l == null) {
                z51Var.l = tz0Var;
                nna nnaVar = z51Var.f;
                if (nnaVar != null) {
                    c14 c14Var2 = new c14(nna.a(nnaVar.a));
                    c14 c14Var3 = new c14(0L);
                    if (c14Var2.compareTo(c14Var3) < 0) {
                        c14Var2 = c14Var3;
                    }
                    j = c14Var2.a;
                } else {
                    i10 i10Var = c14.b;
                    j = 0;
                }
                z51Var.m = j;
                if (z51Var.f != null) {
                    try {
                        j2 = ((c14) z51Var.b.w()).a;
                    } catch (Exception unused) {
                        j2 = z51Var.g;
                    }
                    z51Var.n = ((c14) cx7.q(new c14(c14.m(j2, c14.p(z51Var.g))), new c14(0L), new c14(z51Var.m))).a;
                }
                if (!z51Var.h) {
                    if (tz0Var instanceof pz0) {
                        az0Var = new yy0(((pz0) tz0Var).a);
                    } else if (tz0Var instanceof rz0) {
                        az0Var = new zy0(((rz0) tz0Var).a);
                    } else if (gr5.b(tz0Var, oz0.a)) {
                        az0Var = new yy0(k01.f);
                    } else {
                        az0Var = wy0.a;
                    }
                    z51Var.h = true;
                    String str = z51Var.c;
                    c14 c14Var4 = new c14(nna.a(z51Var.a.a));
                    c14 c14Var5 = new c14(0L);
                    if (c14Var4.compareTo(c14Var5) < 0) {
                        c14Var4 = c14Var5;
                    }
                    z51Var.k = new bz0(str, c14Var4.a, az0Var);
                }
            }
            try {
                g21 g21Var = this.b;
                if (g21Var != null) {
                    g21Var.f = true;
                    g21Var.g = null;
                }
            } catch (Exception e) {
                s61Var.i.h(e);
            }
        }
        if (s61Var.p == this) {
            n2a n2aVar = s61Var.n;
            Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
            n2aVar.getClass();
            n2aVar.m(null, valueOf);
            n2a n2aVar2 = s61Var.l;
            do {
                value = n2aVar2.getValue();
                u61Var = (u61) value;
                c14 c14Var6 = u61Var.u;
                if (c14Var6 == null) {
                    nna nnaVar2 = u61Var.t;
                    if (nnaVar2 != null) {
                        c14Var6 = new c14(nna.a(nnaVar2.a));
                        c14 c14Var7 = new c14(0L);
                        if (c14Var6.compareTo(c14Var7) < 0) {
                            c14Var6 = c14Var7;
                        }
                    } else {
                        c14Var = null;
                    }
                }
                c14Var = c14Var6;
            } while (!n2aVar2.i(value, u61.a(u61Var, null, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, c14Var, 1048575)));
        }
    }

    public final void g(k01 k01Var) {
        o(this, new m61(null, null, k01Var, null, 23), 0, null, 14);
    }

    public final m61 h() {
        o61 o61Var;
        p61 p61Var = this.q;
        if (p61Var instanceof o61) {
            o61Var = (o61) p61Var;
        } else {
            o61Var = null;
        }
        if (o61Var == null) {
            return null;
        }
        return o61Var.a;
    }

    public final boolean i() {
        if (this.r.p == this && !(this.q instanceof o61)) {
            return true;
        }
        return false;
    }

    public final void j(boolean z) {
        Object value;
        if (i()) {
            n2a n2aVar = this.r.l;
            do {
                value = n2aVar.getValue();
            } while (!n2aVar.i(value, u61.a((u61) value, null, false, 0, z, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097135)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r9v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(ou4 ou4Var, f93 f93Var) {
        f61 f61Var;
        Object obj;
        int i;
        wta wtaVar;
        wta wtaVar2;
        n2a n2aVar;
        try {
            if (f93Var instanceof f61) {
                f61Var = (f61) f93Var;
                int i2 = f61Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    f61Var.g = i2 - Integer.MIN_VALUE;
                    obj = f61Var.e;
                    i = f61Var.g;
                    k01 k01Var = k01.p;
                    boolean z = false;
                    boolean z2 = true;
                    if (i == 0) {
                        if (i == 1) {
                            wtaVar2 = f61Var.d;
                            try {
                                mv7.q(obj);
                            } catch (CancellationException e) {
                                throw e;
                            } catch (Exception unused) {
                                this.m = false;
                                if (i()) {
                                }
                                return Boolean.valueOf(z);
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        s61 s61Var = this.r;
                        u61 u61Var = (u61) s61Var.l.getValue();
                        if (i() && u61Var.a == t61.d && u61Var.d != 5) {
                            wtaVar = this.k;
                            if (wtaVar == null) {
                                return Boolean.FALSE;
                            }
                            this.m = true;
                            try {
                                try {
                                    wtaVar.k(true);
                                    n2aVar = s61Var.n;
                                } catch (Exception unused2) {
                                    wtaVar2 = wtaVar;
                                    this.m = false;
                                    if (i()) {
                                        try {
                                            wtaVar2.k(this.l);
                                        } catch (Exception unused3) {
                                            g(k01Var);
                                        }
                                    }
                                    return Boolean.valueOf(z);
                                }
                            } catch (CancellationException e2) {
                                e = e2;
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                Float f = new Float(l11l111lI1l.l111l1111lI1l);
                                n2aVar.getClass();
                                n2aVar.m(null, f);
                                if (wtaVar.b()) {
                                    f61Var.d = wtaVar;
                                    f61Var.g = 1;
                                    obj = ou4Var.h(f61Var);
                                    ha3 ha3Var = ha3.a;
                                    if (obj == ha3Var) {
                                        return ha3Var;
                                    }
                                    wtaVar2 = wtaVar;
                                }
                                wtaVar2 = wtaVar;
                                z2 = false;
                                this.m = false;
                                if (i()) {
                                    try {
                                        wtaVar2.k(this.l);
                                    } catch (Exception unused4) {
                                        g(k01Var);
                                    }
                                }
                                z = z2;
                                return Boolean.valueOf(z);
                            } catch (CancellationException e3) {
                                e = e3;
                                throw e;
                            } catch (Throwable th2) {
                                th = th2;
                                ou4Var = wtaVar;
                                this.m = false;
                                if (i()) {
                                    try {
                                        ou4Var.k(this.l);
                                    } catch (Exception unused5) {
                                        g(k01Var);
                                    }
                                }
                                throw th;
                            }
                        }
                        return Boolean.FALSE;
                    }
                    if (!((Boolean) obj).booleanValue()) {
                        wtaVar = wtaVar2;
                        wtaVar2 = wtaVar;
                        z2 = false;
                    }
                    this.m = false;
                    if (i()) {
                    }
                    z = z2;
                    return Boolean.valueOf(z);
                }
            }
            if (i == 0) {
            }
            if (!((Boolean) obj).booleanValue()) {
            }
            this.m = false;
            if (i()) {
            }
            z = z2;
            return Boolean.valueOf(z);
        } catch (Throwable th3) {
            th = th3;
        }
        f61Var = new f61(this, f93Var);
        obj = f61Var.e;
        i = f61Var.g;
        k01 k01Var2 = k01.p;
        boolean z3 = false;
        boolean z22 = true;
    }

    public final void l(u71 u71Var) {
        Object value;
        u61 u61Var;
        t61 t61Var;
        String str;
        k01 k01Var;
        Long l;
        f71 f71Var;
        int i;
        s61 s61Var = this.r;
        if (s61Var.p == this) {
            s61Var.p = null;
            m61 h = h();
            n2a n2aVar = s61Var.l;
            do {
                value = n2aVar.getValue();
                u61Var = (u61) value;
                if (h == null) {
                    t61Var = t61.f;
                } else {
                    t61Var = t61.g;
                }
                if (h != null) {
                    str = h.a;
                } else {
                    str = null;
                }
                if (h != null) {
                    k01Var = h.d;
                } else {
                    k01Var = null;
                }
                if (h != null) {
                    l = h.e;
                } else {
                    l = null;
                }
                if (h != null) {
                    f71Var = h.b;
                } else {
                    f71Var = null;
                }
                if (h != null) {
                    i = h.c;
                } else {
                    i = 0;
                }
            } while (!n2aVar.i(value, u61.a(u61Var, t61Var, false, 0, false, str, k01Var, l, f71Var, i, 0, null, false, null, null, null, null, u71Var, this.n, null, null, 1698846)));
        }
        s61Var.q.remove(this);
        this.f.f0(s4b.a);
        if (!this.p && (this.k != null || this.o != null)) {
            return;
        }
        z51 z51Var = this.a;
        z51Var.j = true;
        z51Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0069 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(Exception exc, boolean z) {
        k01 k01Var;
        k01 k01Var2;
        o51 o51Var;
        String str;
        String str2;
        f71 f71Var;
        f71 f71Var2;
        v51 v51Var;
        boolean z2 = exc instanceof o51;
        k01 k01Var3 = k01.a;
        if (z2) {
            k01Var2 = ((o51) exc).a;
        } else if (exc instanceof v51) {
            k01Var2 = ((v51) exc).a;
        } else if (exc instanceof yna) {
            if (!z && this.j != null) {
                k01Var2 = k01.s;
            } else {
                k01Var2 = k01.r;
            }
        } else {
            k01Var = k01Var3;
            Long l = null;
            if (!z2) {
                o51Var = (o51) exc;
            } else {
                o51Var = null;
            }
            if (o51Var == null) {
                str = o51Var.getMessage();
            } else {
                str = null;
            }
            if (this.g.e()) {
                if (o51Var != null && (f71Var2 = o51Var.b) != null) {
                    f71Var = f71Var2;
                } else if (z) {
                    if (o51Var != null) {
                        str2 = o51Var.d;
                    } else {
                        str2 = null;
                    }
                    f71Var = new f71(0, BuildConfig.FLAVOR, str2, 3, null, exc, 16);
                }
                if (z && k01Var == k01Var3) {
                    k01Var = k01.w;
                }
                k01 k01Var4 = k01Var;
                if (exc instanceof v51) {
                    v51Var = (v51) exc;
                } else {
                    v51Var = null;
                }
                if (v51Var != null) {
                    l = v51Var.b;
                }
                f(this, new m61(str, f71Var, k01Var4, l, 4), 2);
            }
            f71Var = null;
            if (z) {
                k01Var = k01.w;
            }
            k01 k01Var42 = k01Var;
            if (exc instanceof v51) {
            }
            if (v51Var != null) {
            }
            f(this, new m61(str, f71Var, k01Var42, l, 4), 2);
        }
        k01Var = k01Var2;
        Long l2 = null;
        if (!z2) {
        }
        if (o51Var == null) {
        }
        if (this.g.e()) {
        }
        f71Var = null;
        if (z) {
        }
        k01 k01Var422 = k01Var;
        if (exc instanceof v51) {
        }
        if (v51Var != null) {
        }
        f(this, new m61(str, f71Var, k01Var422, l2, 4), 2);
    }

    public final void n(boolean z) {
        k01 k01Var;
        boolean z2;
        kz0.X(this.h, null);
        m61 h = h();
        if (h != null) {
            k01Var = h.d;
        } else {
            k01Var = null;
        }
        if (k01Var != k01.h) {
            z2 = true;
        } else {
            z2 = false;
        }
        wta wtaVar = this.k;
        if (wtaVar != null) {
            this.k = null;
            try {
                if (z2) {
                    wtaVar.a(true, z);
                } else {
                    wtaVar.a(false, false);
                }
            } catch (Exception e) {
                this.r.i.h(e);
            }
        }
        gc gcVar = this.o;
        if (gcVar != null) {
            this.o = null;
            gcVar.close();
        }
        this.p = true;
    }

    public final Object p(ou4 ou4Var, g61 g61Var) {
        s61 s61Var = this.r;
        lz0 lz0Var = s61Var.g;
        h44 h44Var = new h44(14);
        wta wtaVar = (wta) s61Var.b.w();
        this.k = wtaVar;
        wtaVar.e(((u61) s61Var.l.getValue()).c);
        Object d0 = kz0.d0(new v10(this.r, this, ou4Var, h44Var, wtaVar, (e93) null), g61Var);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    public final boolean q() {
        if (i() && ((u61) this.r.l.getValue()).a == t61.d) {
            try {
                wta wtaVar = this.k;
                if (wtaVar != null) {
                    if (wtaVar.b()) {
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public final void r(boolean z) {
        s61 s61Var;
        boolean z2 = z;
        if (!i()) {
            return;
        }
        try {
            wta wtaVar = this.k;
            if (wtaVar != null) {
                wtaVar.e(z2);
            }
            s61 s61Var2 = this.r;
            n2a n2aVar = s61Var2.l;
            while (true) {
                Object value = n2aVar.getValue();
                s61Var = s61Var2;
                n2a n2aVar2 = n2aVar;
                if (n2aVar2.i(value, u61.a((u61) value, null, z2, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097147))) {
                    break;
                }
                z2 = z;
                n2aVar = n2aVar2;
                s61Var2 = s61Var;
            }
            if (z) {
                n2a n2aVar3 = s61Var.n;
                Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                n2aVar3.getClass();
                n2aVar3.m(null, valueOf);
            }
            u();
        } catch (Exception unused) {
            g(k01.p);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(f93 f93Var) {
        j61 j61Var;
        int i;
        l61 l61Var;
        if (f93Var instanceof j61) {
            j61Var = (j61) f93Var;
            int i2 = j61Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j61Var.g = i2 - Integer.MIN_VALUE;
                j61 j61Var2 = j61Var;
                Object obj = j61Var2.e;
                i = j61Var2.g;
                int i3 = 1;
                if (i == 0) {
                    if (i == 1) {
                        l61Var = j61Var2.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    s61 s61Var = this.r;
                    sbc sbcVar = s61Var.f;
                    u61 u61Var = (u61) s61Var.l.getValue();
                    a61 a61Var = new a61(this, i3);
                    b61 b61Var = new b61(this, 0);
                    b61 b61Var2 = new b61(this, 1);
                    j61Var2.d = this;
                    j61Var2.g = 1;
                    obj = sbcVar.R(u61Var, a61Var, b61Var, b61Var2, j61Var2);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    l61Var = this;
                }
                l61Var.o = (gc) obj;
                pr6.r(j61Var2.b);
                u();
                return s4b.a;
            }
        }
        j61Var = new j61(this, f93Var);
        j61 j61Var22 = j61Var;
        Object obj2 = j61Var22.e;
        i = j61Var22.g;
        int i32 = 1;
        if (i == 0) {
        }
        l61Var.o = (gc) obj2;
        pr6.r(j61Var22.b);
        u();
        return s4b.a;
    }

    public final Object t(g61 g61Var) {
        f(this, null, 1);
        n(false);
        z51 z51Var = this.a;
        z51Var.j = true;
        z51Var.a();
        Object r0 = zj3.r0(jl7.b, new q51(this, this.r, null, 4), g61Var);
        if (r0 == ha3.a) {
            return r0;
        }
        return s4b.a;
    }

    public final void u() {
        gc gcVar;
        if (i() && (gcVar = this.o) != null) {
            u61 u61Var = (u61) this.r.l.getValue();
            uo4 uo4Var = gcVar.a;
            qo4 M = gcVar.b.M(u61Var);
            if (!uo4Var.d.get()) {
                wo4 wo4Var = uo4Var.e;
                to4 to4Var = uo4Var.a;
                long j = uo4Var.b;
                synchronized (wo4Var.d) {
                    so4 so4Var = (so4) wo4Var.d.get(to4Var);
                    if (so4Var == null) {
                        return;
                    }
                    long j2 = so4Var.a;
                    if (j2 != j) {
                        return;
                    }
                    LinkedHashMap linkedHashMap = wo4Var.d;
                    xo4 xo4Var = so4Var.b;
                    linkedHashMap.put(to4Var, new so4(j2, new xo4(xo4Var.a, xo4Var.b, xo4Var.c, M, xo4Var.e, xo4Var.f, xo4Var.g), so4Var.c));
                    wo4Var.c();
                }
            }
        }
    }
}

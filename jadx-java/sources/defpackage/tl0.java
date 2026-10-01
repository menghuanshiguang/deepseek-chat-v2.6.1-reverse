package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Member;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tl0 extends bk0 {
    public static final tl0 f = new Object();
    private static final long serialVersionUID = 1;

    /* JADX WARN: Removed duplicated region for block: B:129:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02b7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pl0 I(wg9 wg9Var, ol0 ol0Var, vm vmVar, boolean z, an anVar) {
        w1b a;
        w1b a2;
        du5 du5Var;
        boolean z2;
        boolean z3;
        Class[] f2;
        Object p;
        ze7 P;
        Class[] Q;
        Object z4;
        Object obj;
        Object newInstance;
        du5 I = anVar.I();
        ol0Var.q();
        ml0 ml0Var = new ml0(I, anVar, ol0Var.m());
        mz5 G = bk0.G(wg9Var, anVar);
        pg9 pg9Var = wg9Var.a;
        if (G instanceof rl0) {
            ((rl0) G).s(wg9Var);
        }
        mz5 s = wg9Var.s(G, ml0Var);
        if (!I.H() && !I.m()) {
            a = null;
        } else {
            du5 x = I.x();
            w5a t = pg9Var.d().t(pg9Var, anVar, I);
            if (t == null) {
                a = l(pg9Var, x);
            } else {
                a = t.a(pg9Var, x, pg9Var.d.F(pg9Var, anVar, x));
            }
        }
        w5a C = pg9Var.d().C(pg9Var, anVar, I);
        if (C == null) {
            a2 = l(pg9Var, I);
        } else {
            a2 = C.a(pg9Var, I, pg9Var.d.F(pg9Var, anVar, I));
        }
        jo joVar = (jo) vmVar.b;
        pg9 pg9Var2 = (pg9) vmVar.c;
        vj0 vj0Var = (vj0) vmVar.d;
        ks6 ks6Var = vj0Var.c;
        um umVar = vj0Var.e;
        try {
            du5 h = vmVar.h(anVar, z, I);
            if (a != null) {
                if (h == null) {
                    h = I;
                }
                if (h.x() != null) {
                    h = h.N(a);
                    h.getClass();
                } else {
                    wg9Var.z(vj0Var, ol0Var, "serialization type " + h + " has no content", new Object[0]);
                    throw null;
                }
            }
            if (h == null) {
                du5Var = I;
            } else {
                du5Var = h;
            }
            an i = ol0Var.i();
            if (i != null) {
                Class H = i.H();
                w1b w1bVar = a2;
                Class cls = du5Var.c;
                ux5 ux5Var = (ux5) vmVar.f;
                pg9Var2.e(cls);
                pg9Var2.e(H);
                ux5[] ux5VarArr = {ux5Var, null, null};
                ux5 ux5Var2 = ux5.e;
                du5 du5Var2 = du5Var;
                ux5 ux5Var3 = null;
                int i2 = 0;
                for (int i3 = 3; i2 < i3; i3 = 3) {
                    ux5 ux5Var4 = ux5VarArr[i2];
                    if (ux5Var4 != null) {
                        if (ux5Var3 != null) {
                            ux5Var4 = ux5Var3.a(ux5Var4);
                        }
                        ux5Var3 = ux5Var4;
                    }
                    i2++;
                }
                ux5 a3 = ux5Var3.a(ol0Var.c());
                tx5 tx5Var = a3.a;
                if (tx5Var == tx5.e) {
                    tx5Var = tx5.a;
                }
                int ordinal = tx5Var.ordinal();
                Object obj2 = tx5.c;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    z2 = false;
                                } else {
                                    Object u = wg9Var.u(a3.c);
                                    if (u == null) {
                                        obj2 = u;
                                    } else {
                                        z2 = wg9Var.w(u);
                                        obj2 = u;
                                        z3 = z2;
                                    }
                                }
                            } else {
                                if (vmVar.a) {
                                    Object obj3 = vmVar.e;
                                    if (obj3 == null) {
                                        boolean h2 = pg9Var2.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS);
                                        wm wmVar = (wm) umVar.d0().b;
                                        if (wmVar == null) {
                                            newInstance = null;
                                        } else {
                                            if (h2) {
                                                boolean h3 = ks6Var.h(ms6.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
                                                Member f0 = wmVar.f0();
                                                if (f0 != null) {
                                                    vs2.d(f0, h3);
                                                }
                                            }
                                            try {
                                                newInstance = wmVar.n.newInstance(null);
                                            } catch (Exception e) {
                                                e = e;
                                                while (e.getCause() != null) {
                                                    e = e.getCause();
                                                }
                                                Annotation[] annotationArr = vs2.a;
                                                if (!(e instanceof Error)) {
                                                    vs2.u(e);
                                                    throw new IllegalArgumentException("Failed to instantiate bean of type " + umVar.l.getName() + ": (" + e.getClass().getName() + ") " + vs2.g(e), e);
                                                }
                                                throw ((Error) e);
                                            }
                                        }
                                        if (newInstance == null) {
                                            obj3 = Boolean.FALSE;
                                        } else {
                                            obj3 = newInstance;
                                        }
                                        vmVar.e = obj3;
                                    }
                                    if (obj3 == Boolean.FALSE) {
                                        obj = null;
                                    } else {
                                        obj = vmVar.e;
                                    }
                                    if (obj != null) {
                                        if (pg9Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
                                            boolean h4 = pg9Var2.h(ms6.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
                                            Member f02 = anVar.f0();
                                            if (f02 != null) {
                                                vs2.d(f02, h4);
                                            }
                                        }
                                        try {
                                            z4 = anVar.g0(obj);
                                            z2 = false;
                                            obj2 = z4;
                                            if (obj2 != null) {
                                                if (obj2.getClass().isArray()) {
                                                    obj2 = or6.K(obj2);
                                                }
                                                z3 = z2;
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            String n = ol0Var.n();
                                            while (e.getCause() != null) {
                                                e = e.getCause();
                                            }
                                            Annotation[] annotationArr2 = vs2.a;
                                            if (!(e instanceof Error)) {
                                                vs2.u(e);
                                                StringBuilder y = wa1.y("Failed to get property '", n, "' of default ");
                                                y.append(obj.getClass().getName());
                                                y.append(" instance");
                                                throw new IllegalArgumentException(y.toString());
                                            }
                                            throw ((Error) e);
                                        }
                                    }
                                }
                                z4 = do1.z(du5Var2);
                                z2 = true;
                                obj2 = z4;
                                if (obj2 != null) {
                                }
                            }
                            f2 = ol0Var.f();
                            if (f2 == null) {
                                if (!vj0Var.g) {
                                    vj0Var.g = true;
                                    jo joVar2 = vj0Var.d;
                                    if (joVar2 == null) {
                                        Q = null;
                                    } else {
                                        Q = joVar2.Q(umVar);
                                    }
                                    if (Q == null && !ks6Var.h(ms6.DEFAULT_VIEW_INCLUSION)) {
                                        Q = vj0.j;
                                    }
                                    vj0Var.f = Q;
                                }
                                f2 = vj0Var.f;
                            }
                            pl0 pl0Var = new pl0(ol0Var, anVar, umVar.t, I, s, w1bVar, h, z3, obj2, f2);
                            p = joVar.p(anVar);
                            if (p != null) {
                                pl0Var.f(wg9Var.B(anVar, p));
                            }
                            P = joVar.P(anVar);
                            if (P == null) {
                                return new v5b(pl0Var, P);
                            }
                            return pl0Var;
                        }
                    } else if (!du5Var2.m()) {
                        obj2 = null;
                    }
                    z3 = true;
                    f2 = ol0Var.f();
                    if (f2 == null) {
                    }
                    pl0 pl0Var2 = new pl0(ol0Var, anVar, umVar.t, I, s, w1bVar, h, z3, obj2, f2);
                    p = joVar.p(anVar);
                    if (p != null) {
                    }
                    P = joVar.P(anVar);
                    if (P == null) {
                    }
                } else {
                    z2 = true;
                }
                rg9 rg9Var = rg9.WRITE_EMPTY_JSON_ARRAYS;
                if (!du5Var2.H() || pg9Var2.k(rg9Var)) {
                    z3 = z2;
                    obj2 = null;
                    f2 = ol0Var.f();
                    if (f2 == null) {
                    }
                    pl0 pl0Var22 = new pl0(ol0Var, anVar, umVar.t, I, s, w1bVar, h, z3, obj2, f2);
                    p = joVar.p(anVar);
                    if (p != null) {
                    }
                    P = joVar.P(anVar);
                    if (P == null) {
                    }
                }
                z3 = z2;
                f2 = ol0Var.f();
                if (f2 == null) {
                }
                pl0 pl0Var222 = new pl0(ol0Var, anVar, umVar.t, I, s, w1bVar, h, z3, obj2, f2);
                p = joVar.p(anVar);
                if (p != null) {
                }
                P = joVar.P(anVar);
                if (P == null) {
                }
            } else {
                wg9Var.z(vj0Var, ol0Var, "could not determine property type", new Object[0]);
                throw null;
            }
        } catch (hy5 e3) {
            wg9Var.z(vj0Var, ol0Var, vs2.g(e3), new Object[0]);
            throw null;
        }
    }

    public final f00 J() {
        return new f00(vg9.a);
    }
}

package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class y29 {
    public static final is2 a;

    static {
        xp4 xp4Var = new xp4("java.lang.Void");
        a = new is2(xp4Var.b(), xp4Var.a.f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o16 a(rv4 rv4Var) {
        String x;
        String v = mu7.v(rv4Var);
        if (v == null) {
            if (rv4Var instanceof gh8) {
                v = t06.a(tr3.i(rv4Var).getName().c());
            } else if (rv4Var instanceof sh8) {
                String c = tr3.i(rv4Var).getName().c();
                xp4 xp4Var = t06.a;
                StringBuilder sb = new StringBuilder("set");
                if (t06.b(c)) {
                    x = c.substring(2);
                } else {
                    x = fr5.x(c);
                }
                sb.append(x);
                v = sb.toString();
            } else {
                v = ((fk3) rv4Var).getName().c();
            }
        }
        return new o16(new q16(v, svb.A(rv4Var, 1)));
    }

    public static mu9 b(dh8 dh8Var) {
        x29 x29Var;
        mi7 mi7Var;
        xz9 xz9Var;
        x29 x29Var2;
        mi7 mi7Var2;
        ot8 ot8Var;
        dh8 z1 = ((dh8) rr3.t(dh8Var)).z1();
        Method method = null;
        o16 o16Var = null;
        if (z1 instanceof us3) {
            us3 us3Var = (us3) z1;
            bj8 bj8Var = us3Var.D;
            e26 e26Var = (e26) mu7.t(bj8Var, k26.d);
            if (e26Var != null) {
                return new x16(us3Var, bj8Var, e26Var, us3Var.E, us3Var.F);
            }
        } else if (z1 instanceof wt5) {
            wt5 wt5Var = (wt5) z1;
            xz9 f = wt5Var.f();
            if (f instanceof x29) {
                x29Var = (x29) f;
            } else {
                x29Var = null;
            }
            if (x29Var != null) {
                mi7Var = x29Var.a;
            } else {
                mi7Var = null;
            }
            if (mi7Var instanceof lt8) {
                return new v16(((lt8) mi7Var).e);
            }
            if (mi7Var instanceof ot8) {
                Method method2 = ((ot8) mi7Var).e;
                sh8 sh8Var = wt5Var.A;
                if (sh8Var != null) {
                    xz9Var = sh8Var.f();
                } else {
                    xz9Var = null;
                }
                if (xz9Var instanceof x29) {
                    x29Var2 = (x29) xz9Var;
                } else {
                    x29Var2 = null;
                }
                if (x29Var2 != null) {
                    mi7Var2 = x29Var2.a;
                } else {
                    mi7Var2 = null;
                }
                if (mi7Var2 instanceof ot8) {
                    ot8Var = (ot8) mi7Var2;
                } else {
                    ot8Var = null;
                }
                if (ot8Var != null) {
                    method = ot8Var.e;
                }
                return new w16(method2, method);
            }
            nk7.q("Incorrect resolution sequence for Java field ", z1, " (source = ", mi7Var);
            return null;
        }
        o16 a2 = a(z1.c());
        sh8 d = z1.d();
        if (d != null) {
            o16Var = a(d);
        }
        return new y16(a2, o16Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static y08 c(rv4 rv4Var) {
        x29 x29Var;
        mi7 mi7Var;
        x29 x29Var2;
        mi7 mi7Var2;
        ot8 ot8Var;
        Method method;
        rv4 z1 = ((rv4) rr3.t(rv4Var)).z1();
        if (z1 instanceof bs3) {
            ns3 ns3Var = (ns3) z1;
            k1 C = ns3Var.C();
            if (C instanceof ti8) {
                sa4 sa4Var = l26.a;
                q16 c = l26.c((ti8) C, ns3Var.Z(), ns3Var.R());
                if (c != null) {
                    return new o16(c);
                }
            }
            if (C instanceof gi8) {
                sa4 sa4Var2 = l26.a;
                q16 a2 = l26.a((gi8) C, ns3Var.Z(), ns3Var.R());
                if (a2 != null) {
                    String str = a2.o;
                    String str2 = a2.p;
                    if (zm5.b(rv4Var.k())) {
                        return new o16(a2);
                    }
                    if (zm5.c(rv4Var.k())) {
                        c63 c63Var = (c63) rv4Var;
                        if (c63Var.A()) {
                            if (!gr5.b(str, "constructor-impl") || !v7a.L(str2, ")V", false)) {
                                nk7.m(a2, "Invalid signature: ");
                                return null;
                            }
                        } else if (gr5.b(str, "constructor-impl")) {
                            String b = ms2.b(tr3.f(c63Var.B()).b());
                            if (v7a.L(str2, ")V", false)) {
                                a2 = new q16(str, o7a.o0(str2, "V").concat(b));
                            } else if (!v7a.L(str2, b, false)) {
                                nk7.m(a2, "Invalid signature: ");
                                return null;
                            }
                        } else {
                            nk7.m(a2, "Invalid signature: ");
                            return null;
                        }
                        return new o16(a2);
                    }
                    return new n16(a2);
                }
            }
            return a(z1);
        }
        if (z1 instanceof tt5) {
            xz9 f = ((tt5) z1).f();
            if (f instanceof x29) {
                x29Var2 = (x29) f;
            } else {
                x29Var2 = null;
            }
            if (x29Var2 != null) {
                mi7Var2 = x29Var2.a;
            } else {
                mi7Var2 = null;
            }
            if (mi7Var2 instanceof ot8) {
                ot8Var = (ot8) mi7Var2;
            } else {
                ot8Var = null;
            }
            if (ot8Var != null && (method = ot8Var.e) != null) {
                return new m16(method);
            }
            lq4.t(z1, "Incorrect resolution sequence for Java method ");
            return null;
        }
        if (z1 instanceof it5) {
            xz9 f2 = ((it5) z1).f();
            if (f2 instanceof x29) {
                x29Var = (x29) f2;
            } else {
                x29Var = null;
            }
            if (x29Var != null) {
                mi7Var = x29Var.a;
            } else {
                mi7Var = null;
            }
            if (mi7Var instanceof jt8) {
                return new l16(((jt8) mi7Var).e);
            }
            if (mi7Var instanceof gt8) {
                Class cls = ((gt8) mi7Var).e;
                if (cls.isAnnotation()) {
                    return new k16(cls);
                }
            }
            nk7.q("Incorrect resolution sequence for Java constructor ", z1, " (", mi7Var);
            return null;
        }
        if (z1 != 0) {
            fk3 fk3Var = (fk3) z1;
            if ((fk3Var.getName().equals(a2a.c) && zj3.c0(z1)) || ((fk3Var.getName().equals(a2a.a) && zj3.c0(z1)) || (gr5.b(fk3Var.getName(), kv2.e) && z1.Y().isEmpty()))) {
                return a(z1);
            }
            StringBuilder sb = new StringBuilder("Unknown origin of ");
            sb.append(z1);
            Object obj = z1.getClass();
            sb.append(" (");
            sb.append(obj);
            sb.append(')');
            throw new Error(sb.toString());
        }
        zj3.e(28);
        throw null;
    }
}

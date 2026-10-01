package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lr3 implements nr3 {
    public static final lr3 c;
    public static final lr3 d;
    public static final lr3 e;
    public final pr3 a;
    public final gca b = new gca(new h2(19, this));

    static {
        pr3 pr3Var = new pr3();
        h64 h64Var = h64.a;
        pr3Var.d(h64Var);
        pr3Var.a = true;
        new lr3(pr3Var);
        pr3 pr3Var2 = new pr3();
        pr3Var2.i();
        pr3Var2.a = true;
        new lr3(pr3Var2);
        pr3 pr3Var3 = new pr3();
        pr3Var3.i();
        pr3Var3.d(h64Var);
        pr3Var3.a = true;
        new lr3(pr3Var3);
        pr3 pr3Var4 = new pr3();
        pr3Var4.i();
        pr3Var4.d(h64Var);
        pr3Var4.k();
        pr3Var4.a = true;
        new lr3(pr3Var4);
        pr3 pr3Var5 = new pr3();
        pr3Var5.d(h64Var);
        ft2 ft2Var = ft2.c;
        pr3Var5.g(ft2Var);
        b08 b08Var = b08.b;
        pr3Var5.f(b08Var);
        pr3Var5.a = true;
        new lr3(pr3Var5);
        pr3 pr3Var6 = new pr3();
        pr3Var6.i();
        pr3Var6.d(h64Var);
        pr3Var6.g(ft2Var);
        pr3Var6.e();
        pr3Var6.f(b08.c);
        pr3Var6.a();
        pr3Var6.c();
        pr3Var6.k();
        pr3Var6.h();
        pr3Var6.a = true;
        new lr3(pr3Var6);
        pr3 pr3Var7 = new pr3();
        pr3Var7.d(mr3.b);
        pr3Var7.a = true;
        c = new lr3(pr3Var7);
        pr3 pr3Var8 = new pr3();
        pr3Var8.d(mr3.c);
        pr3Var8.a = true;
        new lr3(pr3Var8);
        pr3 pr3Var9 = new pr3();
        pr3Var9.g(ft2Var);
        pr3Var9.f(b08Var);
        pr3Var9.a = true;
        d = new lr3(pr3Var9);
        pr3 pr3Var10 = new pr3();
        pr3Var10.b();
        pr3Var10.g(ft2.b);
        pr3Var10.d(mr3.c);
        pr3Var10.a = true;
        e = new lr3(pr3Var10);
        pr3 pr3Var11 = new pr3();
        pr3Var11.j();
        pr3Var11.d(mr3.c);
        pr3Var11.a = true;
        new lr3(pr3Var11);
    }

    public lr3(pr3 pr3Var) {
        this.a = pr3Var;
    }

    public static void S(StringBuilder sb) {
        int length = sb.length();
        if (length != 0 && sb.charAt(length - 1) == ' ') {
            return;
        }
        sb.append(' ');
    }

    public static boolean e0(p76 p76Var) {
        if (uo0.P(p76Var)) {
            List E = p76Var.E();
            if (!(E instanceof Collection) || !E.isEmpty()) {
                Iterator it = E.iterator();
                while (it.hasNext()) {
                    if (((p1b) it.next()).c()) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public static final void l(lr3 lr3Var, dh8 dh8Var, StringBuilder sb) {
        boolean z;
        boolean z2;
        boolean o = lr3Var.o();
        pr3 pr3Var = lr3Var.a;
        if (!o) {
            or3 or3Var = pr3Var.g;
            d56[] d56VarArr = pr3.Y;
            d56 d56Var = d56VarArr[5];
            if (!((Boolean) or3Var.a).booleanValue()) {
                lr3Var.z(sb, dh8Var.l0());
                if (lr3Var.n().contains(mr3.ANNOTATIONS)) {
                    lr3Var.v(sb, dh8Var, null);
                    sc4 j0 = dh8Var.j0();
                    if (j0 != null) {
                        lr3Var.v(sb, j0, oo.FIELD);
                    }
                    sc4 h0 = dh8Var.h0();
                    if (h0 != null) {
                        lr3Var.v(sb, h0, oo.PROPERTY_DELEGATE_FIELD);
                    }
                    or3 or3Var2 = pr3Var.H;
                    d56 d56Var2 = d56VarArr[32];
                    if (((bh8) or3Var2.a) == bh8.b) {
                        gh8 c2 = dh8Var.c();
                        if (c2 != null) {
                            lr3Var.v(sb, c2, oo.PROPERTY_GETTER);
                        }
                        sh8 d2 = dh8Var.d();
                        if (d2 != null) {
                            lr3Var.v(sb, d2, oo.PROPERTY_SETTER);
                            lr3Var.v(sb, (scb) yw2.j1(d2.Y()), oo.SETTER_PARAMETER);
                        }
                    }
                }
                lr3Var.c0(dh8Var.h(), sb);
                if (lr3Var.n().contains(mr3.CONST) && dh8Var.z()) {
                    z = true;
                } else {
                    z = false;
                }
                lr3Var.K(sb, z, "const");
                lr3Var.H(dh8Var, sb);
                lr3Var.J(dh8Var, sb);
                lr3Var.P(dh8Var, sb);
                if (lr3Var.n().contains(mr3.LATEINIT) && dh8Var.p0()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                lr3Var.K(sb, z2, "lateinit");
                lr3Var.G(dh8Var, sb);
            }
            lr3Var.Z(dh8Var, sb, false);
            lr3Var.Y(dh8Var.getTypeParameters(), sb, true);
            bc6 g0 = dh8Var.g0();
            if (g0 != null) {
                lr3Var.v(sb, g0, oo.RECEIVER);
                sb.append(lr3Var.D(g0.b()));
                sb.append(".");
            }
        }
        lr3Var.M(dh8Var, sb, true);
        sb.append(": ");
        sb.append(lr3Var.T(dh8Var.b()));
        lr3Var.R(dh8Var, sb);
        lr3Var.E(dh8Var, sb);
        lr3Var.d0(sb, dh8Var.getTypeParameters());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x004f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int s(sw6 sw6Var) {
        da7 da7Var;
        if (sw6Var instanceof da7) {
            if (((da7) sw6Var).o() == 2) {
                return 4;
            }
            return 1;
        }
        ek3 k = sw6Var.k();
        if (k instanceof da7) {
            da7Var = (da7) k;
        } else {
            da7Var = null;
        }
        if (da7Var != null && (sw6Var instanceof k91)) {
            k91 k91Var = (k91) sw6Var;
            if (k91Var.l().isEmpty() || da7Var.y() == 1) {
                if (da7Var.o() == 2 && !gr5.b(k91Var.h(), vr3.a)) {
                    if (k91Var.y() != 4) {
                        return 3;
                    }
                }
            } else {
                return 3;
            }
        }
        return 1;
    }

    public final void A(StringBuilder sb, nu9 nu9Var) {
        et2 et2Var;
        v(sb, nu9Var, null);
        if (w11.L(nu9Var)) {
            boolean z = nu9Var instanceof j84;
            pr3 pr3Var = this.a;
            if (z && ((j84) nu9Var).d.b) {
                or3 or3Var = pr3Var.V;
                d56 d56Var = pr3.Y[47];
                if (((Boolean) or3Var.a).booleanValue()) {
                    m84 m84Var = m84.a;
                    if (z) {
                        boolean z2 = ((j84) nu9Var).d.b;
                    }
                    sb.append(B(((k84) nu9Var.M()).b[0]));
                }
            }
            if (z) {
                or3 or3Var2 = pr3Var.X;
                d56 d56Var2 = pr3.Y[49];
                if (!((Boolean) or3Var2.a).booleanValue()) {
                    sb.append(((j84) nu9Var).h);
                    sb.append(U(nu9Var.E()));
                }
            }
            sb.append(nu9Var.M().toString());
            sb.append(U(nu9Var.E()));
        } else {
            n0b M = nu9Var.M();
            dt2 a = nu9Var.M().a();
            if (a instanceof et2) {
                et2Var = (et2) a;
            } else {
                et2Var = null;
            }
            gf7 l = kh7.l(nu9Var, et2Var, 0);
            if (l == null) {
                sb.append(V(M));
                sb.append(U(nu9Var.E()));
            } else {
                Q(sb, l);
            }
        }
        if (nu9Var.P()) {
            sb.append("?");
        }
        if (nu9Var instanceof ip3) {
            sb.append(" & Any");
        }
    }

    public final String B(String str) {
        int ordinal = p().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return oq3.M("<font color=red><b>", str, "</b></font>");
            }
            l33.e();
            return null;
        }
        return str;
    }

    public final String C(String str, String str2, d76 d76Var) {
        if (hs7.G(str, str2)) {
            if (v7a.Q(str2, "(", false)) {
                return oq3.M("(", str, ")!");
            }
            return str + '!';
        }
        pr3 pr3Var = this.a;
        or3 or3Var = pr3Var.b;
        d56[] d56VarArr = pr3.Y;
        d56 d56Var = d56VarArr[0];
        ft2 ft2Var = (ft2) or3Var.a;
        d76Var.getClass();
        String b = ft2Var.b(d76Var.j(z1a.C), this);
        int c0 = o7a.c0(b, "Collection", 0, false, 6);
        if (c0 != -1) {
            b = b.substring(0, c0);
        }
        String w = hs7.w(str, yq9.y(b, "Mutable"), str2, b, yq9.y(b, "(Mutable)"));
        if (w != null) {
            return w;
        }
        String w2 = hs7.w(str, yq9.y(b, "MutableMap.MutableEntry"), str2, yq9.y(b, "Map.Entry"), yq9.y(b, "(Mutable)Map.(Mutable)Entry"));
        if (w2 != null) {
            return w2;
        }
        or3 or3Var2 = pr3Var.b;
        d56 d56Var2 = d56VarArr[0];
        String b2 = ((ft2) or3Var2.a).b(d76Var.k("Array"), this);
        int c02 = o7a.c0(b2, "Array", 0, false, 6);
        if (c02 != -1) {
            b2 = b2.substring(0, c02);
        }
        StringBuilder z = bv6.z(b2);
        z.append(m("Array<"));
        String sb = z.toString();
        StringBuilder z2 = bv6.z(b2);
        z2.append(m("Array<out "));
        String sb2 = z2.toString();
        StringBuilder z3 = bv6.z(b2);
        z3.append(m("Array<(out) "));
        String w3 = hs7.w(str, sb, str2, sb2, z3.toString());
        if (w3 != null) {
            return w3;
        }
        return "(" + str + ".." + str2 + ')';
    }

    public final String D(p76 p76Var) {
        String T = T(p76Var);
        if ((e0(p76Var) && !c2b.e(p76Var)) || (p76Var instanceof ip3)) {
            return yq9.u(')', "(", T);
        }
        return T;
    }

    public final void E(ucb ucbVar, StringBuilder sb) {
        w53 T;
        String y;
        or3 or3Var = this.a.u;
        d56 d56Var = pr3.Y[19];
        if (((Boolean) or3Var.a).booleanValue() && (T = ucbVar.T()) != null && (y = y(T)) != null) {
            sb.append(" = ");
            sb.append(m(y));
        }
    }

    public final String F(String str) {
        int ordinal = p().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                or3 or3Var = this.a.W;
                d56 d56Var = pr3.Y[48];
                if (!((Boolean) or3Var.a).booleanValue()) {
                    return oq3.M("<b>", str, "</b>");
                }
            } else {
                l33.e();
                return null;
            }
        }
        return str;
    }

    public final void G(k91 k91Var, StringBuilder sb) {
        String str;
        if (n().contains(mr3.MEMBER_KIND) && r() && k91Var.n() != 1) {
            sb.append("/*");
            int n = k91Var.n();
            if (n != 1) {
                if (n != 2) {
                    if (n != 3) {
                        if (n == 4) {
                            str = "SYNTHESIZED";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "DELEGATION";
                    }
                } else {
                    str = "FAKE_OVERRIDE";
                }
            } else {
                str = "DECLARATION";
            }
            sb.append(fr5.g0(str));
            sb.append("*/ ");
        }
    }

    public final void H(sw6 sw6Var, StringBuilder sb) {
        boolean z;
        K(sb, sw6Var.w(), "external");
        boolean z2 = false;
        if (n().contains(mr3.EXPECT) && sw6Var.I()) {
            z = true;
        } else {
            z = false;
        }
        K(sb, z, "expect");
        if (n().contains(mr3.ACTUAL) && sw6Var.z0()) {
            z2 = true;
        }
        K(sb, z2, "actual");
    }

    public final void I(int i, StringBuilder sb, int i2) {
        String str;
        or3 or3Var = this.a.p;
        d56 d56Var = pr3.Y[14];
        if (!((Boolean) or3Var.a).booleanValue() && i == i2) {
            return;
        }
        boolean contains = n().contains(mr3.MODALITY);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        str = "ABSTRACT";
                    } else {
                        throw null;
                    }
                } else {
                    str = "OPEN";
                }
            } else {
                str = "SEALED";
            }
        } else {
            str = "FINAL";
        }
        K(sb, contains, fr5.g0(str));
    }

    public final void J(k91 k91Var, StringBuilder sb) {
        if (!rr3.s(k91Var) || k91Var.y() != 1) {
            or3 or3Var = this.a.B;
            d56 d56Var = pr3.Y[26];
            if (((xw7) or3Var.a) == xw7.a && k91Var.y() == 3 && !k91Var.l().isEmpty()) {
                return;
            }
            I(k91Var.y(), sb, s(k91Var));
        }
    }

    public final void K(StringBuilder sb, boolean z, String str) {
        if (z) {
            sb.append(F(str));
            sb.append(" ");
        }
    }

    public final String L(te7 te7Var, boolean z) {
        String m = m(hs7.u(te7Var));
        or3 or3Var = this.a.W;
        d56 d56Var = pr3.Y[48];
        if (((Boolean) or3Var.a).booleanValue() && p() == kw8.b && z) {
            return oq3.M("<b>", m, "</b>");
        }
        return m;
    }

    public final void M(ek3 ek3Var, StringBuilder sb, boolean z) {
        sb.append(L(ek3Var.getName(), z));
    }

    public final void N(StringBuilder sb, p76 p76Var) {
        l lVar;
        u5b S = p76Var.S();
        if (S instanceof l) {
            lVar = (l) S;
        } else {
            lVar = null;
        }
        if (lVar != null) {
            nu9 nu9Var = lVar.c;
            nu9 nu9Var2 = lVar.b;
            pr3 pr3Var = this.a;
            or3 or3Var = pr3Var.R;
            d56[] d56VarArr = pr3.Y;
            d56 d56Var = d56VarArr[42];
            boolean booleanValue = ((Boolean) or3Var.a).booleanValue();
            iw8 iw8Var = kw8.b;
            if (booleanValue) {
                O(sb, nu9Var2);
                or3 or3Var2 = pr3Var.S;
                d56 d56Var2 = d56VarArr[43];
                if (((Boolean) or3Var2.a).booleanValue()) {
                    if (p() == iw8Var) {
                        sb.append("<font color=\"808080\"><i>");
                    }
                    sb.append(" /* ");
                    sb.append("from: ");
                    O(sb, nu9Var);
                    sb.append(" */");
                    if (p() == iw8Var) {
                        sb.append("</i></font>");
                        return;
                    }
                    return;
                }
                return;
            }
            O(sb, nu9Var);
            or3 or3Var3 = pr3Var.Q;
            d56 d56Var3 = d56VarArr[41];
            if (((Boolean) or3Var3.a).booleanValue()) {
                if (p() == iw8Var) {
                    sb.append("<font color=\"808080\"><i>");
                }
                sb.append(" /* ");
                sb.append("= ");
                O(sb, nu9Var2);
                sb.append(" */");
                if (p() == iw8Var) {
                    sb.append("</i></font>");
                    return;
                }
                return;
            }
            return;
        }
        O(sb, p76Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(StringBuilder sb, p76 p76Var) {
        boolean z;
        aw4 aw4Var;
        boolean z2;
        te7 te7Var;
        String m;
        aw4 aw4Var2;
        boolean z3;
        pr3 pr3Var = this.a;
        if ((p76Var instanceof gg6) && pr3Var.l()) {
            mm6 mm6Var = ((gg6) p76Var).d;
            if (mm6Var.c == nm6.a || mm6Var.c == nm6.b) {
                sb.append("<Not computed yet>");
                return;
            }
        }
        u5b S = p76Var.S();
        if (S instanceof yf4) {
            sb.append(((yf4) S).o0(this, this));
            return;
        }
        if (S instanceof nu9) {
            nu9 nu9Var = (nu9) S;
            if (!nu9Var.equals(c2b.b) && nu9Var.M() != c2b.a.b) {
                n0b M = nu9Var.M();
                if ((M instanceof k84) && ((k84) M).a == l84.UNINFERRED_TYPE_VARIABLE) {
                    or3 or3Var = pr3Var.t;
                    d56 d56Var = pr3.Y[18];
                    if (((Boolean) or3Var.a).booleanValue()) {
                        sb.append(B(((k84) nu9Var.M()).b[0]));
                        return;
                    } else {
                        sb.append("???");
                        return;
                    }
                }
                if (w11.L(nu9Var)) {
                    A(sb, nu9Var);
                    return;
                }
                if (e0(nu9Var)) {
                    int length = sb.length();
                    ((lr3) this.b.getValue()).v(sb, nu9Var, null);
                    if (sb.length() != length) {
                        z = true;
                    } else {
                        z = false;
                    }
                    p76 J = uo0.J(nu9Var);
                    List F = uo0.F(nu9Var);
                    dt2 a = nu9Var.M().a();
                    if (a != null) {
                        aw4Var = uo0.G(a);
                    } else {
                        aw4Var = null;
                    }
                    boolean b = gr5.b(aw4Var, zv4.c);
                    boolean P = nu9Var.P();
                    if (!P && (!z || J == null)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        if (b) {
                            sb.insert(length, '(');
                        } else {
                            if (z) {
                                f1b.m0(o7a.f0(sb));
                                if (sb.charAt(sb.length() - 2) != ')') {
                                    sb.insert(sb.length() - 1, "()");
                                }
                            }
                            sb.append("(");
                        }
                    }
                    if (!F.isEmpty()) {
                        sb.append("context(");
                        Iterator it = F.subList(0, F.size() - 1).iterator();
                        while (it.hasNext()) {
                            N(sb, (p76) it.next());
                            sb.append(", ");
                        }
                        N(sb, (p76) yw2.Z0(F));
                        sb.append(") ");
                    }
                    K(sb, b, "suspend");
                    if (J != null) {
                        if (!e0(J) || J.P()) {
                            dt2 a2 = J.M().a();
                            if (a2 != null) {
                                aw4Var2 = uo0.G(a2);
                            } else {
                                aw4Var2 = null;
                            }
                            if (!gr5.b(aw4Var2, zv4.c) && J.getAnnotations().isEmpty() && !(J instanceof ip3)) {
                                z3 = false;
                                if (z3) {
                                    sb.append("(");
                                }
                                N(sb, J);
                                if (z3) {
                                    sb.append(")");
                                }
                                sb.append(".");
                            }
                        }
                        z3 = true;
                        if (z3) {
                        }
                        N(sb, J);
                        if (z3) {
                        }
                        sb.append(".");
                    }
                    sb.append("(");
                    if (uo0.P(nu9Var) && nu9Var.getAnnotations().e(z1a.p) != null && nu9Var.E().size() <= 1) {
                        sb.append("???");
                    } else {
                        int i = 0;
                        for (p1b p1bVar : uo0.M(nu9Var)) {
                            int i2 = i + 1;
                            if (i > 0) {
                                sb.append(", ");
                            }
                            or3 or3Var2 = pr3Var.U;
                            d56 d56Var2 = pr3.Y[45];
                            if (((Boolean) or3Var2.a).booleanValue()) {
                                te7Var = uo0.A(p1bVar.b());
                            } else {
                                te7Var = null;
                            }
                            int i3 = 0;
                            if (te7Var != null) {
                                sb.append(L(te7Var, false));
                                sb.append(": ");
                            }
                            StringBuilder sb2 = new StringBuilder();
                            yw2.W0(Collections.singletonList(p1bVar), sb2, ", ", null, null, new kr3(this, i3), 60);
                            sb.append(sb2.toString());
                            i = i2;
                        }
                    }
                    sb.append(") ");
                    int ordinal = p().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            m = "&rarr;";
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        m = m("->");
                    }
                    sb.append(m);
                    sb.append(" ");
                    uo0.P(nu9Var);
                    N(sb, ((p1b) yw2.Z0(nu9Var.E())).b());
                    if (z2) {
                        sb.append(")");
                    }
                    if (P) {
                        sb.append("?");
                        return;
                    }
                    return;
                }
                A(sb, nu9Var);
                return;
            }
            sb.append("???");
            return;
        }
        l33.e();
    }

    public final void P(k91 k91Var, StringBuilder sb) {
        if (n().contains(mr3.OVERRIDE) && !k91Var.l().isEmpty()) {
            or3 or3Var = this.a.B;
            d56 d56Var = pr3.Y[26];
            if (((xw7) or3Var.a) != xw7.b) {
                K(sb, true, "override");
                if (r()) {
                    sb.append("/*");
                    sb.append(k91Var.l().size());
                    sb.append("*/ ");
                }
            }
        }
    }

    public final void Q(StringBuilder sb, gf7 gf7Var) {
        gf7 gf7Var2 = (gf7) gf7Var.b;
        et2 et2Var = (et2) gf7Var.c;
        if (gf7Var2 != null) {
            Q(sb, gf7Var2);
            sb.append('.');
            sb.append(L(et2Var.getName(), false));
        } else {
            sb.append(V(et2Var.x()));
        }
        sb.append(U((List) gf7Var.d));
    }

    public final void R(k91 k91Var, StringBuilder sb) {
        bc6 g0;
        or3 or3Var = this.a.F;
        d56 d56Var = pr3.Y[30];
        if (((Boolean) or3Var.a).booleanValue() && (g0 = k91Var.g0()) != null) {
            sb.append(" on ");
            sb.append(T(g0.b()));
        }
    }

    public final String T(p76 p76Var) {
        StringBuilder sb = new StringBuilder();
        or3 or3Var = this.a.y;
        d56 d56Var = pr3.Y[23];
        N(sb, (p76) ((ou4) or3Var.a).h(p76Var));
        return sb.toString();
    }

    public final String U(List list) {
        if (list.isEmpty()) {
            return BuildConfig.FLAVOR;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(m("<"));
        yw2.W0(list, sb, ", ", null, null, new kr3(this, 0), 60);
        sb.append(m(">"));
        return sb.toString();
    }

    public final String V(n0b n0bVar) {
        dt2 a = n0bVar.a();
        if (!(a instanceof k1b) && !(a instanceof da7) && !(a instanceof ws3)) {
            if (a == null) {
                if (n0bVar instanceof xq5) {
                    return ((xq5) n0bVar).g(bk.u);
                }
                return n0bVar.toString();
            }
            l33.i(a.getClass(), "Unexpected classifier: ");
            return null;
        }
        if (m84.e(a)) {
            return a.x().toString();
        }
        or3 or3Var = this.a.b;
        d56 d56Var = pr3.Y[0];
        return ((ft2) or3Var.a).b(a, this);
    }

    public final void W(k1b k1bVar, StringBuilder sb, boolean z) {
        String str;
        boolean z2;
        if (z) {
            sb.append(m("<"));
        }
        if (r()) {
            sb.append("/*");
            sb.append(k1bVar.getIndex());
            sb.append("*/ ");
        }
        K(sb, k1bVar.D(), "reified");
        int K = k1bVar.K();
        boolean z3 = true;
        if (K != 1) {
            if (K != 2) {
                if (K == 3) {
                    str = "out";
                } else {
                    throw null;
                }
            } else {
                str = "in";
            }
        } else {
            str = BuildConfig.FLAVOR;
        }
        if (str.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        K(sb, z2, str);
        v(sb, k1bVar, null);
        M(k1bVar, sb, z);
        int size = k1bVar.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            p76 p76Var = (p76) k1bVar.getUpperBounds().iterator().next();
            if (p76Var != null) {
                if (!d76.x(p76Var) || !p76Var.P()) {
                    sb.append(" : ");
                    sb.append(T(p76Var));
                }
            } else {
                d76.a(141);
                throw null;
            }
        } else if (z) {
            for (p76 p76Var2 : k1bVar.getUpperBounds()) {
                if (p76Var2 != null) {
                    if (!d76.x(p76Var2) || !p76Var2.P()) {
                        if (z3) {
                            sb.append(" : ");
                        } else {
                            sb.append(" & ");
                        }
                        sb.append(T(p76Var2));
                        z3 = false;
                    }
                } else {
                    d76.a(141);
                    throw null;
                }
            }
        }
        if (z) {
            sb.append(m(">"));
        }
    }

    public final void X(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            W((k1b) it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    public final void Y(List list, StringBuilder sb, boolean z) {
        or3 or3Var = this.a.w;
        d56 d56Var = pr3.Y[21];
        if (!((Boolean) or3Var.a).booleanValue() && !list.isEmpty()) {
            sb.append(m("<"));
            X(sb, list);
            sb.append(m(">"));
            if (z) {
                sb.append(" ");
            }
        }
    }

    public final void Z(ucb ucbVar, StringBuilder sb, boolean z) {
        String str;
        if (!z && (ucbVar instanceof scb)) {
            return;
        }
        if (ucbVar.f0()) {
            str = "var";
        } else {
            str = "val";
        }
        sb.append(F(str));
        sb.append(" ");
    }

    @Override // defpackage.nr3
    public final void a() {
        this.a.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0(scb scbVar, boolean z, StringBuilder sb, boolean z2) {
        boolean z3;
        p76 b;
        p76 p76Var;
        p76 p76Var2;
        boolean z4;
        or3 or3Var;
        boolean a;
        if (z2) {
            sb.append(F("value-parameter"));
            sb.append(" ");
        }
        if (r()) {
            sb.append("/*");
            sb.append(scbVar.i);
            sb.append("*/ ");
        }
        zr2 zr2Var = null;
        v(sb, scbVar, null);
        K(sb, scbVar.k, "crossinline");
        K(sb, scbVar.l, "noinline");
        pr3 pr3Var = this.a;
        or3 or3Var2 = pr3Var.r;
        d56[] d56VarArr = pr3.Y;
        d56 d56Var = d56VarArr[16];
        boolean z5 = false;
        if (((Boolean) or3Var2.a).booleanValue()) {
            i91 C1 = scbVar.C1();
            if (C1 instanceof zr2) {
                zr2Var = (zr2) C1;
            }
            if (zr2Var != null && zr2Var.G) {
                z3 = true;
                if (z3) {
                    or3 or3Var3 = pr3Var.s;
                    d56 d56Var2 = d56VarArr[17];
                    K(sb, ((Boolean) or3Var3.a).booleanValue(), "actual");
                }
                b = scbVar.b();
                p76Var = scbVar.m;
                if (p76Var != null) {
                    p76Var2 = b;
                } else {
                    p76Var2 = p76Var;
                }
                if (p76Var == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                K(sb, z4, "vararg");
                if (!z3 || (z2 && !o())) {
                    Z(scbVar, sb, z3);
                }
                if (z) {
                    M(scbVar, sb, z2);
                    sb.append(": ");
                }
                sb.append(T(p76Var2));
                E(scbVar, sb);
                if (r() && p76Var != null) {
                    sb.append(" /*");
                    sb.append(T(b));
                    sb.append("*/");
                }
                or3Var = pr3Var.z;
                d56 d56Var3 = d56VarArr[24];
                if (((ou4) or3Var.a) != null) {
                    if (pr3Var.l()) {
                        a = scbVar.B1();
                    } else {
                        a = tr3.a(scbVar);
                    }
                    if (a) {
                        z5 = true;
                    }
                }
                if (!z5) {
                    StringBuilder sb2 = new StringBuilder(" = ");
                    or3 or3Var4 = pr3Var.z;
                    d56 d56Var4 = d56VarArr[24];
                    sb2.append((String) ((ou4) or3Var4.a).h(scbVar));
                    sb.append(sb2.toString());
                    return;
                }
                return;
            }
        }
        z3 = false;
        if (z3) {
        }
        b = scbVar.b();
        p76Var = scbVar.m;
        if (p76Var != null) {
        }
        if (p76Var == null) {
        }
        K(sb, z4, "vararg");
        if (!z3) {
        }
        Z(scbVar, sb, z3);
        if (z) {
        }
        sb.append(T(p76Var2));
        E(scbVar, sb);
        if (r()) {
            sb.append(" /*");
            sb.append(T(b));
            sb.append("*/");
        }
        or3Var = pr3Var.z;
        d56 d56Var32 = d56VarArr[24];
        if (((ou4) or3Var.a) != null) {
        }
        if (!z5) {
        }
    }

    @Override // defpackage.nr3
    public final void b() {
        this.a.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0021, code lost:
    
        if (r9 == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b0(Collection collection, boolean z, StringBuilder sb) {
        boolean z2;
        Iterator it;
        or3 or3Var = this.a.E;
        d56 d56Var = pr3.Y[29];
        int ordinal = ((b08) or3Var.a).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    l33.e();
                    return;
                }
            }
            z2 = false;
            int size = collection.size();
            q().getClass();
            sb.append("(");
            it = collection.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                scb scbVar = (scb) it.next();
                q().getClass();
                a0(scbVar, z2, sb, false);
                q().getClass();
                if (i != size - 1) {
                    sb.append(", ");
                }
                i = i2;
            }
            q().getClass();
            sb.append(")");
        }
        z2 = true;
        int size2 = collection.size();
        q().getClass();
        sb.append("(");
        it = collection.iterator();
        int i3 = 0;
        while (it.hasNext()) {
        }
        q().getClass();
        sb.append(")");
    }

    @Override // defpackage.nr3
    public final void c() {
        this.a.c();
    }

    public final boolean c0(ur3 ur3Var, StringBuilder sb) {
        if (n().contains(mr3.VISIBILITY)) {
            pr3 pr3Var = this.a;
            or3 or3Var = pr3Var.n;
            d56[] d56VarArr = pr3.Y;
            d56 d56Var = d56VarArr[12];
            if (((Boolean) or3Var.a).booleanValue()) {
                ur3Var = vr3.f(ur3Var.a.l());
            }
            or3 or3Var2 = pr3Var.o;
            d56 d56Var2 = d56VarArr[13];
            if (!((Boolean) or3Var2.a).booleanValue() && gr5.b(ur3Var, vr3.j)) {
                return false;
            }
            sb.append(F(ur3Var.a.d()));
            sb.append(" ");
            return true;
        }
        return false;
    }

    @Override // defpackage.nr3
    public final void d(Set set) {
        this.a.d(set);
    }

    public final void d0(StringBuilder sb, List list) {
        or3 or3Var = this.a.w;
        d56 d56Var = pr3.Y[21];
        if (!((Boolean) or3Var.a).booleanValue()) {
            ArrayList arrayList = new ArrayList(0);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k1b k1bVar = (k1b) it.next();
                Iterator it2 = yw2.L0(k1bVar.getUpperBounds(), 1).iterator();
                while (it2.hasNext()) {
                    arrayList.add(L(k1bVar.getName(), false) + " : " + T((p76) it2.next()));
                }
            }
            if (!arrayList.isEmpty()) {
                sb.append(" ");
                sb.append(F("where"));
                sb.append(" ");
                yw2.W0(arrayList, sb, ", ", null, null, null, 124);
            }
        }
    }

    @Override // defpackage.nr3
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.nr3
    public final void f(b08 b08Var) {
        this.a.f(b08Var);
    }

    @Override // defpackage.nr3
    public final void g(ft2 ft2Var) {
        this.a.g(ft2Var);
    }

    @Override // defpackage.nr3
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.nr3
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.nr3
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.nr3
    public final void k() {
        this.a.k();
    }

    public final String m(String str) {
        return p().a(str);
    }

    public final Set n() {
        or3 or3Var = this.a.e;
        d56 d56Var = pr3.Y[3];
        return (Set) or3Var.a;
    }

    public final boolean o() {
        or3 or3Var = this.a.f;
        d56 d56Var = pr3.Y[4];
        return ((Boolean) or3Var.a).booleanValue();
    }

    public final kw8 p() {
        or3 or3Var = this.a.D;
        d56 d56Var = pr3.Y[28];
        return (kw8) or3Var.a;
    }

    public final jr3 q() {
        or3 or3Var = this.a.C;
        d56 d56Var = pr3.Y[27];
        return (jr3) or3Var.a;
    }

    public final boolean r() {
        or3 or3Var = this.a.j;
        d56 d56Var = pr3.Y[8];
        return ((Boolean) or3Var.a).booleanValue();
    }

    public final String t(ek3 ek3Var) {
        ek3 k;
        String str;
        String m;
        StringBuilder sb = new StringBuilder();
        ek3Var.U(new bxa(7, this), sb);
        pr3 pr3Var = this.a;
        or3 or3Var = pr3Var.c;
        d56[] d56VarArr = pr3.Y;
        d56 d56Var = d56VarArr[1];
        if (((Boolean) or3Var.a).booleanValue() && !(ek3Var instanceof px7) && !(ek3Var instanceof xf6) && (k = ek3Var.k()) != null && !(k instanceof fa7)) {
            sb.append(" ");
            int ordinal = p().ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    str = "<i>defined in</i>";
                } else {
                    l33.e();
                    return null;
                }
            } else {
                str = "defined in";
            }
            sb.append(str);
            sb.append(" ");
            yp4 g = rr3.g(k);
            if (g.c()) {
                m = "root package";
            } else {
                m = m(hs7.v(yp4.e(g)));
            }
            sb.append(m);
            or3 or3Var2 = pr3Var.d;
            d56 d56Var2 = d56VarArr[2];
            if (((Boolean) or3Var2.a).booleanValue() && (k instanceof px7) && (ek3Var instanceof gk3)) {
                ((gk3) ek3Var).f().getClass();
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String u(fo foVar, oo ooVar) {
        da7 da7Var;
        String str;
        zr2 b0;
        List Y;
        pr3 pr3Var = this.a;
        or3 or3Var = pr3Var.N;
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (ooVar != null) {
            sb.append(ooVar.a + ':');
        }
        p76 b = foVar.b();
        sb.append(T(b));
        d56[] d56VarArr = pr3.Y;
        d56 d56Var = d56VarArr[38];
        if (((vn) or3Var.a).a) {
            Map h = foVar.h();
            or3 or3Var2 = pr3Var.I;
            d56 d56Var2 = d56VarArr[33];
            z54 z54Var = null;
            if (((Boolean) or3Var2.a).booleanValue()) {
                da7Var = tr3.d(foVar);
            } else {
                da7Var = null;
            }
            if (da7Var != null && (b0 = da7Var.b0()) != null && (Y = b0.Y()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : Y) {
                    if (((scb) obj).B1()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((scb) it.next()).getName());
                }
                z54Var = arrayList2;
            }
            if (z54Var == null) {
                z54Var = z54.a;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : z54Var) {
                if (!h.containsKey((te7) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(zw2.x(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((te7) it2.next()).c() + " = ...");
            }
            Set<Map.Entry> entrySet = h.entrySet();
            ArrayList arrayList5 = new ArrayList(zw2.x(entrySet, 10));
            for (Map.Entry entry : entrySet) {
                te7 te7Var = (te7) entry.getKey();
                w53 w53Var = (w53) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(te7Var.c());
                sb2.append(" = ");
                if (!z54Var.contains(te7Var)) {
                    str = y(w53Var);
                } else {
                    str = "...";
                }
                sb2.append(str);
                arrayList5.add(sb2.toString());
            }
            List m1 = yw2.m1(yw2.f1(arrayList4, arrayList5));
            d56 d56Var3 = pr3.Y[38];
            if (((vn) or3Var.a).b || !m1.isEmpty()) {
                yw2.W0(m1, sb, ", ", "(", ")", null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            }
        }
        if (r() && (w11.L(b) || (b.M().a() instanceof am7))) {
            sb.append(" /* annotation class not found */");
        }
        return sb.toString();
    }

    public final void v(StringBuilder sb, tm tmVar, oo ooVar) {
        Set set;
        if (n().contains(mr3.ANNOTATIONS)) {
            boolean z = tmVar instanceof p76;
            pr3 pr3Var = this.a;
            if (z) {
                set = pr3Var.m();
            } else {
                or3 or3Var = pr3Var.K;
                d56 d56Var = pr3.Y[35];
                set = (Set) or3Var.a;
            }
            or3 or3Var2 = pr3Var.M;
            d56 d56Var2 = pr3.Y[37];
            ou4 ou4Var = (ou4) or3Var2.a;
            for (fo foVar : tmVar.getAnnotations()) {
                if (!yw2.J0(set, foVar.g()) && !gr5.b(foVar.g(), z1a.r) && (ou4Var == null || ((Boolean) ou4Var.h(foVar)).booleanValue())) {
                    sb.append(u(foVar, ooVar));
                    or3 or3Var3 = pr3Var.J;
                    d56 d56Var3 = pr3.Y[34];
                    if (((Boolean) or3Var3.a).booleanValue()) {
                        sb.append('\n');
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }

    public final void x(et2 et2Var, StringBuilder sb) {
        List B0 = et2Var.B0();
        List c2 = et2Var.x().c();
        if (r() && et2Var.J() && c2.size() > B0.size()) {
            sb.append(" /*captured type parameters: ");
            X(sb, c2.subList(B0.size(), c2.size()));
            sb.append("*/");
        }
    }

    public final String y(w53 w53Var) {
        or3 or3Var = this.a.v;
        d56 d56Var = pr3.Y[20];
        ou4 ou4Var = (ou4) or3Var.a;
        if (ou4Var != null) {
            return (String) ou4Var.h(w53Var);
        }
        if (w53Var instanceof w00) {
            Iterable iterable = (Iterable) ((w00) w53Var).a;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String y = y((w53) it.next());
                if (y != null) {
                    arrayList.add(y);
                }
            }
            return yw2.X0(arrayList, ", ", "{", "}", null, 56);
        }
        if (w53Var instanceof ro) {
            return o7a.m0(u((fo) ((ro) w53Var).a, null), "@");
        }
        if (w53Var instanceof i36) {
            h36 h36Var = (h36) ((i36) w53Var).a;
            if (h36Var instanceof f36) {
                return ((f36) h36Var).a + "::class";
            }
            if (h36Var instanceof g36) {
                ls2 ls2Var = ((g36) h36Var).a;
                String str = ls2Var.a.a().a.a;
                int i = ls2Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    str = yq9.u('>', "kotlin.Array<", str);
                }
                return yq9.y(str, "::class");
            }
            l33.e();
            return null;
        }
        return w53Var.toString();
    }

    public final void z(StringBuilder sb, List list) {
        if (!list.isEmpty()) {
            sb.append("context(");
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                bc6 bc6Var = (bc6) it.next();
                v(sb, bc6Var, oo.RECEIVER);
                sb.append(D(bc6Var.b()));
                if (i == zw2.Q(list)) {
                    sb.append(") ");
                } else {
                    sb.append(", ");
                }
                i = i2;
            }
        }
    }
}

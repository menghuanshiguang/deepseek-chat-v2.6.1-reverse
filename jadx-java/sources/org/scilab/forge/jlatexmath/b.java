package org.scilab.forge.jlatexmath;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11IIIlIll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.a80;
import defpackage.bo3;
import defpackage.bv6;
import defpackage.c0a;
import defpackage.c96;
import defpackage.co0;
import defpackage.d19;
import defpackage.e55;
import defpackage.eb4;
import defpackage.ec7;
import defpackage.ecb;
import defpackage.f29;
import defpackage.fk7;
import defpackage.fx2;
import defpackage.g47;
import defpackage.gx8;
import defpackage.h2b;
import defpackage.hp1;
import defpackage.hx2;
import defpackage.ic4;
import defpackage.iz1;
import defpackage.jn8;
import defpackage.k4b;
import defpackage.k68;
import defpackage.l4b;
import defpackage.la7;
import defpackage.lga;
import defpackage.lq4;
import defpackage.m4b;
import defpackage.mc7;
import defpackage.mga;
import defpackage.mm0;
import defpackage.mqb;
import defpackage.mw7;
import defpackage.n19;
import defpackage.nga;
import defpackage.oga;
import defpackage.om7;
import defpackage.oq3;
import defpackage.pb4;
import defpackage.q00;
import defpackage.qv6;
import defpackage.s2;
import defpackage.t29;
import defpackage.u89;
import defpackage.vj3;
import defpackage.vv6;
import defpackage.x79;
import defpackage.yq9;
import defpackage.yw9;
import defpackage.z7a;
import defpackage.zba;
import defpackage.zp4;
import java.lang.Character;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.StringTokenizer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b {
    public static final /* synthetic */ int a = 0;

    static {
        fk7.a(1, "array", "\\array@@env{#1}{", "}");
        fk7.a(1, "tabular", "\\array@@env{#1}{", "}");
        fk7.a(0, "matrix", "\\matrix@@env{", "}");
        fk7.a(0, "smallmatrix", "\\smallmatrix@@env{", "}");
        fk7.a(0, "pmatrix", "\\left(\\begin{matrix}", "\\end{matrix}\\right)");
        fk7.a(0, "bmatrix", "\\left[\\begin{matrix}", "\\end{matrix}\\right]");
        fk7.a(0, "Bmatrix", "\\left\\{\\begin{matrix}", "\\end{matrix}\\right\\}");
        fk7.a(0, "vmatrix", "\\left|\\begin{matrix}", "\\end{matrix}\\right|");
        fk7.a(0, "Vmatrix", "\\left\\|\\begin{matrix}", "\\end{matrix}\\right\\|");
        fk7.a(0, "eqnarray", "\\begin{array}{rcl}", "\\end{array}");
        fk7.a(0, "align", "\\align@@env{", "}");
        fk7.a(0, "flalign", "\\flalign@@env{", "}");
        fk7.a(1, "alignat", "\\alignat@@env{#1}{", "}");
        fk7.a(0, "aligned", "\\aligned@@env{", "}");
        fk7.a(1, "alignedat", "\\alignedat@@env{#1}{", "}");
        fk7.a(0, "multline", "\\multline@@env{", "}");
        fk7.a(0, "cases", "\\left\\{\\begin{array}{l@{\\!}l}", "\\end{array}\\right.");
        fk7.a(0, "split", "\\begin{array}{rl}", "\\end{array}");
        fk7.a(0, "gather", "\\gather@@env{", "}");
        fk7.a(0, "gathered", "\\gathered@@env{", "}");
        fk7.a(0, "math", "\\(", "\\)");
        fk7.a(0, "displaymath", "\\[", "\\]");
        NewCommandMacro.addNewCommand("operatorname", "\\mathop{\\mathrm{#1}}\\nolimits ", 1);
        NewCommandMacro.addNewCommand("DeclareMathOperator", "\\newcommand{#1}{\\mathop{\\mathrm{#2}}\\nolimits}", 2);
        NewCommandMacro.addNewCommand("substack", "{\\scriptstyle\\begin{array}{c}#1\\end{array}}", 1);
        NewCommandMacro.addNewCommand("dfrac", "\\genfrac{}{}{}{}{#1}{#2}", 2);
        NewCommandMacro.addNewCommand("tfrac", "\\genfrac{}{}{}{1}{#1}{#2}", 2);
        NewCommandMacro.addNewCommand("dbinom", "\\genfrac{(}{)}{0pt}{}{#1}{#2}", 2);
        NewCommandMacro.addNewCommand("tbinom", "\\genfrac{(}{)}{0pt}{1}{#1}{#2}", 2);
        NewCommandMacro.addNewCommand("pmod", "\\qquad\\mathbin{(\\mathrm{mod}\\ #1)}", 1);
        NewCommandMacro.addNewCommand("mod", "\\qquad\\mathbin{\\mathrm{mod}\\ #1}", 1);
        NewCommandMacro.addNewCommand("pod", "\\qquad\\mathbin{(#1)}", 1);
        NewCommandMacro.addNewCommand("dddot", "\\mathop{#1}\\limits^{...}", 1);
        NewCommandMacro.addNewCommand("ddddot", "\\mathop{#1}\\limits^{....}", 1);
        NewCommandMacro.addNewCommand("spdddot", "^{\\mathrm{...}}", 0);
        NewCommandMacro.addNewCommand("spbreve", "^{\\makeatletter\\sp@breve\\makeatother}", 0);
        NewCommandMacro.addNewCommand("sphat", "^{\\makeatletter\\sp@hat\\makeatother}", 0);
        NewCommandMacro.addNewCommand("spddot", "^{\\displaystyle..}", 0);
        NewCommandMacro.addNewCommand("spcheck", "^{\\vee}", 0);
        NewCommandMacro.addNewCommand("sptilde", "^{\\sim}", 0);
        NewCommandMacro.addNewCommand("spdot", "^{\\displaystyle.}", 0);
        NewCommandMacro.addNewCommand("d", "\\underaccent{\\dot}{#1}", 1);
        NewCommandMacro.addNewCommand("b", "\\underaccent{\\bar}{#1}", 1);
        NewCommandMacro.addNewCommand("Bra", "\\left\\langle{#1}\\right\\vert", 1);
        NewCommandMacro.addNewCommand("Ket", "\\left\\vert{#1}\\right\\rangle", 1);
        NewCommandMacro.addNewCommand("textsuperscript", "{}^{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textsubscript", "{}_{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textit", "\\mathit{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textbf", "\\mathbf{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textsf", "\\mathsf{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("texttt", "\\mathtt{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textrm", "\\text{#1}", 1);
        NewCommandMacro.addNewCommand("degree", "^\\circ", 0);
        NewCommandMacro.addNewCommand("with", "\\mathbin{\\&}", 0);
        NewCommandMacro.addNewCommand("parr", "\\mathbin{\\rotatebox[origin=c]{180}{\\&}}", 0);
        NewCommandMacro.addNewCommand("copyright", "\\textcircled{\\raisebox{0.2ex}{c}}", 0);
        NewCommandMacro.addNewCommand("L", "\\mathrm{\\polishlcross L}", 0);
        NewCommandMacro.addNewCommand(l11IIIlIll.l111l1111llIl, "\\mathrm{\\polishlcross l}", 0);
        NewCommandMacro.addNewCommand("Join", "\\mathop{\\rlap{\\ltimes}\\rtimes}", 0);
    }

    public static final a80 A(oga ogaVar, String[] strArr) {
        a80 a80Var = new mga(ogaVar, strArr[1], 0).b;
        if (!(a80Var instanceof zba)) {
            return a80Var;
        }
        return new mm0((zba) a80Var, 3);
    }

    public static final c96 A0(oga ogaVar, String[] strArr) {
        return new c96(new mga(ogaVar, strArr[1]).b, strArr[0].charAt(4));
    }

    public static final yw9 A1(oga ogaVar, String[] strArr) {
        return new yw9(new mga(ogaVar, strArr[1], 0).b, strArr[2]);
    }

    public static final ic4 B(oga ogaVar, String[] strArr) {
        a80 a80Var;
        mga mgaVar = new mga(ogaVar, strArr[1], 0);
        mga mgaVar2 = new mga(ogaVar, strArr[2], 0);
        a80 a80Var2 = mgaVar.b;
        if (a80Var2 != null && (a80Var = mgaVar2.b) != null) {
            return new ic4(new zp4(a80Var2, a80Var, false), new zba("lbrack", 4), null, new zba("rbrack", 5));
        }
        lq4.v("Both binomial coefficients must be not empty !!");
        return null;
    }

    public static final h2b B0(oga ogaVar, String[] strArr) {
        return new h2b(7, 7, new mga(ogaVar, strArr[1], 0).b);
    }

    public static final om7 B1(oga ogaVar, String[] strArr) {
        if (strArr[2] == null) {
            return new om7(new mga(ogaVar, strArr[1], 0).b, null);
        }
        return new om7(new mga(ogaVar, strArr[1], 0).b, new mga(ogaVar, strArr[2], 0).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final co0 C(oga ogaVar, String[] strArr) {
        return new co0(new mga(ogaVar, strArr[1], 0).b, 0, 0 == true ? 1 : 0);
    }

    public static final co0 C0(oga ogaVar, String[] strArr) {
        return new co0(new mga(ogaVar, strArr[1], 0).b, 2, false);
    }

    public static final h2b C1(oga ogaVar, String[] strArr) {
        return new h2b(2, 2, new l4b(new mga(ogaVar, strArr[2], 0).b, new mga(ogaVar, strArr[3], 0).b, 0.5f, true, new mga(ogaVar, strArr[1], 0).b, 2.5f, true));
    }

    public static final f29 D(oga ogaVar, String[] strArr) {
        int i;
        a80 a80Var;
        if ("r".equals(strArr[3])) {
            i = 1;
        } else if (l11IIIlIll.l111l1111llIl.equals(strArr[3])) {
            i = 0;
        } else {
            i = 2;
        }
        mga mgaVar = new mga(ogaVar, strArr[1], 0);
        mga mgaVar2 = new mga(ogaVar, strArr[2], 0);
        a80 a80Var2 = mgaVar.b;
        if (a80Var2 != null && (a80Var = mgaVar2.b) != null) {
            zp4 zp4Var = new zp4(a80Var2, a80Var, true);
            if (i != 0 && i != 1) {
                i = 2;
            }
            zp4Var.f = i;
            zp4Var.g = 2;
            f29 f29Var = new f29();
            f29Var.f(new qv6(0, zp4Var));
            return f29Var;
        }
        lq4.v("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final h2b D0(oga ogaVar, String[] strArr) {
        h2b h2bVar = new h2b(1, 1, new mga(ogaVar, strArr[1], 0).b);
        h2bVar.b = 0;
        return h2bVar;
    }

    public static final h2b D1(oga ogaVar, String[] strArr) {
        return new h2b(3, 3, new l4b(new mga(ogaVar, strArr[2], 0).b, new mga(ogaVar, strArr[3], 0).b, 0.5f, true, new mga(ogaVar, strArr[1], 0).b, 2.5f, true));
    }

    public static final a80 E(oga ogaVar, String[] strArr) {
        String str = strArr[1];
        int i = 16;
        if (!str.startsWith("0x") && !str.startsWith("0X")) {
            if (!str.startsWith("x") && !str.startsWith("X")) {
                if (str.startsWith("0")) {
                    str = str.substring(1);
                    i = 8;
                } else {
                    i = 10;
                }
            } else {
                str = str.substring(1);
            }
        } else {
            str = str.substring(2);
        }
        return ogaVar.a((char) Integer.parseInt(str, i), true);
    }

    public static final h2b E0(oga ogaVar, String[] strArr) {
        return new h2b(4, 4, new mga(ogaVar, strArr[1], 0).b);
    }

    public static final d19 E1(oga ogaVar, String[] strArr) {
        return new d19(new mga(ogaVar, strArr[1], "mathnormal", false).b);
    }

    public static final ic4 F(String str, String str2, oga ogaVar) {
        a80 f = ogaVar.f();
        a80 a80Var = new mga(ogaVar, ogaVar.m(), 0).b;
        if (f != null && a80Var != null) {
            return new ic4(new zp4(f, a80Var, false), new zba(str, 4), null, new zba(str2, 5));
        }
        lq4.v("Both numerator and denominator of choose can't be empty!");
        return null;
    }

    public static final h2b F0(oga ogaVar, String[] strArr) {
        return new h2b(0, 0, new mga(ogaVar, strArr[1], 0).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final a80 F1(oga ogaVar, String[] strArr) {
        int i = 0;
        Object[] objArr = 0;
        String str = strArr[0];
        if ("frak".equals(str)) {
            str = "mathfrak";
        } else if ("Bbb".equals(strArr[0])) {
            str = "mathbb";
        } else {
            if ("bold".equals(strArr[0])) {
                return new co0(new mga(ogaVar, strArr[1], 0).b, i, objArr == true ? 1 : 0);
            }
            if ("cal".equals(strArr[0])) {
                str = "mathcal";
            }
        }
        HashMap hashMap = mga.i;
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.BASIC_LATIN;
        lga lgaVar = (lga) hashMap.get(unicodeBlock);
        if (lgaVar != null) {
            hashMap.put(unicodeBlock, null);
        }
        a80 a80Var = new mga(ogaVar, strArr[1], 0).b;
        if (lgaVar != null) {
            hashMap.put(unicodeBlock, lgaVar);
        }
        om7 om7Var = new om7();
        om7Var.f = str;
        om7Var.e = a80Var;
        return om7Var;
    }

    public static final ic4 G(oga ogaVar) {
        return F("lbrack", "rbrack", ogaVar);
    }

    public static final h2b G0(oga ogaVar, String[] strArr) {
        return new h2b(6, 6, new mga(ogaVar, strArr[1], 0).b);
    }

    public static final co0 G1(oga ogaVar) {
        return new co0(new mga(ogaVar, ogaVar.m(), null, ogaVar.l).b, 9, false);
    }

    public static final c96 H(oga ogaVar, String[] strArr) {
        return new c96(new mga(ogaVar, strArr[1]).b, strArr[0].charAt(0));
    }

    public static final h2b H0(oga ogaVar, String[] strArr) {
        return new h2b(3, 3, new mga(ogaVar, strArr[1], 0).b);
    }

    public static final l4b H1(oga ogaVar, String[] strArr) {
        return new l4b(new mga(ogaVar, strArr[2], 0).b, new mga(ogaVar, strArr[1], 0).b, 5, 0.3f, true, false);
    }

    public static final h2b I() {
        f29 f29Var = new f29(new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
        f29Var.f(new c0a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(zba.g("approx"));
        return new h2b(3, 3, f29Var);
    }

    public static final d19 I0(oga ogaVar, String[] strArr) {
        return new d19(new mga(ogaVar, strArr[1], 0).b);
    }

    public static final mw7 I1(oga ogaVar, String[] strArr) {
        return new mw7(new mga(ogaVar, strArr[1], 0).b, zba.g("rbrace"), false);
    }

    public static final h2b J() {
        l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
        f29 f29Var = new f29(l4bVar);
        f29Var.f(l4bVar);
        f29Var.f(new c0a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(zba.g("approx"));
        return new h2b(3, 3, f29Var);
    }

    public static final co0 J0(oga ogaVar, String[] strArr) {
        return new co0(new mga(ogaVar, strArr[1], 0).b, 7, false);
    }

    public static final mw7 J1(oga ogaVar, String[] strArr) {
        return new mw7(new mga(ogaVar, strArr[1], 0).b, zba.g("rsqbrack"), false);
    }

    public static final h2b K() {
        l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
        f29 f29Var = new f29(l4bVar);
        f29Var.f(l4bVar);
        f29Var.f(new c0a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(zba.g("equals"));
        return new h2b(3, 3, f29Var);
    }

    public static final co0 K0(oga ogaVar, String[] strArr) {
        return new co0(new mga(ogaVar, strArr[1], 0).b, 9, false);
    }

    public static final k4b K1(oga ogaVar, String[] strArr) {
        return new k4b(new mga(ogaVar, strArr[1], 0).b, true, false);
    }

    public static final h2b L() {
        l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
        f29 f29Var = new f29(l4bVar);
        f29Var.f(l4bVar);
        f29Var.f(new c0a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(zba.g("minus"));
        return new h2b(3, 3, f29Var);
    }

    public static final vv6 L0(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[1], q00Var).q();
        q00Var.e();
        return new vv6(z, q00Var, 1);
    }

    public static final k4b L1(oga ogaVar, String[] strArr) {
        return new k4b(new mga(ogaVar, strArr[1], 0).b, false);
    }

    public static final h2b M() {
        l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
        f29 f29Var = new f29(l4bVar);
        f29Var.f(l4bVar);
        f29Var.f(new c0a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(zba.g("sim"));
        return new h2b(3, 3, f29Var);
    }

    public static final qv6 M0(oga ogaVar, String[] strArr) {
        return new qv6(2, new d19(new mga(ogaVar, strArr[1], "mathnormal", false).b));
    }

    public static final co0 M1(oga ogaVar, String[] strArr) {
        return new co0(new mga(ogaVar, strArr[1], 0).b, 10);
    }

    public static final h2b N() {
        f29 f29Var = new f29(new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
        f29Var.f(new c0a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(zba.g("equals"));
        return new h2b(3, 3, f29Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a80, g47] */
    public static final g47 N0(oga ogaVar, String[] strArr) {
        a80 a80Var = new mga(ogaVar, strArr[1]).b;
        ?? a80Var2 = new a80();
        a80Var2.e = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        a80Var2.d = a80Var;
        return a80Var2;
    }

    public static final mw7 N1(oga ogaVar, String[] strArr) {
        return new mw7(new mga(ogaVar, strArr[1], 0).b, zba.g("rbrack"), false);
    }

    public static final h2b O() {
        f29 f29Var = new f29(new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
        f29Var.f(new c0a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(zba.g("minus"));
        return new h2b(3, 3, f29Var);
    }

    public static final h2b O0() {
        f29 f29Var = new f29(zba.g("minus"));
        f29Var.f(new c0a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
        return new h2b(3, 3, f29Var);
    }

    public static final k4b O1(oga ogaVar, String[] strArr) {
        return new k4b(new mga(ogaVar, strArr[1], 0).b, false, false);
    }

    public static final h2b P() {
        f29 f29Var = new f29(new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
        f29Var.f(new c0a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(zba.g("sim"));
        return new h2b(3, 3, f29Var);
    }

    public static final h2b P0() {
        f29 f29Var = new f29(zba.g("minus"));
        f29Var.f(new c0a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
        f29Var.f(l4bVar);
        f29Var.f(l4bVar);
        return new h2b(3, 3, f29Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a80, m4b] */
    public static final m4b P1() {
        return new a80();
    }

    public static final void Q(oga ogaVar) {
        boolean z = ogaVar.k;
        if (z) {
            if (z) {
                ((q00) ogaVar.a).d();
                return;
            } else {
                lq4.v("You can add a row only in array mode !");
                return;
            }
        }
        q00 q00Var = new q00();
        q00Var.a(ogaVar.a.b);
        q00Var.d();
        oga ogaVar2 = new oga(ogaVar.m, ogaVar.b.substring(ogaVar.c), q00Var, ogaVar.l, 0);
        ogaVar2.k = true;
        ogaVar2.q();
        q00Var.e();
        ogaVar.c = ogaVar.b.length();
        mga mgaVar = ogaVar.a;
        ecb ecbVar = new ecb();
        ecbVar.f = true;
        Iterator it = q00Var.j.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((LinkedList) it.next()).iterator();
            while (it2.hasNext()) {
                a80 a80Var = (a80) it2.next();
                if (a80Var != null) {
                    ecbVar.d.add(a80Var);
                }
            }
        }
        mgaVar.b = ecbVar;
    }

    public static final void Q0(oga ogaVar, String[] strArr) {
        int parseInt = Integer.parseInt(strArr[1]);
        ogaVar.a.a(new ec7(parseInt, strArr[2], new mga(ogaVar, strArr[3]).b));
        ((q00) ogaVar.a).c(parseInt);
    }

    public static final h2b Q1(oga ogaVar, String[] strArr) {
        return new h2b(3, 3, new l4b(new mga(ogaVar, strArr[2], 0).b, new mga(ogaVar, strArr[1], 0).b, 5, 0.5f, true, false));
    }

    public static final h2b R() {
        return new h2b(7, 7, new vj3(0));
    }

    public static final mc7 R0(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[1], q00Var).q();
        q00Var.e();
        int i = q00Var.k;
        if (i <= 1) {
            if (i == 0) {
                return null;
            }
            return new mc7(z, q00Var, 0);
        }
        lq4.v("Character '&' is only available in array mode !");
        return null;
    }

    public static final l4b R1(oga ogaVar, String[] strArr) {
        a80 a80Var = new mga(ogaVar, strArr[1], 0).b;
        return new l4b(a80Var, new s2(new k68(a80Var, true, false, false), "widetilde"), 5, 0.3f, true, false);
    }

    public static final void S(String[] strArr) {
        fx2 fx2Var;
        if ("gray".equals(strArr[2])) {
            float parseFloat = Float.parseFloat(strArr[3]);
            fx2Var = new fx2(parseFloat, parseFloat, parseFloat);
        } else if ("rgb".equals(strArr[2])) {
            StringTokenizer stringTokenizer = new StringTokenizer(strArr[3], ";,");
            if (stringTokenizer.countTokens() == 3) {
                fx2Var = new fx2(Float.parseFloat(stringTokenizer.nextToken().trim()), Float.parseFloat(stringTokenizer.nextToken().trim()), Float.parseFloat(stringTokenizer.nextToken().trim()));
            } else {
                lq4.v("The color definition must have three components !");
                return;
            }
        } else if ("cmyk".equals(strArr[2])) {
            StringTokenizer stringTokenizer2 = new StringTokenizer(strArr[3], ",;");
            if (stringTokenizer2.countTokens() == 4) {
                float[] fArr = new float[4];
                for (int i = 0; i < 4; i++) {
                    fArr[i] = Float.parseFloat(stringTokenizer2.nextToken().trim());
                }
                float f = 1.0f - fArr[3];
                fx2Var = new fx2((1.0f - fArr[0]) * f, (1.0f - fArr[1]) * f, (1.0f - fArr[2]) * f);
            } else {
                lq4.v("The color definition must have four components !");
                return;
            }
        } else {
            lq4.v("The color model is incorrect !");
            return;
        }
        hx2.g.put(strArr[1], fx2Var);
    }

    public static final c0a S0(String[] strArr) {
        int i = 0;
        int i2 = 1;
        if (!strArr[0].equals(",")) {
            if (!strArr[0].equals(":")) {
                if (!strArr[0].equals(";")) {
                    if (!strArr[0].equals("thinspace")) {
                        if (!strArr[0].equals("medspace")) {
                            if (!strArr[0].equals("thickspace")) {
                                i2 = -1;
                                if (!strArr[0].equals("!") && !strArr[0].equals("negthinspace")) {
                                    if (strArr[0].equals("negmedspace")) {
                                        i = -2;
                                    } else if (strArr[0].equals("negthickspace")) {
                                        i = -3;
                                    }
                                    return new c0a(i);
                                }
                            }
                        }
                    }
                }
                i = 3;
                return new c0a(i);
            }
            i = 2;
            return new c0a(i);
        }
        i = i2;
        return new c0a(i);
    }

    public static final vj3 S1() {
        return new vj3(6);
    }

    public static final f29 T(oga ogaVar) {
        f29 f29Var = new f29(new c0a(0.25f, l11l111lI1l.l111l1111lI1l, 1));
        f29Var.f(zba.g("bar"));
        ecb ecbVar = new ecb(new c96(f29Var, 'r'));
        ecbVar.f(1, -0.1f);
        f29 f29Var2 = new f29(ecbVar);
        f29Var2.f(new d19(new hp1('d', ogaVar.a.c, false)));
        return f29Var2;
    }

    public static final c0a T0() {
        return new c0a();
    }

    public static final mqb T1(oga ogaVar, String[] strArr) {
        return new mqb(new mga(ogaVar, strArr[1], 0).b, new mga(ogaVar, strArr[2]).b, true);
    }

    public static final h2b U() {
        f29 f29Var = new f29(zba.g("equals"));
        f29Var.f(new c0a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
        return new h2b(3, 3, f29Var);
    }

    public static final void U0(oga ogaVar, String[] strArr) {
        Integer valueOf;
        String str = strArr[1];
        if (ogaVar.p(str)) {
            String str2 = strArr[3];
            if (str2 == null) {
                valueOf = new Integer(0);
            } else {
                valueOf = Integer.valueOf(Integer.parseInt(str2));
            }
            if (strArr[4] == null) {
                NewCommandMacro.addNewCommand(str.substring(1), strArr[2], valueOf.intValue());
                return;
            } else {
                NewCommandMacro.addNewCommand(str.substring(1), strArr[2], valueOf.intValue(), strArr[4]);
                return;
            }
        }
        lq4.v(iz1.q("Invalid name for the command :", str));
    }

    public static final mqb U1(oga ogaVar, String[] strArr) {
        return new mqb(new mga(ogaVar, strArr[1], 0).b, new mga(ogaVar, strArr[2]).b, false);
    }

    public static final h2b V() {
        f29 f29Var = new f29(zba.g("equals"));
        f29Var.f(new c0a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
        f29Var.f(l4bVar);
        f29Var.f(l4bVar);
        return new h2b(3, 3, f29Var);
    }

    public static final void V0(String[] strArr) {
        int parseInt;
        String str = strArr[4];
        if (str == null) {
            parseInt = 0;
        } else {
            parseInt = Integer.parseInt(str);
        }
        fk7.a(parseInt, strArr[1], strArr[2], strArr[3]);
    }

    public static final eb4 W(oga ogaVar, String[] strArr) {
        return new eb4(new mga(ogaVar, strArr[1], 0).b);
    }

    public static final a80 W0(oga ogaVar) {
        a80 i = ogaVar.i();
        i.b = 1;
        return i.clone();
    }

    public static final a80 X(String[] strArr) {
        int parseInt = Integer.parseInt(strArr[1]);
        if (parseInt > 5) {
            int i = parseInt / 5;
            int i2 = parseInt % 5;
            f29 f29Var = new f29();
            for (int i3 = 0; i3 < i; i3++) {
                f29Var.f(new pb4(5));
            }
            f29Var.f(new pb4(i2));
            return f29Var;
        }
        return new pb4(parseInt);
    }

    public static final a80 X0(oga ogaVar) {
        a80 i = ogaVar.i();
        i.b = 0;
        return i.clone();
    }

    public static final vv6 Y(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[1], q00Var).q();
        q00Var.e();
        return new vv6(z, q00Var, 4);
    }

    public static final zp4 Y0(oga ogaVar) {
        a80 f = ogaVar.f();
        a80 a80Var = new mga(ogaVar, ogaVar.m(), 0).b;
        if (f != null && a80Var != null) {
            return new zp4(f, a80Var, true);
        }
        lq4.v("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final zp4 Z(oga ogaVar, String[] strArr) {
        a80 a80Var;
        mga mgaVar = new mga(ogaVar, strArr[1], 0);
        mga mgaVar2 = new mga(ogaVar, strArr[2], 0);
        a80 a80Var2 = mgaVar.b;
        if (a80Var2 != null && (a80Var = mgaVar2.b) != null) {
            return new zp4(a80Var2, a80Var, true);
        }
        lq4.v("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final mw7 Z0(oga ogaVar, String[] strArr) {
        return new mw7(new mga(ogaVar, strArr[1], 0).b, zba.g("lbrace"), true);
    }

    public static final a80 a(oga ogaVar, String[] strArr) {
        a80 a80Var = new mga(ogaVar, strArr[1], 0).b;
        if (!(a80Var instanceof zba)) {
            return a80Var;
        }
        return new mm0((zba) a80Var, 2);
    }

    public static final mc7 a0(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[1], q00Var).q();
        q00Var.e();
        int i = q00Var.k;
        if (i <= 1) {
            if (i == 0) {
                return null;
            }
            return new mc7(z, q00Var, 1);
        }
        lq4.v("Character '&' is only available in array mode !");
        return null;
    }

    public static final mw7 a1(oga ogaVar, String[] strArr) {
        return new mw7(new mga(ogaVar, strArr[1], 0).b, zba.g("lsqbrack"), true);
    }

    public static final a80 b(oga ogaVar, String[] strArr) {
        return new mga(ogaVar, oq3.M("\\left\\langle ", strArr[1].replaceAll("\\|", "\\\\middle\\\\vert "), "\\right\\rangle")).b;
    }

    public static final mc7 b0(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[1], q00Var).q();
        q00Var.e();
        int i = q00Var.k;
        if (i <= 1) {
            if (i == 0) {
                return null;
            }
            return new mc7(z, q00Var, 2);
        }
        lq4.v("Character '&' is only available in array mode !");
        return null;
    }

    public static final k4b b1(oga ogaVar, String[] strArr) {
        return new k4b(new mga(ogaVar, strArr[1], 0).b, true, true);
    }

    public static final void c(String[] strArr) {
        float parseFloat = Float.parseFloat(strArr[1]);
        float parseFloat2 = Float.parseFloat(strArr[2]);
        float parseFloat3 = Float.parseFloat(strArr[3]);
        float parseFloat4 = Float.parseFloat(strArr[4]);
        HashMap hashMap = bo3.l;
        hashMap.put("scriptfactor", Float.valueOf(Math.abs(parseFloat3 / parseFloat)));
        hashMap.put("scriptscriptfactor", Float.valueOf(Math.abs(parseFloat4 / parseFloat)));
        hashMap.put("textfactor", Float.valueOf(Math.abs(parseFloat2 / parseFloat)));
        nga.f = Math.abs(parseFloat);
    }

    public static final f29 c0(oga ogaVar, String[] strArr) {
        zba zbaVar;
        zba zbaVar2;
        boolean z;
        int i;
        a80 a80Var;
        a80 a80Var2 = new mga(ogaVar, strArr[1], 0).b;
        if (a80Var2 instanceof zba) {
            zbaVar = (zba) a80Var2;
        } else {
            zbaVar = null;
        }
        a80 a80Var3 = new mga(ogaVar, strArr[2], 0).b;
        if (a80Var3 instanceof zba) {
            zbaVar2 = (zba) a80Var3;
        } else {
            zbaVar2 = null;
        }
        float[] h = c0a.h(strArr[3]);
        String str = strArr[3];
        if (str != null && str.length() != 0 && h.length != 1) {
            z = true;
        } else {
            h = new float[]{l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
            z = false;
        }
        if (strArr[4].length() != 0) {
            i = Integer.parseInt(strArr[4]);
        } else {
            i = 0;
        }
        mga mgaVar = new mga(ogaVar, strArr[5], 0);
        mga mgaVar2 = new mga(ogaVar, strArr[6], 0);
        a80 a80Var4 = mgaVar.b;
        if (a80Var4 != null && (a80Var = mgaVar2.b) != null) {
            zp4 zp4Var = new zp4(a80Var4, a80Var, z, (int) h[0], h[1]);
            f29 f29Var = new f29();
            f29Var.f(new qv6(i * 2, new ic4(zp4Var, zbaVar, null, zbaVar2)));
            return f29Var;
        }
        lq4.v("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final k4b c1(oga ogaVar, String[] strArr) {
        return new k4b(new mga(ogaVar, strArr[1], 0).b, true);
    }

    public static final f29 d(oga ogaVar) {
        f29 f29Var = new f29(new c0a(-0.1f, l11l111lI1l.l111l1111lI1l, 1));
        f29Var.f(zba.g("bar"));
        ecb ecbVar = new ecb(new c96(f29Var, 'r'));
        ecbVar.f(1, -0.55f);
        f29 f29Var2 = new f29(ecbVar);
        f29Var2.f(new d19(new hp1('D', ogaVar.a.c, false)));
        return f29Var2;
    }

    public static final h2b d0() {
        f29 f29Var = new f29(zba.g("normaldot"));
        f29Var.f(new c0a(4.0f, l11l111lI1l.l111l1111lI1l, 5));
        f29Var.f(zba.g("normaldot"));
        return new h2b(3, 3, new l4b(zba.g("minus"), f29Var, -3.4f, false, f29Var, -3.4f, false));
    }

    public static final co0 d1(oga ogaVar, String[] strArr) {
        return new co0(new mga(ogaVar, strArr[1], 0).b, 4);
    }

    public static final hx2 e() {
        mga mgaVar = new mga("\\mathbb{G}\\mathsf{e}");
        mgaVar.a(new vj3(2));
        mgaVar.c = null;
        mga mgaVar2 = new mga("\\mathsf{Gebra}");
        a80 a80Var = mgaVar2.b;
        if (a80Var != null) {
            if (a80Var instanceof f29) {
                mgaVar.a(new f29(mgaVar2.b));
            } else {
                mgaVar.a(a80Var);
            }
        }
        return new hx2(mgaVar.b, null, new fx2(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144));
    }

    public static final s2 e0(oga ogaVar, String[] strArr) {
        s2 s2Var = new s2(new mga(ogaVar, strArr[2], 0).b, new mga(ogaVar, strArr[1], 0).b);
        s2Var.f = false;
        return s2Var;
    }

    public static final mw7 e1(oga ogaVar, String[] strArr) {
        return new mw7(new mga(ogaVar, strArr[1], 0).b, zba.g("lbrack"), true);
    }

    public static final f29 f(oga ogaVar) {
        f29 f29Var = new f29(new c0a(0.28f, l11l111lI1l.l111l1111lI1l, 1));
        f29Var.f(zba.g("textendash"));
        ecb ecbVar = new ecb(new c96(f29Var, 'r'));
        ecbVar.f(1, 0.55f);
        f29 f29Var2 = new f29(ecbVar);
        f29Var2.f(new d19(new hp1('H', ogaVar.a.c, false)));
        return f29Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [e55, ec7, a80] */
    public static final void f0(oga ogaVar, String[] strArr) {
        float f;
        int parseInt = Integer.parseInt(strArr[1]);
        String str = strArr[2];
        if (str != null) {
            f = Float.parseFloat(str);
        } else {
            f = 1.0f;
        }
        ?? ec7Var = new ec7(parseInt, "c", e55.l);
        ec7Var.k = f;
        ogaVar.a.a(ec7Var);
        ((q00) ogaVar.a).c(parseInt);
    }

    public static final k4b f1(oga ogaVar, String[] strArr) {
        return new k4b(new mga(ogaVar, strArr[1], 0).b, false, true);
    }

    public static final a80 g(oga ogaVar, String[] strArr) {
        return new mga(ogaVar, oq3.M("\\left\\{", strArr[1].replaceFirst("\\|", "\\\\middle\\\\vert "), "\\right\\}")).b;
    }

    public static final f29 g0(oga ogaVar) {
        f29 f29Var = new f29(new c0a(-0.1f, l11l111lI1l.l111l1111lI1l, 1));
        f29Var.f(zba.g("bar"));
        ecb ecbVar = new ecb(new c96(f29Var, 'r'));
        ecbVar.f(1, -0.1f);
        f29 f29Var2 = new f29(ecbVar);
        f29Var2.f(new d19(new hp1('h', ogaVar.a.c, false)));
        return f29Var2;
    }

    public static final h2b g1(oga ogaVar, String[] strArr) {
        return new h2b(3, 3, new l4b(new mga(ogaVar, strArr[2], 0).b, new mga(ogaVar, strArr[1], 0).b, 5, 2.5f, true, true));
    }

    public static final n19 h(oga ogaVar, String[] strArr) {
        return new n19(new mga(ogaVar, strArr[1]).b, 180.0d, "origin=cc");
    }

    public static final c0a h0(String[] strArr) {
        int i;
        int i2 = 0;
        while (i2 < strArr[1].length() && !Character.isLetter(strArr[1].charAt(i2))) {
            i2++;
        }
        try {
            float parseFloat = Float.parseFloat(strArr[1].substring(0, i2));
            if (i2 != strArr[1].length()) {
                Integer num = (Integer) c0a.k.get(strArr[1].substring(i2).toLowerCase());
                if (num == null) {
                    i = 2;
                } else {
                    i = num.intValue();
                }
            } else {
                i = 3;
            }
            if (i != -1) {
                if (strArr[0].charAt(0) == 'h') {
                    return new c0a(parseFloat, l11l111lI1l.l111l1111lI1l, i);
                }
                return new c0a(l11l111lI1l.l111l1111lI1l, parseFloat, i);
            }
            throw new RuntimeException("Unknown unit \"" + strArr[1].substring(i2) + "\" !");
        } catch (NumberFormatException e) {
            throw new RuntimeException(e.toString());
        }
    }

    public static final a80 h1(oga ogaVar, String[] strArr) {
        a80 f = ogaVar.f();
        a80 a80Var = new mga(ogaVar, ogaVar.m(), 0).b;
        if (f != null && a80Var != null) {
            a80 a80Var2 = new mga(ogaVar, strArr[1], 0).b;
            if (a80Var2 instanceof mm0) {
                a80Var2 = ((mm0) a80Var2).d;
            }
            a80 a80Var3 = new mga(ogaVar, strArr[2], 0).b;
            if (a80Var3 instanceof mm0) {
                a80Var3 = ((mm0) a80Var3).d;
            }
            if ((a80Var2 instanceof zba) && (a80Var3 instanceof zba)) {
                return new ic4(new zp4(f, a80Var, true), (zba) a80Var2, null, (zba) a80Var3);
            }
            f29 f29Var = new f29();
            f29Var.f(a80Var2);
            f29Var.f(new zp4(f, a80Var, true));
            f29Var.f(a80Var3);
            return f29Var;
        }
        lq4.v("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final zp4 i(oga ogaVar) {
        a80 f = ogaVar.f();
        float[] j = ogaVar.j();
        a80 a80Var = new mga(ogaVar, ogaVar.m(), 0).b;
        if (j != null && j.length == 2) {
            if (f != null && a80Var != null) {
                return new zp4(f, a80Var, true, (int) j[0], j[1]);
            }
            lq4.v("Both numerator and denominator of a fraction can't be empty!");
            return null;
        }
        lq4.v("Invalid length in above macro");
        return null;
    }

    public static final h2b i0() {
        return new h2b(7, 7, new vj3(4));
    }

    public static final h2b i1(oga ogaVar, String[] strArr) {
        a80 a80Var = new mga(ogaVar, strArr[3]).b;
        u89 u89Var = new u89(new k68(a80Var, false, true, true), new mga(ogaVar, strArr[2]).b, new mga(ogaVar, strArr[1]).b);
        u89Var.g = 1;
        ogaVar.a.a(u89Var);
        ogaVar.a.a(new c0a(-0.3f, l11l111lI1l.l111l1111lI1l, 5));
        return new h2b(0, 0, a80Var);
    }

    public static final a80 j(oga ogaVar, String[] strArr) {
        a80 f = ogaVar.f();
        float[] j = ogaVar.j();
        a80 a80Var = new mga(ogaVar, ogaVar.m(), 0).b;
        if (j != null && j.length == 2) {
            if (f != null && a80Var != null) {
                a80 a80Var2 = new mga(ogaVar, strArr[1], 0).b;
                if (a80Var2 instanceof mm0) {
                    a80Var2 = ((mm0) a80Var2).d;
                }
                a80 a80Var3 = a80Var2;
                a80 a80Var4 = new mga(ogaVar, strArr[2], 0).b;
                if (a80Var4 instanceof mm0) {
                    a80Var4 = ((mm0) a80Var4).d;
                }
                if ((a80Var3 instanceof zba) && (a80Var4 instanceof zba)) {
                    return new ic4(new zp4(f, a80Var, true, (int) j[0], j[1]), (zba) a80Var3, null, (zba) a80Var4);
                }
                f29 f29Var = new f29();
                f29Var.f(a80Var3);
                f29Var.f(new zp4(f, a80Var, true));
                f29Var.f(a80Var4);
                return f29Var;
            }
            lq4.v("Both numerator and denominator of a fraction can't be empty!");
            return null;
        }
        lq4.v("Invalid length in above macro");
        return null;
    }

    public static final h2b j0() {
        a80 clone = zba.g("int").clone();
        clone.b = 1;
        f29 f29Var = new f29(clone);
        f29Var.f(new c0a(-1.0f, l11l111lI1l.l111l1111lI1l, 5));
        zba g = zba.g("cdotp");
        f29 f29Var2 = new f29(g);
        f29Var2.f(g);
        f29Var2.f(g);
        f29Var.f(new h2b(7, 7, f29Var2));
        f29Var.f(new c0a(-1.0f, l11l111lI1l.l111l1111lI1l, 5));
        f29Var.f(clone);
        f29Var.e = true;
        return new h2b(1, 1, f29Var);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [a80, x79] */
    public static final h2b j1() {
        String[] strArr = mga.f;
        zba g = zba.g(strArr[61]);
        zba g2 = zba.g(strArr[63]);
        ?? a80Var = new a80();
        a80Var.a = g2.a;
        a80Var.d = g2;
        a80Var.e = 0.75d;
        a80Var.f = 0.75d;
        return new h2b(3, 3, new l4b(g, a80Var, 5, 2.5f, true, true));
    }

    public static final s2 k(oga ogaVar, String[] strArr) {
        return new s2(new mga(ogaVar, strArr[2], 0).b, new mga(ogaVar, strArr[1], 0).b);
    }

    public static final h2b k0() {
        a80 clone = zba.g("int").clone();
        clone.b = 1;
        f29 f29Var = new f29(clone);
        f29Var.f(new c0a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        f29Var.f(clone);
        f29Var.f(new c0a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        f29Var.f(clone);
        f29Var.f(new c0a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        f29Var.f(clone);
        f29Var.e = true;
        return new h2b(1, 1, f29Var);
    }

    public static final jn8 k1(oga ogaVar, String[] strArr) {
        float[] h = c0a.h(strArr[1]);
        if (h.length != 1) {
            float[] h2 = c0a.h(strArr[3]);
            float[] h3 = c0a.h(strArr[4]);
            if (h2.length == 1 || h2[1] == l11l111lI1l.l111l1111lI1l) {
                h2 = new float[]{-1.0f, l11l111lI1l.l111l1111lI1l};
            }
            if (h3.length == 1 || h3[1] == l11l111lI1l.l111l1111lI1l) {
                h3 = new float[]{-1.0f, l11l111lI1l.l111l1111lI1l};
            }
            return new jn8(new mga(ogaVar, strArr[2]).b, (int) h[0], h[1], (int) h2[0], h2[1], (int) h3[0], h3[1]);
        }
        lq4.v("Error in getting raise in \\raisebox command !");
        return null;
    }

    public static final s2 l(oga ogaVar, String[] strArr) {
        return new s2(new mga(ogaVar, strArr[1], 0).b, strArr[0]);
    }

    public static final h2b l0() {
        a80 clone = zba.g("int").clone();
        clone.b = 1;
        f29 f29Var = new f29(clone);
        f29Var.f(new c0a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        f29Var.f(clone);
        f29Var.f(new c0a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        f29Var.f(clone);
        f29Var.e = true;
        return new h2b(1, 1, f29Var);
    }

    public static final void l1(oga ogaVar, String[] strArr) {
        Integer valueOf;
        String str = strArr[1];
        if (ogaVar.p(str)) {
            String str2 = strArr[3];
            if (str2 == null) {
                valueOf = new Integer(0);
            } else {
                valueOf = Integer.valueOf(Integer.parseInt(str2));
            }
            NewCommandMacro.addReNewCommand(str.substring(1), strArr[2], valueOf.intValue());
            return;
        }
        lq4.v(iz1.q("Invalid name for the command :", str));
    }

    public static final s2 m(oga ogaVar, String[] strArr) {
        String str;
        char charAt = strArr[0].charAt(0);
        if (charAt != '\"') {
            if (charAt != '\'') {
                if (charAt != '.') {
                    if (charAt != '=') {
                        if (charAt != 'H') {
                            if (charAt != 'U') {
                                if (charAt != '^') {
                                    if (charAt != '`') {
                                        if (charAt != 'r') {
                                            if (charAt != '~') {
                                                switch (charAt) {
                                                    case 't':
                                                        str = "tie";
                                                        break;
                                                    case 'u':
                                                        str = "breve";
                                                        break;
                                                    case 'v':
                                                        str = "check";
                                                        break;
                                                    default:
                                                        str = BuildConfig.FLAVOR;
                                                        break;
                                                }
                                            } else {
                                                str = "tilde";
                                            }
                                        } else {
                                            str = "mathring";
                                        }
                                    } else {
                                        str = "grave";
                                    }
                                } else {
                                    str = "hat";
                                }
                            } else {
                                str = "cyrbreve";
                            }
                        } else {
                            str = "doubleacute";
                        }
                    } else {
                        str = "bar";
                    }
                } else {
                    str = "dot";
                }
            } else {
                str = "acute";
            }
        } else {
            str = "ddot";
        }
        return new s2(new mga(ogaVar, strArr[1], 0).b, str);
    }

    public static final vj3 m0(String[] strArr) {
        String str = strArr[1];
        String str2 = strArr[2];
        return new vj3(3);
    }

    public static final void m1(String[] strArr) {
        int parseInt;
        String str = strArr[4];
        if (str == null) {
            parseInt = 0;
        } else {
            parseInt = Integer.parseInt(str);
        }
        String str2 = strArr[1];
        String str3 = strArr[2];
        String str4 = strArr[3];
        int i = fk7.a;
        if (NewCommandMacro.macrocode.get(str2 + "@env") != null) {
            String y = yq9.y(str2, "@env");
            StringBuilder I = oq3.I(str3, " #");
            int i2 = parseInt + 1;
            I.append(i2);
            I.append(" ");
            I.append(str4);
            NewCommandMacro.addReNewCommand(y, I.toString(), i2);
            return;
        }
        lq4.v(oq3.M("Environment ", str2, "is not defined ! Use newenvironment instead ..."));
    }

    public static final s2 n(oga ogaVar, String[] strArr) {
        return new s2(new mga(ogaVar, strArr[2], 0).b, new mga(ogaVar, strArr[1], 0).b);
    }

    public static final void n0(oga ogaVar, String[] strArr) {
        if (ogaVar.k) {
            d19 d19Var = new d19(new mga(ogaVar, strArr[1].replaceAll("\\^\\{\\\\prime\\}", "'").replaceAll("\\^\\{\\\\prime\\\\prime\\}", "''"), "mathnormal", false).b);
            d19Var.a = 11;
            ogaVar.a.a(d19Var);
            if (ogaVar.k) {
                ((q00) ogaVar.a).d();
                return;
            } else {
                lq4.v("You can add a row only in array mode !");
                return;
            }
        }
        lq4.v("Bad environment for \\intertext command !");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gx8, a80] */
    public static final gx8 n1(oga ogaVar, String[] strArr) {
        boolean z;
        a80 a80Var = new mga(ogaVar, strArr[3]).b;
        String str = strArr[1];
        String str2 = strArr[2];
        if (!str.equals("!") && !strArr[2].equals("!")) {
            z = false;
        } else {
            z = true;
        }
        ?? a80Var2 = new a80();
        a80Var2.a = a80Var.a;
        a80Var2.d = a80Var;
        a80Var2.i = z;
        float[] h = c0a.h(str);
        if (str2 == null) {
            str2 = BuildConfig.FLAVOR;
        }
        float[] h2 = c0a.h(str2);
        if (h.length != 2) {
            a80Var2.e = -1;
        } else {
            a80Var2.e = (int) h[0];
            a80Var2.g = h[1];
        }
        if (h2.length != 2) {
            a80Var2.f = -1;
            return a80Var2;
        }
        a80Var2.f = (int) h2[0];
        a80Var2.h = h2[1];
        return a80Var2;
    }

    public static final vv6 o(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[1], q00Var).q();
        q00Var.e();
        return new vv6(z, q00Var, 2);
    }

    public static final co0 o0(oga ogaVar) {
        return new co0(new mga(ogaVar, ogaVar.m(), null, ogaVar.l).b, 2, false);
    }

    public static final d19 o1(oga ogaVar) {
        return new d19(new mga(ogaVar, ogaVar.m(), null, ogaVar.l).b);
    }

    public static final vv6 p(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[2], q00Var).q();
        q00Var.e();
        if (q00Var.k == Integer.parseInt(strArr[1]) * 2) {
            return new vv6(z, q00Var, 3);
        }
        lq4.v("Bad number of equations in alignat environment !");
        return null;
    }

    public static final a80 p0(oga ogaVar, String[] strArr) {
        ogaVar.a.getClass();
        String str = strArr[1];
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            int indexOf = str.indexOf("$");
            if (indexOf != -1) {
                if (indexOf < str.length() - 1) {
                    int i = indexOf;
                    do {
                        i++;
                        if (i >= str.length()) {
                            break;
                        }
                    } while (Character.isLetter(str.charAt(i)));
                    str.substring(indexOf + 1, i);
                    throw null;
                }
                stringBuffer.append(str);
                str = BuildConfig.FLAVOR;
            } else {
                stringBuffer.append(str);
                return new mga(ogaVar, stringBuffer.toString()).b;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r15v3, types: [mga, java.lang.Object] */
    public static final a80 p1(String[] strArr) {
        int[] iArr = {1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1};
        String[] strArr2 = {"M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"};
        int parseInt = Integer.parseInt(strArr[1].trim());
        String str = BuildConfig.FLAVOR;
        for (int i = 0; i < 13; i++) {
            while (parseInt >= iArr[i]) {
                StringBuilder z = bv6.z(str);
                z.append(strArr2[i]);
                str = z.toString();
                parseInt -= iArr[i];
            }
        }
        if (strArr[0].charAt(0) == 'r') {
            str = str.toLowerCase();
        }
        ?? obj = new Object();
        obj.a = new LinkedList();
        obj.b = null;
        obj.c = null;
        new oga(false, str, obj, false).q();
        return obj.b;
    }

    public static final vv6 q(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[1], q00Var).q();
        q00Var.e();
        return new vv6(z, q00Var, 6);
    }

    public static final h2b q0() {
        return new h2b(3, 3, new c0a(-2.6f, l11l111lI1l.l111l1111lI1l, 5));
    }

    public static final t29 q1(String[] strArr) {
        float[] h = c0a.h(strArr[1]);
        if (h.length != 1) {
            float[] h2 = c0a.h(strArr[2]);
            if (h2.length != 1) {
                float[] h3 = c0a.h(strArr[3]);
                if (h3.length != 1) {
                    return new t29((int) h[0], h[1], (int) h2[0], h2[1], (int) h3[0], -h3[1]);
                }
                lq4.v("Error in getting raise in \\rule command !");
                return null;
            }
            lq4.v("Error in getting height in \\rule command !");
            return null;
        }
        lq4.v("Error in getting width in \\rule command !");
        return null;
    }

    public static final vv6 r(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[2], q00Var).q();
        q00Var.e();
        if (q00Var.k == Integer.parseInt(strArr[1]) * 2) {
            return new vv6(z, q00Var, 7);
        }
        lq4.v("Bad number of equations in alignedat environment !");
        return null;
    }

    public static final c0a r0(oga ogaVar, String[] strArr) {
        String str = strArr[1];
        float[] h = c0a.h(str);
        String substring = ogaVar.b.substring(ogaVar.c);
        if (substring.length() > 0) {
            StringBuilder sb = new StringBuilder(str);
            int i = 0;
            while (i < substring.length() && (Character.isDigit(substring.charAt(i)) || substring.charAt(i) == '.')) {
                sb.append(substring.charAt(i));
                i++;
            }
            while (i < substring.length() && Character.isLetter(substring.charAt(i))) {
                sb.append(substring.charAt(i));
                i++;
            }
            if (i > 0) {
                float[] h2 = c0a.h(sb.toString());
                if (h2.length == 2) {
                    ogaVar.c -= -i;
                    h = h2;
                }
            }
        }
        if (h.length != 1) {
            return new c0a(h[1], l11l111lI1l.l111l1111lI1l, (int) h[0]);
        }
        lq4.v("Error in getting kern in \\kern command !");
        return null;
    }

    public static final co0 r1(oga ogaVar) {
        return new co0(new mga(ogaVar, ogaVar.m(), null, ogaVar.l).b, 7, false);
    }

    public static final h2b s() {
        f29 f29Var = new f29(zba.g("approx"));
        f29Var.f(new c0a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
        return new h2b(3, 3, f29Var);
    }

    public static final a80 s0(oga ogaVar, String[] strArr) {
        String h = ogaVar.h("\\left", "\\right");
        a80 a80Var = new mga(ogaVar, strArr[1], 0).b;
        if (a80Var instanceof mm0) {
            a80Var = ((mm0) a80Var).d;
        }
        a80 c = ogaVar.c();
        if (c instanceof mm0) {
            c = ((mm0) c).d;
        }
        if ((a80Var instanceof zba) && (c instanceof zba)) {
            mga mgaVar = new mga(ogaVar, h, 0);
            return new ic4(mgaVar.b, (zba) a80Var, mgaVar.a, (zba) c);
        }
        f29 f29Var = new f29();
        f29Var.f(a80Var);
        f29Var.f(new mga(ogaVar, h, 0).b);
        f29Var.f(c);
        return f29Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final f29 s1(oga ogaVar, String[] strArr) {
        float f;
        float f2;
        float f3;
        double d;
        double d2;
        zba zbaVar;
        mga mgaVar = new mga(ogaVar, strArr[1], 0);
        mga mgaVar2 = new mga(ogaVar, strArr[2], 0);
        if (mgaVar.b != null && mgaVar2.b != null) {
            zba g = zba.g("slash");
            if (!ogaVar.l) {
                ecb ecbVar = new ecb(new x79(zba.g("textfractionsolidus"), 1.25d, 0.65d));
                ecbVar.f(1, 0.4f);
                f2 = -0.24f;
                f = 0.75f;
                d = 0.6d;
                d2 = 0.5d;
                f3 = -0.24f;
                zbaVar = ecbVar;
            } else {
                f = 0.45f;
                f2 = -0.13f;
                f3 = -0.065f;
                d = 0.75d;
                d2 = 0.75d;
                zbaVar = g;
            }
            float f4 = f;
            ecb ecbVar2 = new ecb(new x79(mgaVar.b, d, d2));
            ecbVar2.f(1, f4);
            f29 f29Var = new f29(ecbVar2);
            f29Var.f(new c0a(f2, l11l111lI1l.l111l1111lI1l, 0));
            f29Var.f(zbaVar);
            f29Var.f(new c0a(f3, l11l111lI1l.l111l1111lI1l, 0));
            f29Var.f(new x79(mgaVar2.b, d, d2));
            return f29Var;
        }
        lq4.v("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final h2b t() {
        f29 f29Var = new f29(zba.g("approx"));
        f29Var.f(new c0a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
        f29Var.f(l4bVar);
        f29Var.f(l4bVar);
        return new h2b(3, 3, f29Var);
    }

    public static final qv6 t0(oga ogaVar) {
        return new qv6(new mga(ogaVar, ogaVar.h("\\[", "\\]"), 0).b, 0);
    }

    public static final a80 t1(oga ogaVar, String[] strArr) {
        a80 a80Var = new mga(ogaVar, strArr[1]).b;
        a80Var.c = 0;
        return a80Var;
    }

    public static final vv6 u(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[2], q00Var).q();
        q00Var.e();
        return new vv6(z, q00Var, strArr[1], true);
    }

    public static final qv6 u0(oga ogaVar) {
        return new qv6(new mga(ogaVar, ogaVar.h("\\(", "\\)"), 0).b, 2);
    }

    public static final a80 u1(oga ogaVar, String[] strArr) {
        a80 a80Var = new mga(ogaVar, strArr[1]).b;
        a80Var.c = 1;
        return a80Var;
    }

    public static final zp4 v(oga ogaVar) {
        a80 f = ogaVar.f();
        a80 a80Var = new mga(ogaVar, ogaVar.m(), 0).b;
        if (f != null && a80Var != null) {
            return new zp4(f, a80Var, false);
        }
        lq4.v("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final a80 v0(oga ogaVar) {
        a80 i = ogaVar.i();
        i.b = 2;
        return i.clone();
    }

    public static final h2b v1(oga ogaVar, String[] strArr) {
        mga mgaVar = new mga();
        mgaVar.a(new k68(new mga(ogaVar, strArr[3]).b, false, true, true));
        boolean z = ogaVar.m;
        String str = strArr[1];
        if (str != null && str.length() != 0) {
            new oga(z, str, mgaVar).q();
        }
        mgaVar.a(new c0a(-0.3f, l11l111lI1l.l111l1111lI1l, 5));
        String str2 = strArr[3] + "\\nolimits" + strArr[2];
        if (str2.length() != 0) {
            new oga(z, str2, mgaVar).q();
        }
        return new h2b(0, 0, mgaVar.b);
    }

    public static final a80 w(oga ogaVar, String[] strArr) {
        a80 f = ogaVar.f();
        a80 a80Var = new mga(ogaVar, ogaVar.m(), 0).b;
        if (f != null && a80Var != null) {
            a80 a80Var2 = new mga(ogaVar, strArr[1], 0).b;
            if (a80Var2 instanceof mm0) {
                a80Var2 = ((mm0) a80Var2).d;
            }
            a80 a80Var3 = new mga(ogaVar, strArr[2], 0).b;
            if (a80Var3 instanceof mm0) {
                a80Var3 = ((mm0) a80Var3).d;
            }
            if ((a80Var2 instanceof zba) && (a80Var3 instanceof zba)) {
                return new ic4(new zp4(f, a80Var, false), (zba) a80Var2, null, (zba) a80Var3);
            }
            f29 f29Var = new f29();
            f29Var.f(a80Var2);
            f29Var.f(new zp4(f, a80Var, false));
            f29Var.f(a80Var3);
            return f29Var;
        }
        lq4.v("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final void w0(oga ogaVar) {
        ogaVar.j++;
    }

    public static final h2b w1() {
        f29 f29Var = new f29(zba.g("sim"));
        f29Var.f(new c0a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        f29Var.f(new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
        return new h2b(3, 3, f29Var);
    }

    public static final void x(oga ogaVar) {
        Q(ogaVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final co0 x0(oga ogaVar, String[] strArr) {
        return new co0(new d19(new mga(ogaVar, strArr[1], 0).b), 0, 0 == true ? 1 : 0);
    }

    public static final h2b x1() {
        f29 f29Var = new f29(zba.g("sim"));
        f29Var.f(new c0a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
        f29Var.f(l4bVar);
        f29Var.f(l4bVar);
        return new h2b(3, 3, f29Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final co0 y(oga ogaVar) {
        return new co0(new d19(new mga(ogaVar, ogaVar.m(), null, ogaVar.l).b), 0, 0 == true ? 1 : 0);
    }

    public static final h2b y0(oga ogaVar, String[] strArr) {
        return new h2b(2, 2, new mga(ogaVar, strArr[1], 0).b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [la7, x79] */
    public static final la7 y1(oga ogaVar, String[] strArr) {
        float f;
        if ("tiny".equals(strArr[0])) {
            f = 0.5f;
        } else if ("scriptsize".equals(strArr[0])) {
            f = 0.7f;
        } else if ("footnotesize".equals(strArr[0])) {
            f = 0.8f;
        } else if ("small".equals(strArr[0])) {
            f = 0.9f;
        } else {
            if (!"normalsize".equals(strArr[0])) {
                if ("large".equals(strArr[0])) {
                    f = 1.2f;
                } else if ("Large".equals(strArr[0])) {
                    f = 1.4f;
                } else if ("LARGE".equals(strArr[0])) {
                    f = 1.8f;
                } else if ("huge".equals(strArr[0])) {
                    f = 2.0f;
                } else if ("Huge".equals(strArr[0])) {
                    f = 2.5f;
                }
            }
            f = 1.0f;
        }
        double d = f;
        ?? x79Var = new x79(new mga(ogaVar, ogaVar.m(), null, ogaVar.l).b, d, d);
        x79Var.g = f;
        return x79Var;
    }

    public static final a80 z(oga ogaVar, String[] strArr) {
        a80 a80Var = new mga(ogaVar, strArr[1], 0).b;
        if (!(a80Var instanceof zba)) {
            return a80Var;
        }
        return new mm0((zba) a80Var, 1);
    }

    public static final h2b z0(oga ogaVar, String[] strArr) {
        return new h2b(5, 5, new mga(ogaVar, strArr[1], 0).b);
    }

    public static final vv6 z1(oga ogaVar, String[] strArr) {
        q00 q00Var = new q00();
        boolean z = ogaVar.m;
        new oga(z, strArr[1], q00Var).q();
        q00Var.e();
        return new vv6(z, q00Var, 5);
    }
}

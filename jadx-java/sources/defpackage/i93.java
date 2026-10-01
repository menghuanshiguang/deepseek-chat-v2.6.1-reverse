package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.os.Build;
import android.provider.Settings;
import android.text.Layout;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class i93 implements j93 {
    public static final qt6 A;
    public static final qt6 B;
    public static final qt6 C;
    public static final qt6 D;
    public static final qt6 E;
    public static final qt6 F;
    public static final qt6 G;
    public static final qt6 H;
    public static final qt6 I;
    public static final qt6 J;
    public static final cw8 K;
    public static final qba L;
    public static Context M;
    public static final l03 a = new l03(new q03(12), false, -759789274);
    public static final l03 b = new l03(new u03(17), false, 1521692250);
    public static final l03 c = new l03(new u03(18), false, 961288977);
    public static final l03 d;
    public static final qt6 e;
    public static final qt6 f;
    public static final qt6 g;
    public static final qt6 h;
    public static final qt6 i;
    public static final qt6 j;
    public static final qt6 k;
    public static final qt6 l;
    public static final qt6 m;
    public static final qt6 n;
    public static final qt6 o;
    public static final qt6 p;
    public static final qt6 q;
    public static final qt6 r;
    public static final qt6 s;
    public static final qt6 t;
    public static final qt6 u;
    public static final qt6 v;
    public static final qt6 w;
    public static final qt6 x;
    public static final qt6 y;
    public static final qt6 z;

    static {
        new l03(new u03(19), false, -1867176644);
        d = new l03(new d13(14), false, 464048615);
        e = new qt6("MARKDOWN_FILE", 0, false);
        f = new qt6("UNORDERED_LIST", 0, false);
        g = new qt6("ORDERED_LIST", 0, false);
        h = new qt6("LIST_ITEM", 0, false);
        i = new qt6("BLOCK_QUOTE", 0, false);
        j = new qt6("CODE_FENCE", 0, false);
        k = new qt6("CODE_BLOCK", 0, false);
        l = new qt6("CODE_SPAN", 0, false);
        m = new qt6("HTML_BLOCK", 0, false);
        n = new qt6("PARAGRAPH", 0, true);
        o = new qt6("EMPH", 0, false);
        p = new qt6("STRONG", 0, false);
        q = new qt6("PREDICTED_STRONG", 0, false);
        r = new qt6("PREDICTED_CODE_SPAN", 0, false);
        s = new qt6("LINK_DEFINITION", 0, false);
        t = new qt6("LINK_LABEL", 0, true);
        u = new qt6("LINK_DESTINATION", 0, true);
        v = new qt6("LINK_TITLE", 0, true);
        w = new qt6("LINK_TEXT", 0, true);
        x = new qt6("INLINE_LINK", 0, false);
        y = new qt6("FULL_REFERENCE_LINK", 0, false);
        z = new qt6("SHORT_REFERENCE_LINK", 0, false);
        A = new qt6("IMAGE", 0, false);
        B = new qt6("AUTOLINK", 0, false);
        C = new qt6("SETEXT_1", 0, false);
        D = new qt6("SETEXT_2", 0, false);
        E = new qt6("ATX_1", 0, false);
        F = new qt6("ATX_2", 0, false);
        G = new qt6("ATX_3", 0, false);
        H = new qt6("ATX_4", 0, false);
        I = new qt6("ATX_5", 0, false);
        J = new qt6("ATX_6", 0, false);
        K = new cw8(2, new ga6(17), new dy8(8));
        L = new qba(12);
    }

    public static final void A(da7 da7Var, LinkedHashSet linkedHashSet, bx6 bx6Var, boolean z2) {
        for (ek3 ek3Var : ou7.s(bx6Var, ir3.o, 2)) {
            if (ek3Var instanceof da7) {
                da7 da7Var2 = (da7) ek3Var;
                if (da7Var2.I()) {
                    dt2 e2 = bx6Var.e(da7Var2.getName(), 13);
                    if (e2 instanceof da7) {
                        da7Var2 = (da7) e2;
                    } else if (e2 instanceof ws3) {
                        da7Var2 = ((ws3) e2).A1();
                    } else {
                        da7Var2 = null;
                    }
                }
                if (da7Var2 != null) {
                    int i2 = rr3.a;
                    Iterator it = da7Var2.x().b().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (rr3.p((p76) it.next(), da7Var.a())) {
                                linkedHashSet.add(da7Var2);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z2) {
                        A(da7Var, linkedHashSet, da7Var2.S(), z2);
                    }
                }
            }
        }
    }

    public static lm B(lm lmVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = ((Number) lmVar.b.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f3 = ((mm) lmVar.c).a;
        }
        return new lm(lmVar.a, Float.valueOf(f2), new mm(f3), lmVar.d, lmVar.e, lmVar.f);
    }

    public static final esa C(esa esaVar, Object obj, Object obj2, String str, yx4 yx4Var, int i2) {
        boolean z2;
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1800)");
        }
        int i3 = (i2 & 14) ^ 6;
        boolean z3 = true;
        if ((i3 > 4 && yx4Var.f(esaVar)) || (i2 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        Object S = yx4Var.S();
        Object obj3 = v23.a;
        if (z2 || S == obj3) {
            S = new esa(new zd7(obj), esaVar, esaVar.c + " > " + str);
            yx4Var.q0(S);
        }
        esa esaVar2 = (esa) S;
        if ((i3 <= 4 || !yx4Var.f(esaVar)) && (i2 & 6) != 4) {
            z3 = false;
        }
        boolean f2 = yx4Var.f(esaVar2) | z3;
        Object S2 = yx4Var.S();
        if (f2 || S2 == obj3) {
            S2 = new yp8(19, esaVar, esaVar2);
            yx4Var.q0(S2);
        }
        w11.k(esaVar2, (ou4) S2, yx4Var);
        if (esaVar.h()) {
            esaVar2.l(obj, obj2);
        } else {
            esaVar2.q(obj2);
            esaVar2.k.setValue(Boolean.FALSE);
        }
        if (z23.d()) {
            z23.e();
        }
        return esaVar2;
    }

    public static final asa D(esa esaVar, c0b c0bVar, String str, yx4 yx4Var, int i2, int i3) {
        zra zraVar;
        if ((i3 & 2) != 0) {
            str = "DeferredAnimation";
        }
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1758)");
        }
        boolean f2 = yx4Var.f(esaVar);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (f2 || S == obj) {
            S = new asa(esaVar, c0bVar, str);
            yx4Var.q0(S);
        }
        asa asaVar = (asa) S;
        boolean f3 = yx4Var.f(esaVar) | yx4Var.h(asaVar);
        Object S2 = yx4Var.S();
        if (f3 || S2 == obj) {
            S2 = new yp8(22, esaVar, asaVar);
            yx4Var.q0(S2);
        }
        w11.k(asaVar, (ou4) S2, yx4Var);
        if (esaVar.h() && (zraVar = (zra) asaVar.b.getValue()) != null) {
            esa esaVar2 = asaVar.c;
            zraVar.a.f(zraVar.c.h(esaVar2.f().a()), zraVar.c.h(esaVar2.f().c()), (we4) zraVar.b.h(esaVar2.f()));
        }
        if (z23.d()) {
            z23.e();
        }
        return asaVar;
    }

    public static final dsa E(esa esaVar, Float f2, Float f3, we4 we4Var, yx4 yx4Var, int i2) {
        ou4 ou4Var;
        c0b c0bVar = or6.n;
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1889)");
        }
        boolean f4 = yx4Var.f(esaVar);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (f4 || S == obj) {
            my9 r2 = si7.r();
            if (r2 != null) {
                ou4Var = r2.e();
            } else {
                ou4Var = null;
            }
            ou4 ou4Var2 = ou4Var;
            my9 t2 = si7.t(r2);
            try {
                qm qmVar = (qm) c0bVar.a.h(f3);
                qmVar.d();
                Object dsaVar = new dsa(esaVar, f2, qmVar, c0bVar);
                si7.x(r2, t2, ou4Var2);
                yx4Var.q0(dsaVar);
                S = dsaVar;
            } catch (Throwable th) {
                si7.x(r2, t2, ou4Var2);
                throw th;
            }
        }
        dsa dsaVar2 = (dsa) S;
        t(esaVar, dsaVar2, f2, f3, we4Var, yx4Var, 0);
        boolean f5 = yx4Var.f(esaVar) | yx4Var.f(dsaVar2);
        Object S2 = yx4Var.S();
        if (f5 || S2 == obj) {
            S2 = new yp8(20, esaVar, dsaVar2);
            yx4Var.q0(S2);
        }
        w11.k(dsaVar2, (ou4) S2, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return dsaVar2;
    }

    public static final int F(Layout layout, int i2, boolean z2) {
        if (i2 <= 0) {
            return 0;
        }
        if (i2 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i2);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i2 || lineEnd == i2) {
            if (lineStart == i2) {
                if (z2) {
                    return lineForOffset - 1;
                }
            } else if (!z2) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static InputStream G(String str) {
        try {
            Context context = M;
            if (context != null) {
                return context.getAssets().open("org/scilab/forge/jlatexmath/" + str);
            }
            throw new NullPointerException("Please call `#init(Context)` method to initialize jLatexMath");
        } catch (IOException e2) {
            nl9.m(e2);
            return null;
        }
    }

    public static a3b H(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        return a3bVar;
    }

    public static final cw8 I(cv4 cv4Var, ou4 ou4Var) {
        s9 s9Var = new s9(13, cv4Var);
        f1b.Y(1, ou4Var);
        return new cw8(2, s9Var, ou4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0237  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(p76 p76Var, i1b i1bVar, dv4 dv4Var) {
        aw4 aw4Var;
        ef8 ef8Var;
        ef8 ef8Var2;
        boolean z2;
        yp4 yp4Var;
        is2 is2Var;
        Object o26Var;
        p26 p26Var;
        boolean z3;
        o26 o26Var2;
        p76 p76Var2;
        i1b i1bVar2;
        Object J2;
        int G2;
        boolean z4 = i1bVar.c;
        igc igcVar = igc.D;
        eyb eybVar = eyb.x;
        dt2 a2 = p76Var.M().a();
        aw4 aw4Var2 = null;
        if (a2 != null) {
            aw4Var = uo0.G(a2);
        } else {
            aw4Var = null;
        }
        zv4 zv4Var = zv4.c;
        if (gr5.b(aw4Var, zv4Var)) {
            oc7 oc7Var = gba.a;
            dt2 a3 = p76Var.M().a();
            if (a3 != null) {
                aw4Var2 = uo0.G(a3);
            }
            gr5.b(aw4Var2, zv4Var);
            d76 i2 = p76Var.M().i();
            to annotations = p76Var.getAnnotations();
            p76 J3 = uo0.J(p76Var);
            List F2 = uo0.F(p76Var);
            List M2 = uo0.M(p76Var);
            ArrayList arrayList = new ArrayList(zw2.x(M2, 10));
            Iterator it = M2.iterator();
            while (it.hasNext()) {
                arrayList.add(((p1b) it.next()).b());
            }
            g0b.b.getClass();
            g0b g0bVar = g0b.c;
            n0b x2 = gba.a.x();
            uo0.P(p76Var);
            return J(uo0.z(i2, annotations, J3, F2, yw2.g1(arrayList, kz0.H0(g0bVar, x2, Collections.singletonList(new q1b(((p1b) yw2.Z0(p76Var.E())).b())), false)), p76Var.M().i().o(), false).V(p76Var.P()), i1bVar, dv4Var);
        }
        n0b g0 = eybVar.g0(p76Var);
        if (k53.q0(g0)) {
            if (g0 instanceof n0b) {
                ef8Var = d76.t((da7) g0.a());
            } else {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(g0);
                sb.append(", ");
                t00.h(yq9.x(au8.a, g0.getClass(), sb));
                ef8Var = null;
            }
            if (ef8Var != null) {
                switch (ef8Var) {
                    case BOOLEAN:
                        p26Var = q26.a;
                        break;
                    case CHAR:
                        p26Var = q26.b;
                        break;
                    case BYTE:
                        p26Var = q26.c;
                        break;
                    case SHORT:
                        p26Var = q26.d;
                        break;
                    case INT:
                        p26Var = q26.e;
                        break;
                    case FLOAT:
                        p26Var = q26.f;
                        break;
                    case LONG:
                        p26Var = q26.g;
                        break;
                    case DOUBLE:
                        p26Var = q26.h;
                        break;
                    default:
                        l33.e();
                        return null;
                }
                if (!k53.z0(p76Var) && !eybVar.z0(p76Var, u06.p)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                o26Var = ph7.j(p26Var, z3);
            } else {
                if (g0 instanceof n0b) {
                    ef8Var2 = d76.r((da7) g0.a());
                } else {
                    StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb2.append(g0);
                    sb2.append(", ");
                    t00.h(yq9.x(au8.a, g0.getClass(), sb2));
                    ef8Var2 = null;
                }
                if (ef8Var2 != null) {
                    u16 u16Var = (u16) u16.n.get(ef8Var2);
                    if (u16Var != null) {
                        o26Var = d2c.f("[".concat(u16Var.c));
                    } else {
                        u16.a(6);
                        throw null;
                    }
                } else {
                    if (g0 instanceof n0b) {
                        dt2 a4 = g0.a();
                        if (a4 != null && d76.I(a4)) {
                            z2 = true;
                            if (z2) {
                                if (g0 instanceof n0b) {
                                    da7 da7Var = (da7) g0.a();
                                    int i3 = tr3.a;
                                    yp4Var = rr3.g(da7Var);
                                } else {
                                    StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                                    sb3.append(g0);
                                    sb3.append(", ");
                                    t00.h(yq9.x(au8.a, g0.getClass(), sb3));
                                    yp4Var = null;
                                }
                                if (yp4Var != null) {
                                    String str = cu5.a;
                                    is2Var = cu5.g(yp4Var);
                                } else {
                                    is2Var = null;
                                }
                                if (is2Var != null) {
                                    if (!i1bVar.g) {
                                        List list = cu5.n;
                                        if (!(list instanceof Collection) || !list.isEmpty()) {
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                if (((bu5) it2.next()).a.equals(is2Var)) {
                                                }
                                            }
                                        }
                                    }
                                    o26Var = new o26(g16.e(is2Var));
                                }
                            }
                        }
                    } else {
                        StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                        sb4.append(g0);
                        sb4.append(", ");
                        t00.h(yq9.x(au8.a, g0.getClass(), sb4));
                    }
                    z2 = false;
                    if (z2) {
                    }
                }
            }
            if (o26Var == null) {
                Object j2 = ph7.j(o26Var, i1bVar.a);
                dv4Var.e(p76Var, j2, i1bVar);
                return j2;
            }
            n0b M3 = p76Var.M();
            if (M3 instanceof xq5) {
                xq5 xq5Var = (xq5) M3;
                p76 p76Var3 = xq5Var.a;
                if (p76Var3 != null) {
                    return J(uj7.y(p76Var3), i1bVar, dv4Var);
                }
                throw new AssertionError("There should be no intersection type in existing descriptors, but found: ".concat(yw2.X0(xq5Var.b, null, null, null, null, 63)));
            }
            dt2 a5 = M3.a();
            if (a5 != null) {
                if (m84.e(a5)) {
                    return new o26("error/NonExistentClass");
                }
                boolean z5 = a5 instanceof da7;
                if (z5 && d76.y(p76Var)) {
                    if (p76Var.E().size() == 1) {
                        p1b p1bVar = (p1b) p76Var.E().get(0);
                        p76 b2 = p1bVar.b();
                        if (p1bVar.a() == 2) {
                            J2 = new o26("java/lang/Object");
                        } else {
                            int a6 = p1bVar.a();
                            if (z4 || ((G2 = wa1.G(a6)) == 0 ? (i1bVar2 = i1bVar.i) == null : !(G2 == 1 ? (i1bVar2 = i1bVar.h) != null : (i1bVar2 = i1bVar.f) != null))) {
                                i1bVar2 = i1bVar;
                            }
                            J2 = J(b2, i1bVar2, dv4Var);
                        }
                        return d2c.f("[".concat(d2c.i((q26) J2)));
                    }
                    nl9.q("arrays must have one type argument");
                    return null;
                }
                if (z5) {
                    if (zm5.b(a5) && !i1bVar.b && (p76Var2 = (p76) g99.G(p76Var, new HashSet())) != null) {
                        return J(p76Var2, new i1b(i1bVar.a, true, i1bVar.c, i1bVar.d, i1bVar.e, i1bVar.f, i1bVar.g, i1bVar.h, i1bVar.i, WXMediaMessage.TITLE_LENGTH_LIMIT), dv4Var);
                    }
                    if (z4) {
                        te7 te7Var = d76.e;
                        if (d76.b((da7) a5, z1a.Q)) {
                            o26Var2 = new o26("java/lang/Class");
                            dv4Var.e(p76Var, o26Var2, i1bVar);
                            return o26Var2;
                        }
                    }
                    da7 da7Var2 = (da7) a5;
                    da7Var2.a();
                    if (da7Var2.o() == 4) {
                        da7Var2 = (da7) da7Var2.k();
                    }
                    o26Var2 = new o26(z(da7Var2.a(), igcVar));
                    dv4Var.e(p76Var, o26Var2, i1bVar);
                    return o26Var2;
                }
                if (a5 instanceof k1b) {
                    p76 p2 = uj7.p((k1b) a5);
                    if (p76Var.P()) {
                        p2 = c2b.g(p2);
                    }
                    return J(p2, i1bVar, ho4.c);
                }
                if ((a5 instanceof ws3) && i1bVar.j) {
                    return J(((ws3) a5).B1(), i1bVar, dv4Var);
                }
                nl9.j(p76Var, "Unknown type ");
                return null;
            }
            nl9.j(p76Var, "no descriptor for type constructor of ");
            return null;
        }
        o26Var = null;
        if (o26Var == null) {
        }
    }

    public static final x97 K(x97 x97Var, ou4 ou4Var) {
        return x97Var.x(new yk4(ou4Var));
    }

    public static final void L(km9 km9Var) {
        int ordinal = km9Var.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
            l33.e();
        }
    }

    public static int M(CharSequence charSequence, int i2) {
        while (i2 < charSequence.length() && (charSequence.charAt(i2) == ' ' || charSequence.charAt(i2) == '\t')) {
            i2++;
        }
        return i2;
    }

    public static final esa N(ex2 ex2Var, String str, yx4 yx4Var, int i2, int i3) {
        boolean z2;
        ou4 ou4Var;
        boolean z3;
        boolean z4;
        e93 e93Var = null;
        if ((i3 & 2) != 0) {
            str = null;
        }
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.rememberTransition (Transition.kt:811)");
        }
        int i4 = (i2 & 14) ^ 6;
        int i5 = 1;
        if ((i4 > 4 && yx4Var.f(ex2Var)) || (i2 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (z2 || S == obj) {
            my9 r2 = si7.r();
            if (r2 != null) {
                ou4Var = r2.e();
            } else {
                ou4Var = null;
            }
            my9 t2 = si7.t(r2);
            try {
                Object esaVar = new esa(ex2Var, null, str);
                si7.x(r2, t2, ou4Var);
                yx4Var.q0(esaVar);
                S = esaVar;
            } catch (Throwable th) {
                si7.x(r2, t2, ou4Var);
                throw th;
            }
        }
        esa esaVar2 = (esa) S;
        if (ex2Var instanceof jd9) {
            yx4Var.g0(-1357590553);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S2);
            }
            Object obj2 = (ga3) S2;
            boolean h2 = yx4Var.h(obj2);
            if ((i4 > 4 && yx4Var.f(ex2Var)) || (i2 & 6) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = h2 | z3;
            Object S3 = yx4Var.S();
            if (z5 || S3 == obj) {
                S3 = new yp8(21, ex2Var, obj2);
                yx4Var.q0(S3);
            }
            w11.k(obj2, (ou4) S3, yx4Var);
            jd9 jd9Var = (jd9) ex2Var;
            Object value = jd9Var.f.getValue();
            Object value2 = jd9Var.e.getValue();
            if ((i4 > 4 && yx4Var.f(ex2Var)) || (i2 & 6) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S4 = yx4Var.S();
            if (z4 || S4 == obj) {
                S4 = new gc7(ex2Var, e93Var, 28);
                yx4Var.q0(S4);
            }
            w11.r(value, value2, (cv4) S4, yx4Var);
            yx4Var.q(false);
        } else {
            yx4Var.g0(-1356604288);
            esaVar2.a(ex2Var.j1(), yx4Var, 0);
            yx4Var.q(false);
        }
        boolean f2 = yx4Var.f(esaVar2);
        Object S5 = yx4Var.S();
        if (f2 || S5 == obj) {
            S5 = new gsa(esaVar2, i5);
            yx4Var.q0(S5);
        }
        w11.k(esaVar2, (ou4) S5, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return esaVar2;
    }

    public static boolean O(ct2 ct2Var, v09 v09Var, v09 v09Var2) {
        if (ct2Var.a(v09Var) == ct2Var.a(v09Var2) && ct2Var.t0(v09Var) == ct2Var.t0(v09Var2) && ct2Var.C(v09Var) == ct2Var.C(v09Var2) && ct2Var.Y(ct2Var.y(v09Var), ct2Var.y(v09Var2))) {
            if (!ct2Var.V(v09Var, v09Var2)) {
                int a2 = ct2Var.a(v09Var);
                for (int i2 = 0; i2 < a2; i2++) {
                    p1b r0 = ct2Var.r0(v09Var, i2);
                    p1b r02 = ct2Var.r0(v09Var2, i2);
                    if (ct2Var.e0(r0) == ct2Var.e0(r02) && (ct2Var.e0(r0) || (ct2Var.E(r0) == ct2Var.E(r02) && P(ct2Var, ct2Var.K(r0), ct2Var.K(r02))))) {
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public static boolean P(ct2 ct2Var, t76 t76Var, t76 t76Var2) {
        if (t76Var != t76Var2) {
            nu9 j0 = ct2Var.j0(t76Var);
            nu9 j02 = ct2Var.j0(t76Var2);
            if (j0 != null && j02 != null) {
                return O(ct2Var, j0, j02);
            }
            yf4 f0 = ct2Var.f0(t76Var);
            yf4 f02 = ct2Var.f0(t76Var2);
            if (f0 != null && f02 != null && O(ct2Var, ct2Var.r(f0), ct2Var.r(f02)) && O(ct2Var, ct2Var.U(f0), ct2Var.U(f02))) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final x73 Q(e74 e74Var, ja4 ja4Var) {
        return new x73(e74Var, ja4Var, l11l111lI1l.l111l1111lI1l, q(3));
    }

    public static final String R(g87 g87Var, yx4 yx4Var) {
        String str;
        if (z23.d()) {
            z23.f("com.deepseek.chat.settings.uiContent (ModelSettingsDefaults.kt:241)");
        }
        Integer num = g87Var.d;
        if (num == null) {
            yx4Var.g0(-2052486379);
            yx4Var.q(false);
            str = null;
        } else {
            yx4Var.g0(-2052486378);
            String w2 = ty7.w(num.intValue(), yx4Var);
            yx4Var.q(false);
            str = w2;
        }
        if (str == null) {
            str = g87Var.c;
        }
        if (z23.d()) {
            z23.e();
        }
        return str;
    }

    public static final String S(g87 g87Var, Context context) {
        String string;
        Integer num = g87Var.d;
        if (num != null && (string = context.getString(num.intValue())) != null) {
            return string;
        }
        return g87Var.c;
    }

    public static final String T(v87 v87Var, yx4 yx4Var) {
        int i2;
        int i3;
        if (z23.d()) {
            z23.f("com.deepseek.chat.settings.uiName (ModelSettingsDefaults.kt:255)");
        }
        yx4Var.g0(1475605895);
        String str = v87Var.b;
        if (str.length() == 0) {
            boolean z2 = v87Var.u;
            String str2 = BuildConfig.FLAVOR;
            if (z2) {
                yx4Var.g0(-1388165473);
                String str3 = v87Var.a;
                int hashCode = str3.hashCode();
                if (hashCode != -1289163222) {
                    if (hashCode != -816227352) {
                        if (hashCode == 1544803905 && str3.equals("default")) {
                            i2 = -1707346040;
                            i3 = R.string.default_model_name;
                            str2 = bv6.y(yx4Var, i2, i3, yx4Var, false);
                        }
                        yx4Var.g0(-1387894783);
                        yx4Var.q(false);
                    } else {
                        if (str3.equals("vision")) {
                            i2 = -1707340761;
                            i3 = R.string.vision_model_name;
                            str2 = bv6.y(yx4Var, i2, i3, yx4Var, false);
                        }
                        yx4Var.g0(-1387894783);
                        yx4Var.q(false);
                    }
                } else {
                    if (str3.equals("expert")) {
                        i2 = -1707343385;
                        i3 = R.string.expert_model_name;
                        str2 = bv6.y(yx4Var, i2, i3, yx4Var, false);
                    }
                    yx4Var.g0(-1387894783);
                    yx4Var.q(false);
                }
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1387870975);
                yx4Var.q(false);
            }
            str = str2;
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return str;
    }

    public static final esa U(Object obj, String str, yx4 yx4Var, int i2) {
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.updateTransition (Transition.kt:87)");
        }
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (S == u70Var) {
            S = new esa(new zd7(obj), null, str);
            yx4Var.q0(S);
        }
        esa esaVar = (esa) S;
        esaVar.a(obj, yx4Var, (i2 & 8) | 48 | (i2 & 14));
        Object S2 = yx4Var.S();
        if (S2 == u70Var) {
            S2 = new gsa(esaVar, 0);
            yx4Var.q0(S2);
        }
        w11.k(esaVar, (ou4) S2, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return esaVar;
    }

    public static final void a(esa esaVar, x97 x97Var, ou4 ou4Var, aa aaVar, ou4 ou4Var2, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        ou4 ou4Var3;
        yx4 yx4Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        sk skVar;
        dz9 dz9Var;
        sk skVar2;
        asa asaVar;
        boolean z6;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        esa esaVar2 = esaVar;
        ou4 ou4Var4 = ou4Var;
        yx4Var.i0(511725103);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(esaVar2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var4)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(aaVar)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        l03 l03Var2 = l03Var;
        if ((196608 & i2) == 0) {
            if (yx4Var.h(l03Var2)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
            }
            wa6 wa6Var = (wa6) yx4Var.j(w33.n);
            int i10 = i3 & 14;
            if (i10 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z3 || S == obj) {
                S = new sk(esaVar2, aaVar, wa6Var);
                yx4Var.q0(S);
            }
            sk skVar3 = (sk) S;
            if (i10 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S2 = yx4Var.S();
            if (z4 || S2 == obj) {
                Object[] objArr = {esaVar2.a.i1()};
                dz9 dz9Var2 = new dz9();
                dz9Var2.addAll(x00.v0(objArr));
                yx4Var.q0(dz9Var2);
                S2 = dz9Var2;
            }
            dz9 dz9Var3 = (dz9) S2;
            if (i10 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object S3 = yx4Var.S();
            if (z5 || S3 == obj) {
                long[] jArr = e89.a;
                S3 = new pd7();
                yx4Var.q0(S3);
            }
            pd7 pd7Var = (pd7) S3;
            ex2 ex2Var = esaVar2.a;
            q08 q08Var = esaVar2.d;
            if (!dz9Var3.contains(ex2Var.i1())) {
                dz9Var3.clear();
                dz9Var3.add(ex2Var.i1());
            }
            if (gr5.b(ex2Var.i1(), q08Var.getValue())) {
                if (dz9Var3.size() != 1 || !gr5.b(dz9Var3.get(0), ex2Var.i1())) {
                    dz9Var3.clear();
                    dz9Var3.add(ex2Var.i1());
                }
                if (pd7Var.e != 1 || pd7Var.c(ex2Var.i1())) {
                    pd7Var.a();
                }
                skVar3.b = aaVar;
                skVar3.c = wa6Var;
            }
            if (!gr5.b(ex2Var.i1(), q08Var.getValue()) && !dz9Var3.contains(q08Var.getValue())) {
                ListIterator listIterator = dz9Var3.listIterator();
                int i11 = 0;
                while (true) {
                    p75 p75Var = (p75) listIterator;
                    ListIterator listIterator2 = listIterator;
                    if (p75Var.hasNext()) {
                        if (gr5.b(ou4Var2.h(p75Var.next()), ou4Var2.h(q08Var.getValue()))) {
                            break;
                        }
                        i11++;
                        listIterator = listIterator2;
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 == -1) {
                    dz9Var3.add(q08Var.getValue());
                } else {
                    dz9Var3.set(i11, q08Var.getValue());
                }
            }
            if (pd7Var.c(q08Var.getValue()) && pd7Var.c(ex2Var.i1())) {
                yx4Var.g0(1968995539);
                yx4Var.q(false);
                ou4Var3 = ou4Var4;
                skVar = skVar3;
            } else {
                yx4Var.g0(1966410449);
                pd7Var.a();
                int size = dz9Var3.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj2 = dz9Var3.get(i12);
                    sk skVar4 = skVar3;
                    pd7Var.m(obj2, f0c.O(-23915175, new gk(esaVar2, obj2, ou4Var4, skVar4, dz9Var3, l03Var2), yx4Var));
                    skVar3 = skVar4;
                    i12++;
                    ou4Var4 = ou4Var4;
                    esaVar2 = esaVar;
                    l03Var2 = l03Var;
                }
                ou4Var3 = ou4Var4;
                skVar = skVar3;
                yx4Var.q(false);
            }
            boolean f2 = yx4Var.f(esaVar.f()) | yx4Var.f(skVar);
            Object S4 = yx4Var.S();
            if (f2 || S4 == obj) {
                S4 = (x73) ou4Var3.h(skVar);
                yx4Var.q0(S4);
            }
            x73 x73Var = (x73) S4;
            esa esaVar3 = skVar.a;
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)");
            }
            boolean f3 = yx4Var.f(skVar);
            Object S5 = yx4Var.S();
            if (f3 || S5 == obj) {
                S5 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S5);
            }
            wd7 wd7Var = (wd7) S5;
            wd7 E2 = vo7.E(x73Var.d, yx4Var);
            if (gr5.b(esaVar3.a.i1(), esaVar3.d.getValue())) {
                wd7Var.setValue(Boolean.FALSE);
            } else if (E2.getValue() != null) {
                wd7Var.setValue(Boolean.TRUE);
            }
            boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
            x97 x97Var2 = u97.a;
            if (booleanValue) {
                yx4Var.g0(1353077497);
                sk skVar5 = skVar;
                dz9Var = dz9Var3;
                yx4Var2 = yx4Var;
                skVar2 = skVar5;
                asaVar = D(skVar5.a, or6.u, null, yx4Var2, 0, 2);
                boolean f4 = yx4Var2.f(asaVar);
                Object S6 = yx4Var2.S();
                if (f4 || S6 == obj) {
                    qv9 qv9Var = (qv9) E2.getValue();
                    if (qv9Var == null || qv9Var.a) {
                        x97Var2 = fr5.z(x97Var2);
                    }
                    yx4Var2.q0(x97Var2);
                    S6 = x97Var2;
                }
                x97Var2 = (x97) S6;
                yx4Var2.q(false);
            } else {
                dz9Var = dz9Var3;
                yx4Var2 = yx4Var;
                skVar2 = skVar;
                yx4Var2.g0(1353343539);
                yx4Var2.q(false);
                asaVar = null;
                skVar2.f = null;
            }
            x97 x2 = x97Var2.x(new mk(asaVar, E2, skVar2));
            if (z23.d()) {
                z23.e();
            }
            x97 x3 = x97Var.x(x2);
            Object S7 = yx4Var2.S();
            if (S7 == obj) {
                S7 = new jk(skVar2);
                yx4Var2.q0(S7);
            }
            jk jkVar = (jk) S7;
            long K2 = svb.K(yx4Var2);
            int i13 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x3);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(mu4Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, jkVar);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.y(yx4Var2, Integer.valueOf(i13), p23.g);
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            yx4Var2.g0(-860173498);
            int size2 = dz9Var.size();
            int i14 = 0;
            while (i14 < size2) {
                dz9 dz9Var4 = dz9Var;
                Object obj3 = dz9Var4.get(i14);
                yx4Var2.e0(-2026002954, ou4Var2.h(obj3));
                cv4 cv4Var = (cv4) pd7Var.g(obj3);
                if (cv4Var == null) {
                    yx4Var2.g0(1618454323);
                    z6 = false;
                } else {
                    z6 = false;
                    yx4Var2.g0(-2026001778);
                    cv4Var.q(yx4Var2, 0);
                }
                yx4Var2.q(z6);
                yx4Var2.q(z6);
                i14++;
                dz9Var = dz9Var4;
            }
            if (wa1.E(yx4Var2, false, true)) {
                z23.e();
            }
        } else {
            ou4Var3 = ou4Var4;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new hk(esaVar, x97Var, ou4Var3, aaVar, ou4Var2, l03Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Object obj, x97 x97Var, ou4 ou4Var, aa aaVar, String str, ou4 ou4Var2, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        int i6;
        aa aaVar2;
        int i7;
        int i8;
        String str2;
        int i9;
        int i10;
        ou4 ou4Var3;
        int i11;
        l03 l03Var2;
        boolean z2;
        x97 x97Var3;
        aa aaVar3;
        ou4 ou4Var4;
        ir8 v2;
        x97 x97Var4;
        aa aaVar4;
        int i12;
        int i13;
        boolean h2;
        int i14;
        yx4Var.i0(1501828832);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(obj);
            } else {
                h2 = yx4Var.h(obj);
            }
            if (h2) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i4 = i14 | i2;
        } else {
            i4 = i2;
        }
        int i15 = i3 & 2;
        if (i15 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            if ((i2 & 384) == 0) {
                if (yx4Var.h(ou4Var)) {
                    i13 = l1l11lI1l.l111l11111lIl;
                } else {
                    i13 = 128;
                }
                i4 |= i13;
            }
            i6 = i3 & 8;
            if (i6 == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                aaVar2 = aaVar;
                if (yx4Var.f(aaVar2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
                i8 = i3 & 16;
                if (i8 != 0) {
                    i4 |= 24576;
                } else if ((i2 & 24576) == 0) {
                    str2 = str;
                    if (yx4Var.f(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i4 |= i9;
                    i10 = i3 & 32;
                    if (i10 == 0) {
                        i4 |= 196608;
                    } else if ((196608 & i2) == 0) {
                        ou4Var3 = ou4Var2;
                        if (yx4Var.h(ou4Var3)) {
                            i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                        } else {
                            i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                        }
                        i4 |= i11;
                        if ((1572864 & i2) == 0) {
                            l03Var2 = l03Var;
                            if (yx4Var.h(l03Var2)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i4 |= i12;
                        } else {
                            l03Var2 = l03Var;
                        }
                        if ((599187 & i4) != 599186) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (yx4Var.X(i4 & 1, z2)) {
                            if (i15 != 0) {
                                x97Var4 = u97.a;
                            } else {
                                x97Var4 = x97Var2;
                            }
                            if (i6 != 0) {
                                aaVar4 = ddc.c;
                            } else {
                                aaVar4 = aaVar2;
                            }
                            if (i8 != 0) {
                                str2 = "AnimatedContent";
                            }
                            if (i10 != 0) {
                                Object S = yx4Var.S();
                                if (S == v23.a) {
                                    S = x6.q;
                                    yx4Var.q0(S);
                                }
                                ou4Var4 = (ou4) S;
                            } else {
                                ou4Var4 = ou4Var3;
                            }
                            if (z23.d()) {
                                z23.f("androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            esa U = U(obj, str2, yx4Var, (i4 & 14) | ((i4 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
                            int i16 = i4 & 8176;
                            int i17 = i4 >> 3;
                            a(U, x97Var4, ou4Var, aaVar4, ou4Var4, l03Var2, yx4Var, i16 | (57344 & i17) | (i17 & 458752));
                            if (z23.d()) {
                                z23.e();
                            }
                            x97Var3 = x97Var4;
                            aaVar3 = aaVar4;
                        } else {
                            yx4Var.a0();
                            x97Var3 = x97Var2;
                            aaVar3 = aaVar2;
                            ou4Var4 = ou4Var3;
                        }
                        String str3 = str2;
                        v2 = yx4Var.v();
                        if (v2 != null) {
                            v2.d = new ck(obj, x97Var3, ou4Var, aaVar3, str3, ou4Var4, l03Var, i2, i3);
                            return;
                        }
                        return;
                    }
                    ou4Var3 = ou4Var2;
                    if ((1572864 & i2) == 0) {
                    }
                    if ((599187 & i4) != 599186) {
                    }
                    if (yx4Var.X(i4 & 1, z2)) {
                    }
                    String str32 = str2;
                    v2 = yx4Var.v();
                    if (v2 != null) {
                    }
                }
                str2 = str;
                i10 = i3 & 32;
                if (i10 == 0) {
                }
                ou4Var3 = ou4Var2;
                if ((1572864 & i2) == 0) {
                }
                if ((599187 & i4) != 599186) {
                }
                if (yx4Var.X(i4 & 1, z2)) {
                }
                String str322 = str2;
                v2 = yx4Var.v();
                if (v2 != null) {
                }
            }
            aaVar2 = aaVar;
            i8 = i3 & 16;
            if (i8 != 0) {
            }
            str2 = str;
            i10 = i3 & 32;
            if (i10 == 0) {
            }
            ou4Var3 = ou4Var2;
            if ((1572864 & i2) == 0) {
            }
            if ((599187 & i4) != 599186) {
            }
            if (yx4Var.X(i4 & 1, z2)) {
            }
            String str3222 = str2;
            v2 = yx4Var.v();
            if (v2 != null) {
            }
        }
        x97Var2 = x97Var;
        if ((i2 & 384) == 0) {
        }
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        aaVar2 = aaVar;
        i8 = i3 & 16;
        if (i8 != 0) {
        }
        str2 = str;
        i10 = i3 & 32;
        if (i10 == 0) {
        }
        ou4Var3 = ou4Var2;
        if ((1572864 & i2) == 0) {
        }
        if ((599187 & i4) != 599186) {
        }
        if (yx4Var.X(i4 & 1, z2)) {
        }
        String str32222 = str2;
        v2 = yx4Var.v();
        if (v2 != null) {
        }
    }

    public static lm c(float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f3 = l11l111lI1l.l111l1111lI1l;
        }
        return new lm(or6.n, Float.valueOf(f2), new mm(f3), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final void d(x97 x97Var, int i2, l03 l03Var, yx4 yx4Var, int i3) {
        int i4;
        boolean z2;
        yx4Var.i0(1573500479);
        int i5 = i3 | 6;
        if (yx4Var.d(i2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        int i7 = 0;
        if ((i6 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRow (AppTabRow.kt:253)");
            }
            w11.i(kq5.c.a(new ax3(l11l111lI1l.l111l1111lI1l)), f0c.O(2016467711, new jy(l03Var, i2, i7), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new th(x97Var, i2, l03Var, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x038a, code lost:
    
        if (r2 == r11) goto L194;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final h81 h81Var, ou4 ou4Var, final boolean z2, final mu4 mu4Var, mu4 mu4Var2, boolean z3, dv4 dv4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z4;
        h81 h81Var2;
        boolean z5;
        boolean z6;
        Object obj;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        Object obj2;
        int i4;
        f81 f81Var;
        int i5;
        bh4 bh4Var;
        int i6;
        boolean z12;
        h81 h81Var3;
        boolean z13;
        boolean z14;
        final int i7;
        Object obj3;
        int i8;
        int i9;
        int i10;
        int i11;
        final int i12;
        Object obj4;
        Object obj5;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        ou4 ou4Var2 = ou4Var;
        yx4Var.i0(268627684);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(h81Var)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i3 = i20 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i3 |= i19;
        }
        int i21 = i2 & 384;
        x97 x97Var = u97.a;
        if (i21 == 0) {
            if (yx4Var.f(x97Var)) {
                i18 = l1l11lI1l.l111l11111lIl;
            } else {
                i18 = 128;
            }
            i3 |= i18;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.g(z2)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i3 |= i17;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(mu4Var)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i3 |= i16;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i15;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.g(z3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i3 |= i14;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(dv4Var)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i3 |= i13;
        }
        if ((4793491 & i3) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (yx4Var.X(i3 & 1, z4)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.CallContent (CallPage.kt:91)");
            }
            Object[] objArr = new Object[0];
            Object S = yx4Var.S();
            Object obj6 = v23.a;
            Object obj7 = S;
            if (S == obj6) {
                Object vf0Var = new vf0(15);
                yx4Var.q0(vf0Var);
                obj7 = vf0Var;
            }
            wd7 wd7Var = (wd7) yr7.u(objArr, (mu4) obj7, yx4Var, 48);
            boolean z15 = h81Var.b instanceof u01;
            final boolean z16 = !z15;
            Object S2 = yx4Var.S();
            Object obj8 = S2;
            if (S2 == obj6) {
                Object I2 = w11.I(v54.a, yx4Var);
                yx4Var.q0(I2);
                obj8 = I2;
            }
            ga3 ga3Var = (ga3) obj8;
            Object S3 = yx4Var.S();
            Object obj9 = S3;
            if (S3 == obj6) {
                Object x71Var = new x71(z2, ga3Var);
                yx4Var.q0(x71Var);
                obj9 = x71Var;
            }
            final x71 x71Var2 = (x71) obj9;
            final l45 l45Var = (l45) yx4Var.j(f03.a);
            Object S4 = yx4Var.S();
            Object obj10 = S4;
            if (S4 == obj6) {
                Object bh4Var2 = new bh4();
                yx4Var.q0(bh4Var2);
                obj10 = bh4Var2;
            }
            bh4 bh4Var3 = (bh4) obj10;
            Object S5 = yx4Var.S();
            Object obj11 = S5;
            if (S5 == obj6) {
                Object f81Var2 = new f81();
                yx4Var.q0(f81Var2);
                obj11 = f81Var2;
            }
            f81 f81Var3 = (f81) obj11;
            Boolean valueOf = Boolean.valueOf(z2);
            int i22 = i3 & 7168;
            int i23 = i3;
            if (i22 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object S6 = yx4Var.S();
            if (!z5 && S6 != obj6) {
                z6 = z15;
                obj = S6;
            } else {
                z6 = z15;
                Object n41Var = new n41(x71Var2, z2, (e93) null, 0);
                yx4Var.q0(n41Var);
                obj = n41Var;
            }
            int i24 = i23 >> 9;
            w11.q((cv4) obj, yx4Var, valueOf);
            if (!z6 && !x71Var2.c()) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z6 && !((Boolean) wd7Var.getValue()).booleanValue()) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean g2 = yx4Var.g(z16);
            if (i22 == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean h2 = g2 | z9 | yx4Var.h(l45Var);
            int i25 = i23 & 57344;
            if (i25 == 16384) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z17 = h2 | z10;
            int i26 = i23 & 14;
            if (i26 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z18 = z11 | z17;
            Object S7 = yx4Var.S();
            if (!z18 && S7 != obj6) {
                obj2 = S7;
                i4 = i25;
                z12 = z16;
                f81Var = f81Var3;
                h81Var3 = h81Var;
                i5 = i26;
                bh4Var = bh4Var3;
                i6 = i24;
            } else {
                i4 = i25;
                f81Var = f81Var3;
                i5 = i26;
                bh4Var = bh4Var3;
                i6 = i24;
                obj2 = new ou4() { // from class: h41
                    @Override // defpackage.ou4
                    public final Object h(Object obj12) {
                        String str;
                        boolean booleanValue = ((Boolean) obj12).booleanValue();
                        if (z16 && booleanValue != z2) {
                            l45Var.a(13);
                            mu4Var.w();
                            u61 x0 = vy0.x0(h81Var.b);
                            if (!booleanValue) {
                                str = "caption_off";
                            } else {
                                str = "caption_on_drag";
                            }
                            f1b.T(x0, str);
                        }
                        return s4b.a;
                    }
                };
                z12 = z16;
                h81Var3 = h81Var;
                yx4Var.q0(obj2);
            }
            ou4 ou4Var3 = (ou4) obj2;
            yx4Var.g0(-355523215);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.transition.callOrbDragGesture (CallOrbDragGesture.kt:21)");
            }
            if (x71Var2 == null) {
                if (z23.d()) {
                    z23.e();
                }
            } else {
                wd7 E2 = vo7.E(Boolean.valueOf(z8), yx4Var);
                wd7 E3 = vo7.E(ou4Var3, yx4Var);
                boolean f2 = yx4Var.f(E2) | yx4Var.f(E3);
                Object S8 = yx4Var.S();
                Object obj12 = S8;
                if (f2 || S8 == obj6) {
                    Object c31Var = new c31(x71Var2, E2, E3);
                    yx4Var.q0(c31Var);
                    obj12 = c31Var;
                }
                x97Var = jba.b(x97Var, x71Var2, (PointerInputEventHandler) obj12);
                if (z23.d()) {
                    z23.e();
                }
            }
            yx4Var.q(false);
            x97 x97Var2 = x97Var;
            if (i5 == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            if ((i23 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z19 = z14 | z13;
            Object S9 = yx4Var.S();
            Object obj13 = S9;
            if (z19 || S9 == obj6) {
                Object c0Var = new c0(19, h81Var3, ou4Var2);
                yx4Var.q0(c0Var);
                obj13 = c0Var;
            }
            ou4 ou4Var4 = (ou4) obj13;
            Object S10 = yx4Var.S();
            if (S10 == obj6) {
                i7 = 0;
                Object obj14 = new mu4() { // from class: i41
                    @Override // defpackage.mu4
                    public final Object w() {
                        int i27 = i7;
                        float f3 = l11l111lI1l.l111l1111lI1l;
                        x71 x71Var3 = x71Var2;
                        switch (i27) {
                            case 0:
                                return Float.valueOf(cx7.l(x71Var3.b.f(), l11l111lI1l.l111l1111lI1l, 1.0f));
                            default:
                                float f4 = x71Var3.b.f() - cx7.l(x71Var3.b.f(), l11l111lI1l.l111l1111lI1l, 1.0f);
                                d31 d31Var = x71Var3.f;
                                if (d31Var != null) {
                                    f3 = d31Var.c;
                                }
                                return Float.valueOf(f4 * f3);
                        }
                    }
                };
                yx4Var.q0(obj14);
                obj3 = obj14;
            } else {
                i7 = 0;
                obj3 = S10;
            }
            mu4 mu4Var3 = (mu4) obj3;
            boolean g3 = yx4Var.g(z12);
            if (i4 == 16384) {
                i8 = 1;
            } else {
                i8 = i7;
            }
            int i27 = (g3 ? 1 : 0) | i8;
            if (i5 == 4) {
                i9 = 1;
            } else {
                i9 = i7;
            }
            int i28 = i27 | i9;
            if (i22 == 2048) {
                i10 = 1;
            } else {
                i10 = i7;
            }
            int i29 = i28 | i10;
            Object S11 = yx4Var.S();
            if (i29 != 0 || S11 == obj6) {
                h81 h81Var4 = h81Var3;
                boolean z20 = z12;
                Object j41Var = new j41(z20, x71Var2, mu4Var, h81Var4, z2);
                z12 = z20;
                h81Var3 = h81Var4;
                yx4Var.q0(j41Var);
                S11 = j41Var;
            }
            mu4 mu4Var4 = (mu4) S11;
            Object S12 = yx4Var.S();
            Object obj15 = S12;
            if (S12 == obj6) {
                Object c0Var2 = new c0(20, f81Var, x71Var2);
                yx4Var.q0(c0Var2);
                obj15 = c0Var2;
            }
            ou4 ou4Var5 = (ou4) obj15;
            Object S13 = yx4Var.S();
            Object obj16 = S13;
            if (S13 == obj6) {
                Object jVar = new j(18, f81Var);
                yx4Var.q0(jVar);
                obj16 = jVar;
            }
            mu4 mu4Var5 = (mu4) obj16;
            int i30 = (yx4Var.g(z12) ? 1 : 0) | (yx4Var.f(wd7Var) ? 1 : 0);
            if (i5 == 4) {
                i11 = 1;
            } else {
                i11 = i7;
            }
            int i31 = i30 | i11;
            Object S14 = yx4Var.S();
            if (i31 == 0 && S14 != obj6) {
                i12 = 1;
                obj4 = S14;
            } else {
                i12 = 1;
                Object m01Var = new m01(z12, h81Var3, wd7Var, i12);
                yx4Var.q0(m01Var);
                obj4 = m01Var;
            }
            mu4 mu4Var6 = (mu4) obj4;
            Object S15 = yx4Var.S();
            Object obj17 = S15;
            if (S15 == obj6) {
                Object obj18 = new mu4() { // from class: i41
                    @Override // defpackage.mu4
                    public final Object w() {
                        int i272 = i12;
                        float f3 = l11l111lI1l.l111l1111lI1l;
                        x71 x71Var3 = x71Var2;
                        switch (i272) {
                            case 0:
                                return Float.valueOf(cx7.l(x71Var3.b.f(), l11l111lI1l.l111l1111lI1l, 1.0f));
                            default:
                                float f4 = x71Var3.b.f() - cx7.l(x71Var3.b.f(), l11l111lI1l.l111l1111lI1l, 1.0f);
                                d31 d31Var = x71Var3.f;
                                if (d31Var != null) {
                                    f3 = d31Var.c;
                                }
                                return Float.valueOf(f4 * f3);
                        }
                    }
                };
                yx4Var.q0(obj18);
                obj17 = obj18;
            }
            bh4 bh4Var4 = bh4Var;
            h81 h81Var5 = h81Var3;
            zw2.d(h81Var5, ou4Var4, z2, mu4Var3, mu4Var4, ou4Var5, mu4Var5, z7, mu4Var6, mu4Var2, (mu4) obj17, x97Var2, z3, f0c.O(-1763965020, new v5(13, bh4Var4), yx4Var), f0c.O(445159461, new x11(z12, z2, x71Var2, bh4Var4, dv4Var, f81Var), yx4Var), yx4Var, i5 | 1772544 | ((i23 >> 3) & 896) | ((i23 << 15) & 29360128), ((i23 >> 15) & 14) | 221232 | (i6 & 7168));
            h81Var2 = h81Var5;
            if (((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var.g0(1166852638);
                boolean f3 = yx4Var.f(wd7Var);
                Object S16 = yx4Var.S();
                if (!f3) {
                    obj5 = S16;
                }
                Object d4Var = new d4(11, wd7Var);
                yx4Var.q0(d4Var);
                obj5 = d4Var;
                ou4Var2 = ou4Var;
                pr6.c(h81Var2, ou4Var2, (mu4) obj5, yx4Var, i23 & 126);
                yx4Var.q(false);
            } else {
                ou4Var2 = ou4Var;
                yx4Var.g0(1167006398);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            h81Var2 = h81Var;
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new g41(h81Var2, ou4Var2, z2, mu4Var, mu4Var2, z3, dv4Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [u01, c14] */
    public static final void f(final String str, final h81 h81Var, ou4 ou4Var, final ou4 ou4Var2, x97 x97Var, final mu4 mu4Var, final boolean z2, final dv4 dv4Var, yx4 yx4Var, final int i2) {
        int i3;
        boolean z3;
        final ou4 ou4Var3;
        final x97 x97Var2;
        u01 u01Var;
        Long l2;
        boolean z4;
        a11 a11Var;
        wd7 wd7Var;
        Long l3;
        ?? r6;
        ?? r11;
        h81 h81Var2;
        Object obj;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(1429442434);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        int i11 = 16;
        if ((i2 & 48) == 0) {
            if (yx4Var.f(h81Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        int i12 = i3 | 24576;
        if ((196608 & i2) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i12 |= i6;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.g(z2)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i12 |= i5;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(dv4Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i12 |= i4;
        }
        int i13 = i12;
        boolean z5 = true;
        if ((4793491 & i13) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i13 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.CallPage (CallPage.kt:42)");
            }
            Object[] objArr = new Object[0];
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            Object obj2 = S;
            if (S == u70Var) {
                vf0 vf0Var = new vf0(14);
                yx4Var.q0(vf0Var);
                obj2 = vf0Var;
            }
            wd7 wd7Var2 = (wd7) yr7.u(objArr, (mu4) obj2, yx4Var, 48);
            Object[] objArr2 = new Object[0];
            Object S2 = yx4Var.S();
            Object obj3 = S2;
            if (S2 == u70Var) {
                vf0 vf0Var2 = new vf0(i11);
                yx4Var.q0(vf0Var2);
                obj3 = vf0Var2;
            }
            wd7 wd7Var3 = (wd7) yr7.u(objArr2, (mu4) obj3, yx4Var, 48);
            wd7 E2 = vo7.E(ou4Var2, yx4Var);
            a11 a11Var2 = h81Var.b;
            if (a11Var2 instanceof u01) {
                u01Var = (u01) a11Var2;
            } else {
                u01Var = null;
            }
            if (u01Var != null) {
                l2 = Long.valueOf(u01Var.b);
            } else {
                l2 = null;
            }
            a11 a11Var3 = h81Var.b;
            if ((i13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f2 = z4 | yx4Var.f(wd7Var3) | yx4Var.f(E2);
            Object S3 = yx4Var.S();
            if (!f2 && S3 != u70Var) {
                wd7Var = wd7Var2;
                l3 = l2;
                a11Var = a11Var3;
                r6 = 0;
                r11 = 0;
                h81Var2 = h81Var;
                obj = S3;
            } else {
                a11Var = a11Var3;
                wd7Var = wd7Var2;
                l3 = l2;
                r6 = 0;
                r11 = 0;
                h81Var2 = h81Var;
                kf kfVar = new kf(h81Var2, wd7Var3, E2, false ? 1 : 0, 3);
                yx4Var.q0(kfVar);
                obj = kfVar;
            }
            w11.q((cv4) obj, yx4Var, l3);
            boolean z6 = a11Var instanceof u01;
            boolean z7 = !z6;
            boolean f3 = yx4Var.f(wd7Var) | yx4Var.f(wd7Var3);
            Object S4 = yx4Var.S();
            Object obj4 = S4;
            if (f3 || S4 == u70Var) {
                k41 k41Var = new k41(wd7Var, wd7Var3, r11);
                yx4Var.q0(k41Var);
                obj4 = k41Var;
            }
            g99.b(r11, r11, (mu4) obj4, yx4Var, z7);
            h81 a2 = h81.a(h81Var2, str, r6, r6, 62);
            boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
            boolean f4 = yx4Var.f(wd7Var);
            Object S5 = yx4Var.S();
            Object obj5 = S5;
            if (f4 || S5 == u70Var) {
                d4 d4Var = new d4(12, wd7Var);
                yx4Var.q0(d4Var);
                obj5 = d4Var;
            }
            ou4Var3 = ou4Var;
            e(a2, ou4Var3, booleanValue, (mu4) obj5, mu4Var, z2, dv4Var, yx4Var, ((i13 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i13 >> 6) & 896) | (458752 & i13) | (3670016 & i13) | (29360128 & i13));
            if (((Boolean) wd7Var3.getValue()).booleanValue() && !z6) {
                yx4Var.g0(-79913948);
                boolean f5 = yx4Var.f(wd7Var3);
                Object S6 = yx4Var.S();
                Object obj6 = S6;
                if (f5 || S6 == u70Var) {
                    d4 d4Var2 = new d4(13, wd7Var3);
                    yx4Var.q0(d4Var2);
                    obj6 = d4Var2;
                }
                mu4 mu4Var2 = (mu4) obj6;
                boolean f6 = yx4Var.f(wd7Var3);
                if ((i13 & 896) != 256) {
                    z5 = r11;
                }
                boolean z8 = f6 | z5;
                Object S7 = yx4Var.S();
                Object obj7 = S7;
                if (z8 || S7 == u70Var) {
                    l41 l41Var = new l41(ou4Var3, wd7Var3, r11);
                    yx4Var.q0(l41Var);
                    obj7 = l41Var;
                }
                k53.g(mu4Var2, (mu4) obj7, yx4Var, r11);
                yx4Var.q(r11);
            } else {
                yx4Var.g0(-79671776);
                yx4Var.q(r11);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
        } else {
            ou4Var3 = ou4Var;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4() { // from class: m41
                @Override // defpackage.cv4
                public final Object q(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    i93.f(str, h81Var, ou4Var3, ou4Var2, x97Var2, mu4Var, z2, dv4Var, (yx4) obj8, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void g(sf6 sf6Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        yx4Var.i0(-1888446780);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(sf6Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        boolean z4 = false;
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.CancelEditEffect (ChatMessageCell.kt:191)");
            }
            if ((i3 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            }
            boolean z5 = z3 | z4;
            Object S = yx4Var.S();
            if (z5 || S == v23.a) {
                S = new q51(sf6Var, mu4Var, null, 17);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, sf6Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new qn(sf6Var, mu4Var, i2, 9);
        }
    }

    public static final void h(x97 x97Var, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        yx4Var.i0(-932836462);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.Canvas (Canvas.kt:41)");
            }
            lk9.c(yx4Var, kz0.g0(x97Var, ou4Var));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new qn(x97Var, ou4Var, i2, 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(int i2, sf6 sf6Var, o32 o32Var, ns nsVar, mr mrVar, x97 x97Var, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        yx4 yx4Var2;
        boolean z3;
        x97 x97Var2;
        yx4 yx4Var3;
        int i10;
        Object e0;
        Object obj;
        f45 f45Var;
        int i11;
        int i12;
        Object obj2;
        boolean z4;
        boolean z5;
        int i13;
        int i14;
        boolean z6;
        o32 o32Var2;
        boolean z7;
        int i15;
        int i16;
        boolean z8;
        int i17;
        int i18;
        Object S;
        int i19;
        Object S2;
        boolean z9;
        int i20;
        int i21;
        int i22;
        Object S3;
        boolean z10;
        Object m02Var;
        sf6 sf6Var2;
        boolean z11;
        yx4 yx4Var4;
        boolean z12;
        boolean z13;
        yx4 yx4Var5 = yx4Var;
        Object obj3 = d37.a;
        yx4Var5.i0(-1253157629);
        if (yx4Var5.d(i2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i23 = i3 | i4;
        if (yx4Var5.f(sf6Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i24 = i23 | i5;
        if (yx4Var5.f(o32Var)) {
            i6 = l1l11lI1l.l111l11111lIl;
        } else {
            i6 = 128;
        }
        int i25 = i24 | i6;
        if (yx4Var5.f(nsVar)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i26 = i25 | i7;
        if (yx4Var5.h(mrVar)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i27 = i26 | i8;
        if (yx4Var5.f(x97Var)) {
            i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i28 = i27 | i9;
        int i29 = 1;
        int i30 = 0;
        if ((74899 & i28) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var5.X(i28 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageCell (ChatMessageCell.kt:48)");
            }
            wd7 z14 = svb.z(o32Var.F(), null, yx4Var5, 0, 7);
            mr a2 = ((z07) z14.getValue()).a();
            if (a2 != null && a2.w() == mrVar.w()) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z15 = ((z07) z14.getValue()) instanceof x07;
            Object obj4 = v23.a;
            u97 u97Var = u97.a;
            if (z15 && !z3) {
                yx4Var5.g0(-962661860);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var5.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                x97 i0 = kz0.i0(u97Var, new w60(cl3Var.d.c, 0.9f, i29));
                Object S4 = yx4Var.S();
                if (S4 == obj4) {
                    S4 = new fq2(9);
                    yx4 yx4Var6 = yx4Var;
                    yx4Var6.q0(S4);
                    yx4Var4 = yx4Var6;
                } else {
                    yx4Var4 = yx4Var;
                }
                x97 a3 = xe9.a(i0, (ou4) S4);
                if ((i28 & 896) != 256) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                Object S5 = yx4Var4.S();
                if (!z12 && S5 != obj4) {
                    z13 = false;
                } else {
                    z13 = false;
                    S5 = new p02(o32Var, false ? 1 : 0);
                    yx4Var4.q0(S5);
                }
                x97 b2 = jba.b(a3, o32Var, (PointerInputEventHandler) S5);
                yx4Var4.q(z13);
                x97Var2 = b2;
                i30 = z13;
                yx4Var3 = yx4Var4;
            } else {
                yx4Var5.g0(-961637217);
                yx4Var5.q(false);
                x97Var2 = u97Var;
                yx4Var3 = yx4Var5;
            }
            Object[] objArr = new Object[i30];
            Object S6 = yx4Var3.S();
            if (S6 == obj4) {
                S6 = new j02(i30);
                yx4Var3.q0(S6);
            }
            n08 n08Var = (n08) yr7.u(objArr, (mu4) S6, yx4Var3, 48);
            boolean f2 = yx4Var3.f(n08Var);
            Object S7 = yx4Var3.S();
            if (!f2 && S7 != obj4) {
                i10 = i28;
                e0 = S7;
            } else {
                i10 = i28;
                e0 = g99.e0(u97Var, 0L, new k02(n08Var, 0));
                yx4Var3.q0(e0);
            }
            x97 x97Var3 = (x97) e0;
            if (z3) {
                yx4Var3.g0(-961248849);
                if ((i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Object S8 = yx4Var3.S();
                if (!z10 && S8 != obj4) {
                    m02Var = S8;
                    obj = obj3;
                    f45Var = null;
                    sf6Var2 = sf6Var;
                    i12 = i10;
                } else {
                    obj = obj3;
                    i12 = i10;
                    f45Var = null;
                    m02Var = new m02(2, sf6Var, g99.class, "scrollBy", "scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 9, 0);
                    sf6Var2 = sf6Var;
                    yx4Var3.q0(m02Var);
                }
                r(n08Var, (cv4) m02Var, yx4Var3, 0);
                if ((i12 & 896) != 256) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                Object S9 = yx4Var3.S();
                if (z11 || S9 == obj4) {
                    S9 = new ew1(o32Var, 2);
                    yx4Var3.q0(S9);
                }
                g(sf6Var2, (mu4) S9, yx4Var3, (i12 >> 3) & 14);
                i11 = 0;
                yx4Var3.q(false);
            } else {
                obj = obj3;
                f45Var = null;
                i11 = 0;
                i12 = i10;
                yx4Var3.g0(-960772193);
                yx4Var3.q(false);
            }
            wd7 z16 = svb.z(o32Var.x(), f45Var, yx4Var3, i11, 7);
            wd7 z17 = svb.z(o32Var.I(), f45Var, yx4Var3, i11, 7);
            boolean f3 = yx4Var3.f((h72) z17.getValue()) | yx4Var3.d(mrVar.w());
            Object S10 = yx4Var3.S();
            if (f3 || S10 == obj4) {
                String valueOf = String.valueOf(mrVar.w());
                h72 h72Var = (h72) z17.getValue();
                if (h72Var instanceof f72) {
                    if (gr5.b(((f72) h72Var).a, valueOf)) {
                        obj2 = d37.b;
                        yx4Var3.q0(obj2);
                        S10 = obj2;
                    }
                    obj2 = obj;
                    yx4Var3.q0(obj2);
                    S10 = obj2;
                } else {
                    if ((h72Var instanceof g72) && gr5.b(((g72) h72Var).a, valueOf)) {
                        obj2 = d37.c;
                        yx4Var3.q0(obj2);
                        S10 = obj2;
                    }
                    obj2 = obj;
                    yx4Var3.q0(obj2);
                    S10 = obj2;
                }
            }
            d37 d37Var = (d37) S10;
            String C2 = mrVar.C();
            qc2.Companion.getClass();
            int i31 = 3;
            if (gr5.b(C2, "USER")) {
                yx4Var3.g0(-959874340);
                v87 v87Var = (v87) z16.getValue();
                a87 a87Var = ((v87) z16.getValue()).m;
                if (a87Var != null) {
                    i15 = 1;
                    if (a87Var.h) {
                        i16 = 1;
                        z8 = o32Var instanceof gn2;
                        i17 = i12 & 896;
                        if (i17 == 256) {
                            i18 = i11;
                        } else {
                            i18 = i15;
                        }
                        S = yx4Var3.S();
                        if (i18 == 0 || S == obj4) {
                            S = new mw1(o32Var, i31);
                            yx4Var3.q0(S);
                        }
                        ou4 ou4Var = (ou4) S;
                        if (i17 == 256) {
                            i19 = i11;
                        } else {
                            i19 = i15;
                        }
                        S2 = yx4Var3.S();
                        if (i19 != 0 && S2 != obj4) {
                            z9 = z8;
                            i20 = i15;
                            i21 = i17;
                        } else {
                            z9 = z8;
                            i20 = i15;
                            i21 = i17;
                            Object e0Var = new e0(1, o32Var, o32.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V", 0, 0, 14);
                            yx4Var3.q0(e0Var);
                            S2 = e0Var;
                        }
                        ou4 ou4Var2 = (ou4) ((q36) S2);
                        if (i21 == 256) {
                            i22 = 0;
                        } else {
                            i22 = i20;
                        }
                        S3 = yx4Var3.S();
                        if (i22 == 0 || S3 == obj4) {
                            S3 = new e0(1, o32Var, o32.class, "executeUiAction", "executeUiAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageUiCapability$UiAction;)V", 0, 0, 15);
                            yx4Var3.q0(S3);
                        }
                        q8b.a(i2, sf6Var, mrVar, nsVar, v87Var, i16, z9, ou4Var, ou4Var2, (ou4) ((q36) S3), x97Var3, x97Var.x(x97Var2), yx4Var3, (i12 & 126) | ((i12 >> 6) & 896) | (i12 & 7168));
                        yx4Var3.q(false);
                    }
                } else {
                    i15 = 1;
                }
                i16 = i11;
                z8 = o32Var instanceof gn2;
                i17 = i12 & 896;
                if (i17 == 256) {
                }
                S = yx4Var3.S();
                if (i18 == 0) {
                }
                S = new mw1(o32Var, i31);
                yx4Var3.q0(S);
                ou4 ou4Var3 = (ou4) S;
                if (i17 == 256) {
                }
                S2 = yx4Var3.S();
                if (i19 != 0) {
                }
                z9 = z8;
                i20 = i15;
                i21 = i17;
                Object e0Var2 = new e0(1, o32Var, o32.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V", 0, 0, 14);
                yx4Var3.q0(e0Var2);
                S2 = e0Var2;
                ou4 ou4Var22 = (ou4) ((q36) S2);
                if (i21 == 256) {
                }
                S3 = yx4Var3.S();
                if (i22 == 0) {
                }
                S3 = new e0(1, o32Var, o32.class, "executeUiAction", "executeUiAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageUiCapability$UiAction;)V", 0, 0, 15);
                yx4Var3.q0(S3);
                q8b.a(i2, sf6Var, mrVar, nsVar, v87Var, i16, z9, ou4Var3, ou4Var22, (ou4) ((q36) S3), x97Var3, x97Var.x(x97Var2), yx4Var3, (i12 & 126) | ((i12 >> 6) & 896) | (i12 & 7168));
                yx4Var3.q(false);
            } else {
                boolean z18 = i11;
                boolean z19 = true;
                if (gr5.b(C2, "ASSISTANT")) {
                    yx4Var3.g0(-958900630);
                    v87 v87Var2 = (v87) z16.getValue();
                    boolean z20 = o32Var instanceof gn2;
                    x97 x2 = x97Var.x(x97Var2);
                    int i32 = i12 & 896;
                    if (i32 != 256) {
                        z4 = z18 ? 1 : 0;
                    } else {
                        z4 = true;
                    }
                    Object S11 = yx4Var3.S();
                    if (!z4 && S11 != obj4) {
                        z5 = z20;
                        i13 = i12;
                        i14 = i32;
                    } else {
                        z5 = z20;
                        i13 = i12;
                        i14 = i32;
                        Object e0Var3 = new e0(1, o32Var, o32.class, "executeUiAction", "executeUiAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageUiCapability$UiAction;)V", 0, 0, 16);
                        yx4Var3.q0(e0Var3);
                        S11 = e0Var3;
                    }
                    q36 q36Var = (q36) S11;
                    if (i14 != 256) {
                        z6 = z18 ? 1 : 0;
                    } else {
                        z6 = true;
                    }
                    Object S12 = yx4Var3.S();
                    if (!z6 && S12 != obj4) {
                        o32Var2 = o32Var;
                    } else {
                        S12 = new e0(1, o32Var, o32.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V", 0, 0, 17);
                        o32Var2 = o32Var;
                        yx4Var3.q0(S12);
                    }
                    ou4 ou4Var4 = (ou4) ((q36) S12);
                    if (i14 != 256) {
                        z7 = z18 ? 1 : 0;
                    } else {
                        z7 = true;
                    }
                    Object S13 = yx4Var3.S();
                    if (z7 || S13 == obj4) {
                        S13 = new mw1(o32Var2, 4);
                        yx4Var3.q0(S13);
                    }
                    ou4 ou4Var5 = (ou4) S13;
                    if (i14 != 256) {
                        z19 = z18 ? 1 : 0;
                    }
                    Object S14 = yx4Var3.S();
                    if (z19 || S14 == obj4) {
                        S14 = new mw1(o32Var2, 5);
                        yx4Var3.q0(S14);
                    }
                    y30.a(i2, sf6Var, mrVar, v87Var2, nsVar, z5, ou4Var4, ou4Var5, (ou4) S14, (ou4) q36Var, d37Var, x2, yx4Var3, (i13 & 126) | ((i13 >> 6) & 896) | (57344 & (i13 << 3)));
                    yx4Var3.q(z18);
                } else {
                    yx4Var3.g0(-957835966);
                    yx4Var3.q(z18);
                }
            }
            yx4Var2 = yx4Var3;
            if (z23.d()) {
                z23.e();
                yx4Var2 = yx4Var3;
            }
        } else {
            yx4Var5.a0();
            yx4Var2 = yx4Var5;
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new z60(i2, sf6Var, o32Var, nsVar, mrVar, x97Var, i3);
        }
    }

    public static final void j(mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        yx4Var.i0(-1107948678);
        int i5 = 2;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(mu4Var2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        boolean z4 = false;
        if ((i7 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.ConfirmLogoutAllSessionsDialog (ConfirmLogoutAllSessionsDialog.kt:10)");
            }
            String w2 = ty7.w(R.string.logout_all_sessions_confirm, yx4Var);
            l03 l03Var = ogc.d;
            l03 O = f0c.O(-569366420, new u5(w2, 17), yx4Var);
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i7 & 14) == 4) {
                z4 = true;
            }
            boolean f2 = z3 | z4 | yx4Var.f(w2);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new tx(mu4Var2, mu4Var, w2, 13);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var2, l03Var, O, null, 0L, null, null, (ou4) S, yx4Var, ((i7 >> 3) & 14) | 432, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new l4(mu4Var, mu4Var2, i2, i5);
        }
    }

    public static final void k(boolean z2, af5 af5Var, kd3 kd3Var, sr8 sr8Var, mu4 mu4Var, ou4 ou4Var, int i2, int i3, dv4 dv4Var, yx4 yx4Var, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Boolean bool;
        yx4Var.i0(-1831456964);
        if (yx4Var.g(z2)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i14 = i4 | i5;
        if (yx4Var.h(af5Var)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i15 = i14 | i6;
        if (yx4Var.f(kd3Var)) {
            i7 = l1l11lI1l.l111l11111lIl;
        } else {
            i7 = 128;
        }
        int i16 = i15 | i7;
        if (yx4Var.f(sr8Var)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i17 = i16 | i8;
        if (yx4Var.h(mu4Var)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i18 = i17 | i9;
        if (yx4Var.h(ou4Var)) {
            i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i19 = i18 | i10;
        if (yx4Var.d(i2)) {
            i11 = 1048576;
        } else {
            i11 = 524288;
        }
        int i20 = i19 | i11;
        if (yx4Var.d(i3)) {
            i12 = 8388608;
        } else {
            i12 = 4194304;
        }
        int i21 = i20 | i12;
        if (yx4Var.h(dv4Var)) {
            i13 = 67108864;
        } else {
            i13 = 33554432;
        }
        int i22 = i21 | i13;
        boolean z10 = false;
        if ((i22 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i22 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.Crop (ImageCropper.kt:746)");
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            wa6 wa6Var = (wa6) yx4Var.j(w33.n);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new nc3();
                yx4Var.q0(S);
            }
            nc3 nc3Var = (nc3) S;
            Boolean valueOf = Boolean.valueOf(z2);
            if ((i22 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z11 = z4;
            if ((i22 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean h2 = z11 | z5 | yx4Var.h(dv4Var);
            if ((3670016 & i22) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z12 = h2 | z6;
            if ((29360128 & i22) == 8388608) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean h3 = z12 | z7 | yx4Var.h(nc3Var) | yx4Var.h(af5Var);
            if ((i22 & 7168) != 2048) {
                z8 = false;
            } else {
                z8 = true;
            }
            boolean d2 = z8 | h3 | yx4Var.d(wa6Var.ordinal()) | yx4Var.f(pq3Var);
            if ((i22 & 57344) == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z13 = d2 | z9;
            if ((i22 & 458752) == 131072) {
                z10 = true;
            }
            boolean z14 = z13 | z10;
            Object S2 = yx4Var.S();
            if (!z14 && S2 != obj) {
                bool = valueOf;
            } else {
                bool = valueOf;
                Object gg5Var = new gg5(z2, kd3Var, dv4Var, nc3Var, af5Var, sr8Var, wa6Var, pq3Var, i2, i3, mu4Var, ou4Var, null);
                yx4Var.q0(gg5Var);
                S2 = gg5Var;
            }
            w11.q((cv4) S2, yx4Var, bool);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new vf5(z2, af5Var, kd3Var, sr8Var, mu4Var, ou4Var, i2, i3, dv4Var, i4);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, hs8] */
    public static final void l(final x97 x97Var, final ld3 ld3Var, final sr8 sr8Var, final mu4 mu4Var, final long j2, final float f2, final float f3, final hv6 hv6Var, final mu4 mu4Var2, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        boolean z3;
        final long j3;
        yx4Var.i0(-347314401);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i12 = i2 | i3;
        if (yx4Var.f(ld3Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i13 = i12 | i4;
        if (yx4Var.f(sr8Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i14 = i13 | i5;
        if (yx4Var.h(mu4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i15 = i14 | i6;
        if (yx4Var.e(j2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i16 = i15 | i7;
        if (yx4Var.c(f2)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i17 = i16 | i8;
        if (yx4Var.c(f3)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i18 = i17 | i9;
        if (yx4Var.f(hv6Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i19 = i18 | i10;
        if (yx4Var.h(mu4Var2)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i20 = i19 | i11;
        if ((i20 & 38347923) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i20 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.CropOverlayLayer (ImageCropper.kt:661)");
            }
            final long j4 = ld3Var.d;
            sc3 sc3Var = ld3Var.h;
            hk8 hk8Var = w33.h;
            final float h0 = ((pq3) yx4Var.j(hk8Var)).h0(1.0f);
            final ?? obj = new Object();
            final ?? obj2 = new Object();
            final ?? obj3 = new Object();
            if (gr5.b(sc3Var, qc3.a)) {
                yx4Var.g0(-266246634);
                yx4Var.q(false);
                obj.a = f2;
                obj2.a = 4.0f * h0;
                obj3.a = l11l111lI1l.l111l1111lI1l;
                z3 = true;
            } else if (sc3Var instanceof rc3) {
                yx4Var.g0(-266027030);
                pq3 pq3Var = (pq3) yx4Var.j(hk8Var);
                rc3 rc3Var = (rc3) sc3Var;
                obj.a = pq3Var.h0(rc3Var.a.a);
                obj2.a = pq3Var.h0(rc3Var.b.a);
                obj3.a = pq3Var.h0(rc3Var.c.a);
                yx4Var.q(false);
                z3 = false;
            } else {
                throw wa1.r(1238335860, yx4Var, false);
            }
            Object S = yx4Var.S();
            Object obj4 = v23.a;
            if (S == obj4) {
                S = dg.a();
                yx4Var.q0(S);
            }
            final ag agVar = (ag) S;
            boolean z4 = ld3Var.a;
            boolean z5 = ld3Var.b;
            long j5 = ld3Var.c;
            long j6 = ld3Var.e;
            sc3 sc3Var2 = ld3Var.h;
            float f4 = obj3.a;
            boolean c2 = yx4Var.c(obj3.a) | yx4Var.g(true) | yx4Var.e(j4) | yx4Var.c(obj.a) | yx4Var.h(agVar) | yx4Var.c(obj2.a);
            Object S2 = yx4Var.S();
            if (!c2 && S2 != obj4) {
                j3 = j4;
            } else {
                S2 = new cv4() { // from class: xf5
                    @Override // defpackage.cv4
                    public final Object q(Object obj5, Object obj6) {
                        w7a w7aVar;
                        iz3 iz3Var = (iz3) obj5;
                        rr8 rr8Var = (rr8) obj6;
                        float f5 = obj.a;
                        float f6 = obj2.a;
                        float f7 = obj3.a;
                        ag agVar2 = agVar;
                        agVar2.e();
                        if (!gr5.b(rr8Var, rr8.e)) {
                            float f8 = (rr8Var.c - rr8Var.a) / 2.0f;
                            float f9 = (rr8Var.d - rr8Var.b) / 2.0f;
                            ww7.A(f5, f7, agVar2, Float.intBitsToFloat((int) (rr8Var.o() >> 32)), Float.intBitsToFloat((int) (rr8Var.o() & 4294967295L)), l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, f9, f8);
                            ww7.A(f5, f7, agVar2, Float.intBitsToFloat((int) (rr8Var.p() >> 32)), Float.intBitsToFloat((int) (rr8Var.p() & 4294967295L)), -1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, f8, f9);
                            ww7.A(f5, f7, agVar2, Float.intBitsToFloat((int) (rr8Var.f() >> 32)), Float.intBitsToFloat((int) (rr8Var.f() & 4294967295L)), l11l111lI1l.l111l1111lI1l, -1.0f, -1.0f, l11l111lI1l.l111l1111lI1l, f9, f8);
                            ww7.A(f5, f7, agVar2, Float.intBitsToFloat((int) (rr8Var.e() >> 32)), Float.intBitsToFloat((int) (rr8Var.e() & 4294967295L)), 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, -1.0f, f8, f9);
                        }
                        if (f7 > l11l111lI1l.l111l1111lI1l) {
                            w7aVar = new w7a(f6, l11l111lI1l.l111l1111lI1l, 1, 1, null, 18);
                        } else {
                            w7aVar = new w7a(f6, l11l111lI1l.l111l1111lI1l, 0, 0, null, 18);
                        }
                        oq3.u(iz3Var, agVar2, j4, l11l111lI1l.l111l1111lI1l, w7aVar, 52);
                        return s4b.a;
                    }
                };
                j3 = j4;
                yx4Var.q0(S2);
            }
            cv4 cv4Var = (cv4) S2;
            final boolean z6 = z3;
            l03 O = f0c.O(-268158299, new cv4() { // from class: yf5
                @Override // defpackage.cv4
                public final Object q(Object obj5, Object obj6) {
                    boolean z7;
                    yx4 yx4Var2 = (yx4) obj5;
                    int intValue = ((Integer) obj6).intValue();
                    if ((intValue & 3) != 2) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z7)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.image_processor.cropper.CropOverlayLayer.<anonymous> (ImageCropper.kt:720)");
                        }
                        if (z6) {
                            yx4Var2.g0(-64652141);
                            ww7.d(mu4Var, f2, f3, h0, j3, nv9.c(u97.a, 1.0f), yx4Var2, 196608);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-64304259);
                            yx4Var2.q(false);
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var);
            int i21 = i20 << 3;
            int i22 = (i20 & 14) | ((i20 >> 3) & 896) | (i21 & 7168) | (i21 & 458752);
            int i23 = i20 >> 18;
            ww7.a(x97Var, z4, mu4Var, sr8Var, z5, j2, j5, j6, sc3Var2, f4, hv6Var, mu4Var2, cv4Var, O, yx4Var, i22, (i23 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24576 | (i23 & 896));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4(ld3Var, sr8Var, mu4Var, j2, f2, f3, hv6Var, mu4Var2, i2) { // from class: ag5
                public final /* synthetic */ ld3 b;
                public final /* synthetic */ sr8 c;
                public final /* synthetic */ mu4 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float g;
                public final /* synthetic */ hv6 h;
                public final /* synthetic */ mu4 i;

                @Override // defpackage.cv4
                public final Object q(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int q2 = wy7.q(1);
                    i93.l(x97.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj5, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void m(final float f2, final float f3, l03 l03Var, l03 l03Var2, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        l03 l03Var3;
        l03 l03Var4;
        yx4Var.i0(-331057644);
        if (yx4Var.c(f2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.c(f3)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        u97 u97Var = u97.a;
        if (yx4Var.f(u97Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.CropperLayers (ImageCropper.kt:633)");
            }
            x97 x2 = nv9.c(u97Var, 1.0f).x(u97Var);
            dw6 d2 = jp0.d(ddc.c, false);
            long K2 = svb.K(yx4Var);
            int i9 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x2);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i9);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            lm0 lm0Var = ddc.g;
            x97 p2 = nv9.p(u97Var, f2, f3);
            dw6 d3 = jp0.d(lm0Var, false);
            long K3 = svb.K(yx4Var);
            int i10 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, p2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i10, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            l03Var3 = l03Var;
            l03Var3.q(yx4Var, 6);
            l03Var4 = l03Var2;
            l03Var4.q(yx4Var, 6);
            yx4Var.q(true);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            l03Var3 = l03Var;
            l03Var4 = l03Var2;
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            final l03 l03Var5 = l03Var3;
            final l03 l03Var6 = l03Var4;
            v2.d = new cv4(f2, f3, l03Var5, l03Var6, i2) { // from class: uf5
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ l03 c;
                public final /* synthetic */ l03 d;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(27649);
                    i93.m(this.a, this.b, this.c, this.d, (yx4) obj, q2);
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(final nk4 nk4Var, final x97 x97Var, final xi4 xi4Var, final ij4 ij4Var, final ou4 ou4Var, final boolean z2, final oj4 oj4Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        x97 x97Var2;
        boolean z3;
        boolean z4;
        ir8 ir8Var;
        cv4 cv4Var;
        int i5;
        float f2;
        mj4 mj4Var;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        l38 l38Var;
        xi4 xi4Var2;
        km9 km9Var;
        float f9;
        km9 km9Var2;
        boolean z5;
        boolean z6;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Object obj = mj4.b;
        yx4Var.i0(-2045203403);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i4 = i14 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i4 |= i13;
        } else {
            x97Var2 = x97Var;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(xi4Var)) {
                i12 = l1l11lI1l.l111l11111lIl;
            } else {
                i12 = 128;
            }
            i4 |= i12;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(obj)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i4 |= i11;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.g(false)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i4 |= i10;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.f(ij4Var)) {
                i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i9;
        }
        int i15 = 1572864 | i4;
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(ou4Var)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i15 |= i8;
        }
        if ((100663296 & i2) == 0) {
            z3 = z2;
            if (yx4Var.g(z3)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i15 |= i7;
        } else {
            z3 = z2;
        }
        int i16 = i15 | 805306368;
        int i17 = i3 | 6;
        if ((i3 & 48) == 0) {
            if (yx4Var.f(oj4Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i17 |= i6;
        }
        int i18 = 16;
        if ((i16 & 306783379) == 306783378 && (i17 & 19) == 18) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (yx4Var.X(i16 & 1, z4)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.FluidBlobAutoView (FluidBlobTierRouter.kt:109)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            boolean f10 = yx4Var.f(context);
            Object S = yx4Var.S();
            Object obj2 = ln0.b;
            Object obj3 = v23.a;
            if (!f10 && S != obj3) {
                i5 = i16;
            } else {
                Context applicationContext2 = context.getApplicationContext();
                if (applicationContext2 == null) {
                    applicationContext2 = context;
                }
                int i19 = Build.VERSION.SDK_INT;
                if (i19 >= 33 && pj4.a(applicationContext2) != null) {
                    if (i19 < 33) {
                        i5 = i16;
                    } else {
                        i5 = i16;
                        if (pj4.b.compareAndSet(false, true)) {
                            Context applicationContext3 = applicationContext2.getApplicationContext();
                            if (applicationContext3 != null) {
                                applicationContext2 = applicationContext3;
                            }
                            new Thread(new ct(applicationContext2, 2)).start();
                        }
                    }
                    S = ln0.a;
                } else {
                    i5 = i16;
                    S = obj2;
                }
                yx4Var.q0(S);
            }
            ln0 ln0Var = (ln0) S;
            boolean f11 = yx4Var.f(context);
            Object S2 = yx4Var.S();
            if (f11 || S2 == obj3) {
                S2 = pvb.q.p(context);
                yx4Var.q0(S2);
            }
            km9 km9Var3 = (km9) S2;
            yi4.a(yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.configOverrideState (FluidBlobDebugConfig.kt:42)");
            }
            yx4Var.g0(-723459928);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.renderModeOverrideState (FluidBlobDebugConfig.kt:37)");
            }
            yx4Var.g0(2064361210);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            Context applicationContext4 = context.getApplicationContext();
            if (applicationContext4 != null) {
                context = applicationContext4;
            }
            try {
                f2 = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
            } catch (SecurityException unused) {
                f2 = 1.0f;
            }
            if (f2 == l11l111lI1l.l111l1111lI1l) {
                mj4Var = new lj4(l11l111lI1l.l111l1111lI1l);
            } else if (ph7.o(context)) {
                mj4Var = new lj4(15.0f);
            } else {
                mj4Var = mj4.b;
            }
            boolean f12 = yx4Var.f(xi4Var) | yx4Var.c(f2);
            Object S3 = yx4Var.S();
            if (f12 || S3 == obj3) {
                if (f2 == 1.0f) {
                    S3 = xi4Var;
                } else {
                    float f13 = xi4Var.a / f2;
                    if ((254 & 1) != 0) {
                        f13 = xi4Var.a;
                    }
                    float f14 = f13;
                    if ((254 & 2) != 0) {
                        f3 = xi4Var.b;
                    } else {
                        f3 = l11l111lI1l.l111l1111lI1l;
                    }
                    if ((254 & 4) != 0) {
                        f4 = xi4Var.c;
                    } else {
                        f4 = l11l111lI1l.l111l1111lI1l;
                    }
                    if ((254 & 8) != 0) {
                        f5 = xi4Var.d;
                    } else {
                        f5 = l11l111lI1l.l111l1111lI1l;
                    }
                    if ((254 & 16) != 0) {
                        f6 = xi4Var.e;
                    } else {
                        f6 = l11l111lI1l.l111l1111lI1l;
                    }
                    if ((254 & 32) != 0) {
                        f7 = xi4Var.f;
                    } else {
                        f7 = l11l111lI1l.l111l1111lI1l;
                    }
                    if ((254 & 64) != 0) {
                        f8 = xi4Var.g;
                    } else {
                        f8 = l11l111lI1l.l111l1111lI1l;
                    }
                    if ((254 & 128) != 0) {
                        l38Var = xi4Var.h;
                    } else {
                        l38Var = null;
                    }
                    xi4Var.getClass();
                    S3 = new xi4(f14, f3, f4, f5, f6, f7, f8, l38Var);
                }
                yx4Var.q0(S3);
            }
            xi4 xi4Var3 = (xi4) S3;
            wd7 E2 = vo7.E(ou4Var, yx4Var);
            boolean d2 = yx4Var.d(ln0Var.ordinal());
            Object S4 = yx4Var.S();
            if (!d2 && S4 != obj3) {
                xi4Var2 = xi4Var3;
                km9Var = null;
            } else {
                xi4Var2 = xi4Var3;
                km9Var = null;
                S4 = new p5(ln0Var, 0 == true ? 1 : 0, i18);
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, ln0Var);
            if (km9Var3 != km9.d && !(mj4Var instanceof lj4)) {
                yx4Var.g0(-246330355);
                yx4Var.q(false);
                ij4 O = fz2.O(0, yx4Var);
                if ((i5 & 458752) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean f15 = z5 | yx4Var.f(O);
                if ((i5 & 57344) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z7 = f15 | z6;
                Object S5 = yx4Var.S();
                if (z7 || S5 == obj3) {
                    S5 = new cj4(ij4Var, O, 1);
                    yx4Var.q0(S5);
                }
                w11.y((mu4) S5, yx4Var);
                if (ij4Var != null) {
                    O = ij4Var;
                }
                int ordinal = ln0Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        yx4Var.g0(-245324374);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.blob.rememberFluidBlobFpsMonitor (FluidBlobFpsMonitor.kt:136)");
                        }
                        boolean d3 = yx4Var.d(km9Var3.ordinal());
                        Object S6 = yx4Var.S();
                        if (d3 || S6 == obj3) {
                            S6 = new aj4(km9Var3);
                            yx4Var.q0(S6);
                        }
                        aj4 aj4Var = (aj4) S6;
                        boolean h2 = yx4Var.h(aj4Var);
                        Object S7 = yx4Var.S();
                        if (h2 || S7 == obj3) {
                            S7 = new ry1(27, aj4Var);
                            yx4Var.q0(S7);
                        }
                        w11.k(aj4Var, (ou4) S7, yx4Var);
                        if (z23.d()) {
                            z23.e();
                        }
                        int i20 = i5 << 6;
                        int i21 = i17 << 3;
                        v91.k(nk4Var, x97Var2, xi4Var2, xi4Var, mj4Var, (km9) vo7.o(aj4Var.b, yx4Var).getValue(), O, (ou4) E2.getValue(), z3, oj4Var, yx4Var, (i5 & 126) | (3670016 & i20) | (234881024 & i20), ((i5 >> 24) & 14) | (i21 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i21 & 896));
                        yx4Var.q(false);
                    } else {
                        throw wa1.r(1654632664, yx4Var, false);
                    }
                } else {
                    yx4Var.g0(-245978877);
                    int i22 = i5 << 6;
                    zj3.u(nk4Var, x97Var, xi4Var2, xi4Var, mj4Var, km9Var3, O, (ou4) E2.getValue(), z2, oj4Var, yx4Var, (i5 & 126) | (i22 & 3670016) | (i22 & 234881024), ((i5 >> 24) & 14) | (i17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
                    yx4Var.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
            } else {
                yx4Var.g0(-246817582);
                if (mj4Var instanceof lj4) {
                    f9 = ((lj4) mj4Var).d;
                } else {
                    f9 = 15.0f;
                }
                if (ln0Var != obj2) {
                    km9Var2 = km9Var;
                } else {
                    km9Var2 = km9Var3;
                }
                k53.m(nk4Var, x97Var, xi4Var, km9Var2, false, f9, yx4Var, (i5 & 126) | ((i5 >> 15) & 57344), 0);
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                ir8Var = yx4Var.v();
                if (ir8Var != null) {
                    final int i23 = 0;
                    cv4Var = new cv4(nk4Var, x97Var, xi4Var, ij4Var, ou4Var, z2, oj4Var, i2, i3, i23) { // from class: jk4
                        public final /* synthetic */ int a;
                        public final /* synthetic */ nk4 b;
                        public final /* synthetic */ x97 c;
                        public final /* synthetic */ xi4 d;
                        public final /* synthetic */ ij4 e;
                        public final /* synthetic */ ou4 f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ oj4 h;
                        public final /* synthetic */ int i;
                        public final /* synthetic */ int j;

                        {
                            this.a = i23;
                            switch (i23) {
                                case 1:
                                default:
                                    jj4 jj4Var = mj4.b;
                                    return;
                            }
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj4, Object obj5) {
                            int i24 = this.a;
                            s4b s4bVar = s4b.a;
                            int i25 = this.j;
                            int i26 = this.i;
                            switch (i24) {
                                case 0:
                                    jj4 jj4Var = mj4.b;
                                    ((Integer) obj5).getClass();
                                    i93.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj4, wy7.q(i26 | 1), wy7.q(i25));
                                    return s4bVar;
                                default:
                                    jj4 jj4Var2 = mj4.b;
                                    ((Integer) obj5).getClass();
                                    i93.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj4, wy7.q(i26 | 1), wy7.q(i25));
                                    return s4bVar;
                            }
                        }
                    };
                    ir8Var.d = cv4Var;
                }
                return;
            }
        } else {
            yx4Var.a0();
        }
        ir8Var = yx4Var.v();
        if (ir8Var != null) {
            final int i24 = 1;
            cv4Var = new cv4(nk4Var, x97Var, xi4Var, ij4Var, ou4Var, z2, oj4Var, i2, i3, i24) { // from class: jk4
                public final /* synthetic */ int a;
                public final /* synthetic */ nk4 b;
                public final /* synthetic */ x97 c;
                public final /* synthetic */ xi4 d;
                public final /* synthetic */ ij4 e;
                public final /* synthetic */ ou4 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ oj4 h;
                public final /* synthetic */ int i;
                public final /* synthetic */ int j;

                {
                    this.a = i24;
                    switch (i24) {
                        case 1:
                        default:
                            jj4 jj4Var = mj4.b;
                            return;
                    }
                }

                @Override // defpackage.cv4
                public final Object q(Object obj4, Object obj5) {
                    int i242 = this.a;
                    s4b s4bVar = s4b.a;
                    int i25 = this.j;
                    int i26 = this.i;
                    switch (i242) {
                        case 0:
                            jj4 jj4Var = mj4.b;
                            ((Integer) obj5).getClass();
                            i93.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj4, wy7.q(i26 | 1), wy7.q(i25));
                            return s4bVar;
                        default:
                            jj4 jj4Var2 = mj4.b;
                            ((Integer) obj5).getClass();
                            i93.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj4, wy7.q(i26 | 1), wy7.q(i25));
                            return s4bVar;
                    }
                }
            };
            ir8Var.d = cv4Var;
        }
    }

    public static final void o(final dv4 dv4Var, final kd3 kd3Var, final int i2, final int i3, final long j2, final mu4 mu4Var, final ou4 ou4Var, yx4 yx4Var, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        ir8 v2;
        cv4 cv4Var;
        boolean z3;
        boolean z4;
        boolean z5;
        yx4Var.i0(191250685);
        if (yx4Var.h(dv4Var)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i10 = i4 | i5;
        if (yx4Var.f(kd3Var)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i11 = i10 | i6;
        if (yx4Var.d(i2)) {
            i7 = 256;
        } else {
            i7 = 128;
        }
        int i12 = i11 | i7;
        if (yx4Var.d(i3)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i13 = i12 | i8;
        if (yx4Var.e(j2)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i14 = i13 | i9;
        boolean z6 = false;
        if ((599187 & i14) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i14 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.HighResPatchLoader (ImageCropper.kt:104)");
            }
            if (dv4Var == null) {
                if (z23.d()) {
                    z23.e();
                }
                v2 = yx4Var.v();
                if (v2 != null) {
                    final int i15 = 0;
                    cv4Var = new cv4(dv4Var, kd3Var, i2, i3, j2, mu4Var, ou4Var, i4, i15) { // from class: wf5
                        public final /* synthetic */ int a;
                        public final /* synthetic */ dv4 b;
                        public final /* synthetic */ kd3 c;
                        public final /* synthetic */ int d;
                        public final /* synthetic */ int e;
                        public final /* synthetic */ long f;
                        public final /* synthetic */ mu4 g;
                        public final /* synthetic */ ou4 h;

                        {
                            this.a = i15;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i16 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i16) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(1769473);
                                    i93.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q2);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q3 = wy7.q(1769473);
                                    i93.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q3);
                                    return s4bVar;
                            }
                        }
                    };
                    v2.d = cv4Var;
                }
                return;
            }
            Object[] objArr = {dv4Var, kd3Var, Integer.valueOf(i2), Integer.valueOf(i3), new xp5(j2)};
            if ((i14 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i14 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z3 | z4;
            if ((i14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z7 | z5;
            if ((i14 & 57344) == 16384) {
                z6 = true;
            }
            boolean h2 = z8 | z6 | yx4Var.h(dv4Var);
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                ig5 ig5Var = new ig5(i2, i3, kd3Var, mu4Var, j2, dv4Var, ou4Var, null);
                yx4Var.q0(ig5Var);
                S = ig5Var;
            }
            w11.t(objArr, (cv4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v2 = yx4Var.v();
        if (v2 != null) {
            final int i16 = 1;
            cv4Var = new cv4(dv4Var, kd3Var, i2, i3, j2, mu4Var, ou4Var, i4, i16) { // from class: wf5
                public final /* synthetic */ int a;
                public final /* synthetic */ dv4 b;
                public final /* synthetic */ kd3 c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ long f;
                public final /* synthetic */ mu4 g;
                public final /* synthetic */ ou4 h;

                {
                    this.a = i16;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i162 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i162) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(1769473);
                            i93.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q2);
                            return s4bVar;
                        default:
                            ((Integer) obj2).getClass();
                            int q3 = wy7.q(1769473);
                            i93.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q3);
                            return s4bVar;
                    }
                }
            };
            v2.d = cv4Var;
        }
    }

    public static final void p(x97 x97Var, final af5 af5Var, final ld3 ld3Var, final bd3 bd3Var, int i2, final oc3 oc3Var, final mu4 mu4Var, final ou4 ou4Var, final ou4 ou4Var2, final mu4 mu4Var2, final mu4 mu4Var3, final dv4 dv4Var, final dv4 dv4Var2, final boolean z2, final cv4 cv4Var, final ed3 ed3Var, yx4 yx4Var, final int i3, final int i4) {
        af5 af5Var2;
        ld3 ld3Var2;
        int i5;
        dv4 dv4Var3;
        final x97 x97Var2;
        final int i6;
        int i7;
        int i8;
        x97 x97Var3;
        l03 l03Var = uo0.e;
        yx4Var.i0(759590502);
        int i9 = i3 | 6;
        if ((i3 & 48) == 0) {
            af5Var2 = af5Var;
            i9 |= yx4Var.h(af5Var2) ? 32 : 16;
        } else {
            af5Var2 = af5Var;
        }
        if ((i3 & 384) == 0) {
            i9 |= yx4Var.f(null) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i3 & 3072) == 0) {
            ld3Var2 = ld3Var;
            i9 |= yx4Var.f(ld3Var2) ? 2048 : 1024;
        } else {
            ld3Var2 = ld3Var;
        }
        if ((i3 & 24576) == 0) {
            i9 |= (32768 & i3) == 0 ? yx4Var.f(bd3Var) : yx4Var.h(bd3Var) ? 16384 : 8192;
        }
        int i10 = i3 & 196608;
        int i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i10 == 0) {
            i9 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((i3 & 1572864) == 0) {
            i9 |= yx4Var.f(oc3Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i9 |= yx4Var.h(mu4Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i9 |= yx4Var.h(ou4Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i9 |= yx4Var.h(ou4Var2) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i5 = i4 | (yx4Var.h(mu4Var2) ? 4 : 2);
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= yx4Var.h(mu4Var3) ? 32 : 16;
        }
        int i12 = i4 & 384;
        u97 u97Var = u97.a;
        if (i12 == 0) {
            i5 |= yx4Var.f(u97Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i4 & 3072) == 0) {
            dv4Var3 = dv4Var;
            i5 |= yx4Var.h(dv4Var3) ? 2048 : 1024;
        } else {
            dv4Var3 = dv4Var;
        }
        if ((i4 & 24576) == 0) {
            i5 |= yx4Var.h(dv4Var2) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            if (yx4Var.g(z2)) {
                i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            }
            i5 |= i11;
        }
        if ((i4 & 1572864) == 0) {
            i5 |= yx4Var.h(cv4Var) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i5 |= yx4Var.f(ed3Var) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i5 |= yx4Var.h(l03Var) ? 67108864 : 33554432;
        }
        if (yx4Var.X(i9 & 1, ((306783379 & i9) == 306783378 && (i5 & 38347923) == 38347922) ? false : true)) {
            yx4Var.c0();
            if ((i3 & 1) == 0 || yx4Var.E()) {
                i7 = i9 & (-458753);
                i8 = 1;
                x97Var3 = u97Var;
            } else {
                yx4Var.a0();
                i7 = i9 & (-458753);
                x97Var3 = x97Var;
                i8 = i2;
            }
            int i13 = i7;
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.ImageCropper (ImageCropper.kt:261)");
            }
            x97Var2 = x97Var3;
            i6 = i8;
            qk7.u(af5Var, x97Var2, null, bd3Var.e(), l11l111lI1l.l111l1111lI1l, i6, false, f0c.O(-568988680, new ej1(af5Var2, bd3Var, ou4Var, oc3Var, ld3Var2, mu4Var, ou4Var2, dv4Var2, z2, mu4Var2, mu4Var3, ed3Var, dv4Var3, cv4Var), yx4Var), yx4Var, ((i13 >> 3) & 14) | 905969664 | ((i13 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (57344 & (i13 << 6)));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            i6 = i2;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4() { // from class: zf5
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(i3 | 1);
                    int q3 = wy7.q(i4);
                    i93.p(x97.this, af5Var, ld3Var, bd3Var, i6, oc3Var, mu4Var, ou4Var, ou4Var2, mu4Var2, mu4Var3, dv4Var, dv4Var2, z2, cv4Var, ed3Var, (yx4) obj, q2, q3);
                    return s4b.a;
                }
            };
        }
    }

    public static qv9 q(int i2) {
        boolean z2 = true;
        if ((i2 & 1) == 0) {
            z2 = false;
        }
        return new qv9(z2, xi.j);
    }

    public static final void r(n08 n08Var, cv4 cv4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        Object ai1Var;
        tp5 tp5Var;
        yx4Var.i0(-2063666799);
        if (yx4Var.f(n08Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.h(cv4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        boolean z3 = false;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.SnapToInputFieldEffect (ChatMessageCell.kt:177)");
            }
            tp5 tp5Var2 = (tp5) ((k2a) yx4Var.j(d12.a)).getValue();
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = Float.valueOf(pq3Var.h0(-8.0f));
                yx4Var.q0(S);
            }
            float floatValue = ((Number) S).floatValue();
            if ((i6 & 14) == 4) {
                z3 = true;
            }
            boolean f2 = yx4Var.f(tp5Var2) | z3 | yx4Var.h(cv4Var);
            Object S2 = yx4Var.S();
            if (!f2 && S2 != u70Var) {
                ai1Var = S2;
                tp5Var = tp5Var2;
            } else {
                tp5Var = tp5Var2;
                ai1Var = new ai1(n08Var, tp5Var, floatValue, cv4Var, null, 2);
                yx4Var.q0(ai1Var);
            }
            w11.q((cv4) ai1Var, yx4Var, tp5Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new b6(n08Var, cv4Var, i2, 28);
        }
    }

    public static final void s(my myVar, x97 x97Var, boolean z2, mu4 mu4Var, l03 l03Var, yx4 yx4Var, int i2) {
        boolean z3;
        yx4 yx4Var2;
        x97 x97Var2;
        long j2;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(1329993976);
        int i6 = i2 | 48;
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i6 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i6 |= i4;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i6 |= i3;
        }
        if ((i6 & 9361) != 9360) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i6 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.tabrow.TabCompact (AppTabRow.kt:222)");
            }
            vs vsVar = vs.a;
            u97 u97Var = u97.a;
            x97 y2 = fr5.y(nv9.a(u97Var, 52.0f, 26.0f), vs.d);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.utils.extensions.alphaIndicationSelectable (ComponentModifiers.kt:121)");
            }
            boolean c2 = yx4Var.c(0.7f) | yx4Var.c(0.7f) | yx4Var.c(0.7f);
            Object S2 = yx4Var.S();
            if (c2 || S2 == u70Var) {
                z0a z0aVar = ja.f;
                S2 = y8c.i(0.7f, 0.7f, 0.7f, 24);
                yx4Var.q0(S2);
            }
            x97 J2 = rv6.J(y2, z2, vc7Var, (ja) S2, true, null, mu4Var);
            if (z23.d()) {
                z23.e();
            }
            x97 n0 = f1b.n0(J2, vs.b);
            dw6 d2 = jp0.d(ddc.g, false);
            long K2 = svb.K(yx4Var);
            int i7 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, n0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabContentColor (AppTabRow.kt:150)");
            }
            if (z2) {
                yx4Var.g0(1425057364);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = cl3Var.a.f;
                yx4Var.q(false);
            } else {
                yx4Var.g0(1425059124);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = cl3Var2.a.b;
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.textStyle (AppTabRow.kt:160)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(a3bVar.j, 0L, ug7.A(13), ko4.d, null, null, ug7.A(0), null, 0, 0, ug7.A(20), null, 0, 8257401);
            if (z23.d()) {
                z23.e();
            }
            yx4Var2 = yx4Var;
            f03.a(j2, f2, f0c.O(1960430218, new t9(l03Var, 10), yx4Var), yx4Var2, 384);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new ky(myVar, x97Var2, z2, mu4Var, l03Var, i2, 0);
        }
    }

    public static final void t(esa esaVar, dsa dsaVar, Float f2, Float f3, we4 we4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        boolean h2;
        int i4;
        boolean h3;
        int i5;
        boolean h4;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(867041821);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(esaVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(dsaVar)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                h4 = yx4Var.f(f2);
            } else {
                h4 = yx4Var.h(f2);
            }
            if (h4) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & l111l11l11Ill.l111l11111lIl) == 0) {
                h3 = yx4Var.f(f3);
            } else {
                h3 = yx4Var.h(f3);
            }
            if (h3) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if ((32768 & i2) == 0) {
                h2 = yx4Var.f(we4Var);
            } else {
                h2 = yx4Var.h(we4Var);
            }
            if (h2) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1927)");
            }
            if (esaVar.h()) {
                dsaVar.f(f2, f3, we4Var);
            } else {
                dsaVar.g(f3, we4Var);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new z60(esaVar, dsaVar, f2, f3, we4Var, i2, 12);
        }
    }

    public static boolean v(ArrayList arrayList, int i2, int i3) {
        hq3 hq3Var = (hq3) arrayList.get(i2);
        hq3 hq3Var2 = (hq3) arrayList.get(i3);
        if (i2 > 0) {
            int i4 = i2 - 1;
            if (((hq3) arrayList.get(i4)).g == hq3Var.g + 1 && ((hq3) arrayList.get(i4)).f == hq3Var.f && ((hq3) arrayList.get(i4)).b == hq3Var.b - 1 && ((hq3) arrayList.get(hq3Var.g + 1)).b == hq3Var2.b + 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final Object w(np3 np3Var, mu4 mu4Var, f93 f93Var) {
        Object obj;
        dl7 D0;
        Object t2;
        bi biVar;
        if (((w97) np3Var).a.n) {
            w97 w97Var = (w97) np3Var;
            if (!w97Var.a.n) {
                um5.c("visitAncestors called on an unattached node");
            }
            w97 w97Var2 = w97Var.a.e;
            kb6 E0 = kz0.E0(np3Var);
            loop0: while (true) {
                obj = null;
                if (E0 == null) {
                    break;
                }
                if ((((w97) E0.E.g).d & 524288) != 0) {
                    while (w97Var2 != null) {
                        if ((w97Var2.c & 524288) != 0) {
                            w97 w97Var3 = w97Var2;
                            ae7 ae7Var = null;
                            while (w97Var3 != null) {
                                if (w97Var3 instanceof vp0) {
                                    obj = w97Var3;
                                    break loop0;
                                }
                                if ((w97Var3.c & 524288) != 0 && (w97Var3 instanceof up3)) {
                                    int i2 = 0;
                                    for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                        if ((w97Var4.c & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                w97Var3 = w97Var4;
                                            } else {
                                                if (ae7Var == null) {
                                                    ae7Var = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var3 != null) {
                                                    ae7Var.b(w97Var3);
                                                    w97Var3 = null;
                                                }
                                                ae7Var.b(w97Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                w97Var3 = kz0.U(ae7Var);
                            }
                        }
                        w97Var2 = w97Var2.e;
                    }
                }
                E0 = E0.v();
                if (E0 != null && (biVar = E0.E) != null) {
                    w97Var2 = (afa) biVar.f;
                } else {
                    w97Var2 = null;
                }
            }
            vp0 vp0Var = (vp0) obj;
            if (vp0Var != null && (t2 = vp0Var.t((D0 = kz0.D0(np3Var)), new x8(3, mu4Var, D0), f93Var)) == ha3.a) {
                return t2;
            }
        }
        return s4b.a;
    }

    public static float[] x(byte[] bArr, AudioFormat audioFormat) {
        int A2 = bc.A(audioFormat);
        int i2 = A2 * 8;
        int length = bArr.length / A2;
        float[] fArr = new float[length];
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        int i3 = 0;
        if (i2 != 8) {
            if (i2 != 16) {
                if (i2 != 32) {
                    return new float[0];
                }
                int encoding = audioFormat.getEncoding();
                if (encoding != 4) {
                    if (encoding != 22) {
                        while (i3 < length) {
                            fArr[i3] = wrap.getInt() / 2.14748365E9f;
                            i3++;
                        }
                    } else {
                        while (i3 < length) {
                            fArr[i3] = wrap.getInt() / 2.14748365E9f;
                            i3++;
                        }
                    }
                } else {
                    while (i3 < length) {
                        fArr[i3] = wrap.getFloat();
                        i3++;
                    }
                }
            } else {
                while (i3 < length) {
                    fArr[i3] = wrap.getShort() / 32768.0f;
                    i3++;
                }
            }
        } else {
            while (i3 < length) {
                fArr[i3] = (wrap.get() - 128) / 128.0f;
                i3++;
            }
        }
        return fArr;
    }

    public static final String z(da7 da7Var, igc igcVar) {
        da7 da7Var2;
        igcVar.getClass();
        ek3 k2 = da7Var.k();
        te7 name = da7Var.getName();
        te7 te7Var = v0a.a;
        if (name == null || name.b) {
            name = v0a.c;
        }
        String e2 = name.e();
        if (k2 instanceof px7) {
            xp4 xp4Var = ((qx7) ((px7) k2)).h;
            if (xp4Var.a.c()) {
                return e2;
            }
            return xp4Var.a.a.replace('.', '/') + '/' + e2;
        }
        if (k2 instanceof da7) {
            da7Var2 = (da7) k2;
        } else {
            da7Var2 = null;
        }
        if (da7Var2 != null) {
            return z(da7Var2, igcVar) + '$' + e2;
        }
        nk7.o("Unexpected container: ", k2, " for ", da7Var);
        return null;
    }

    public abstract int u(int i2, int i3, wa6 wa6Var, h88 h88Var, int i4);

    public Integer y(h88 h88Var) {
        return null;
    }
}

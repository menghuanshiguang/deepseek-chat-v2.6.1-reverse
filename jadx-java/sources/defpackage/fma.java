package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fma {
    public static final gca a = new gca(new qka(4));
    public static final gca b = new gca(new qka(5));
    public static final a5a c = new hk8(new qka(6));
    public static final a5a d = new hk8(new qka(7));
    public static final z33 e = new z33(new qka(8));
    public static final z33 f = new z33(new qka(9));

    /* JADX WARN: Code restructure failed: missing block: B:175:0x01dd, code lost:
    
        if (r4.e() == false) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z, jmb jmbVar, l03 l03Var, yx4 yx4Var, int i, int i2) {
        boolean z2;
        int i3;
        boolean z3;
        l03 l03Var2;
        jmb jmbVar2;
        boolean z4;
        boolean z5;
        jmb jmbVar3;
        vs9 vs9Var;
        pm4 pm4Var;
        boolean z6;
        pm4 pm4Var2;
        boolean z7;
        boolean z8;
        om4 om4Var;
        boolean z9;
        cl3 cl3Var;
        qx2 qx2Var;
        int i4;
        pm4 pm4Var3 = pm4.d;
        pm4 pm4Var4 = pm4.c;
        yx4Var.i0(198081923);
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                z2 = z;
                if (yx4Var.g(z2)) {
                    i4 = 4;
                    i3 = i | i4;
                }
            } else {
                z2 = z;
            }
            i4 = 2;
            i3 = i | i4;
        } else {
            z2 = z;
            i3 = i;
        }
        int i5 = i3 | 16;
        int i6 = 0;
        boolean z10 = true;
        if ((i5 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i5 & 1, z3)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                jmbVar3 = jmbVar;
                z5 = z2;
            } else {
                if ((i2 & 1) != 0) {
                    Boolean bool = (Boolean) yx4Var.j(f);
                    if (bool == null) {
                        yx4Var.g0(1378169624);
                        z2 = f1b.l0(yx4Var);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(1378168446);
                        yx4Var.q(false);
                        z2 = bool.booleanValue();
                    }
                }
                z5 = z2;
                if (z23.d()) {
                    z23.f("androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (WindowAdaptiveInfo.kt:39)");
                }
                if (z23.d()) {
                    z23.f("androidx.compose.material3.adaptive.currentWindowDpSize (WindowAdaptiveInfo.kt:60)");
                }
                yx4Var.g0(280825064);
                long q = ((pq3) yx4Var.j(w33.h)).q(w11.a0(lu7.m(yx4Var)));
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                int i7 = wob.c;
                Set set = gx3.a;
                Set set2 = cx3.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : set) {
                    if (ax3.a(ex3.b(q), ((ax3) obj).a) >= 0) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    float f2 = ((ax3) it.next()).a;
                    while (it.hasNext()) {
                        f2 = Math.max(f2, ((ax3) it.next()).a);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : set2) {
                        if (ax3.a(ex3.a(q), ((ax3) obj2).a) >= 0) {
                            arrayList2.add(obj2);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    if (it2.hasNext()) {
                        float f3 = ((ax3) it2.next()).a;
                        while (it2.hasNext()) {
                            f3 = Math.max(f3, ((ax3) it2.next()).a);
                        }
                        wob wobVar = new wob((int) f2, (int) f3);
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.adaptive.calculatePosture (AndroidPosture.android.kt:55)");
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.adaptive.collectFoldingFeaturesAsState (AndroidWindowAdaptiveInfo.android.kt:74)");
                        }
                        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                        boolean f4 = yx4Var.f(context);
                        Object S = yx4Var.S();
                        if (f4 || S == v23.a) {
                            wmb.S0.getClass();
                            Object obj3 = (kmb) vmb.b.getValue();
                            e93 e93Var = null;
                            if (obj3 == null) {
                                xs9 xs9Var = xs9.c;
                                if (xs9.c == null) {
                                    ReentrantLock reentrantLock = xs9.d;
                                    reentrantLock.lock();
                                    try {
                                        if (xs9.c == null) {
                                            try {
                                                yeb b2 = ts9.b();
                                                if (b2 != null && ((BigInteger) b2.e.getValue()).compareTo((BigInteger) yeb.f.e.getValue()) >= 0) {
                                                    vs9Var = new vs9(context);
                                                }
                                            } catch (Throwable unused) {
                                            }
                                            vs9Var = null;
                                            xs9.c = new xs9(vs9Var);
                                        }
                                    } finally {
                                        reentrantLock.unlock();
                                    }
                                }
                                obj3 = xs9.c;
                            }
                            zw2.n(1, 2, 4, 8, 16, 32, 64, 128);
                            za4.a();
                            i19 i19Var = new i19(21, obj3);
                            vmb.c.getClass();
                            p91 p91Var = new p91(new cua(i19Var, context, e93Var, 8), v54.a, -2, 1);
                            hn3 hn3Var = ov3.a;
                            i6 = 0;
                            S = new aj(nd.S(p91Var, nr6.a), i6);
                            yx4Var.q0(S);
                        }
                        wd7 n = vo7.n((dh4) S, z54.a, null, yx4Var, 48, 2);
                        if (z23.d()) {
                            z23.e();
                        }
                        List<s45> list = (List) n.getValue();
                        om4 om4Var2 = om4.d;
                        qm4 qm4Var = qm4.d;
                        ArrayList arrayList3 = new ArrayList();
                        boolean z11 = i6;
                        for (s45 s45Var : list) {
                            ap0 ap0Var = s45Var.a;
                            if (ap0Var.b() > ap0Var.a()) {
                                pm4Var = pm4Var3;
                            } else {
                                pm4Var = pm4Var4;
                            }
                            ap0 ap0Var2 = s45Var.a;
                            qm4 qm4Var2 = s45Var.c;
                            boolean z12 = z11;
                            z12 = z11;
                            if (pm4Var == pm4Var3 && qm4Var2 == qm4Var) {
                                z12 = z10;
                            }
                            rr8 t = az7.t(ap0Var2.c());
                            if (qm4Var2 != qm4.c) {
                                z6 = false;
                            } else {
                                z6 = z10;
                            }
                            ap0 ap0Var3 = s45Var.a;
                            if (ap0Var3.b() > ap0Var3.a()) {
                                pm4Var2 = pm4Var3;
                            } else {
                                pm4Var2 = pm4Var4;
                            }
                            if (pm4Var2 != pm4Var4) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            r45 r45Var = s45Var.b;
                            if (r45Var != r45.d && (r45Var != r45.c || qm4Var2 != qm4Var)) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            if (ap0Var2.b() != 0 && ap0Var2.a() != 0) {
                                om4Var = om4Var2;
                            } else {
                                om4Var = om4.c;
                            }
                            if (om4Var != om4Var2) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            arrayList3.add(new g75(t, z6, z7, z8, z9));
                            z10 = true;
                            z11 = z12;
                        }
                        sc8 sc8Var = new sc8(arrayList3, z11);
                        if (z23.d()) {
                            z23.e();
                        }
                        jmbVar3 = new jmb(wobVar, sc8Var);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        lq4.c();
                        return;
                    }
                } else {
                    lq4.c();
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme (Theme.kt:28)");
            }
            if (z5) {
                cl3Var = (cl3) b.getValue();
            } else {
                cl3Var = (cl3) a.getValue();
            }
            qx2 qx2Var2 = ema.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.fallback.fallbackMaterialColorScheme (Theme.kt:92)");
            }
            if (z5) {
                qx2Var = ema.b;
            } else {
                qx2Var = ema.a;
            }
            long j = cl3Var.d.c;
            qx2 qx2Var3 = new qx2(cl3Var.e.a, cl3Var.a.h, qx2Var.c, qx2Var.d, qx2Var.e, qx2Var.f, qx2Var.g, qx2Var.h, qx2Var.i, qx2Var.j, qx2Var.k, qx2Var.l, qx2Var.m, j, qx2Var.o, j, qx2Var.q, qx2Var.r, qx2Var.s, qx2Var.t, qx2Var.u, qx2Var.v, qx2Var.w, qx2Var.x, qx2Var.y, qx2Var.z, qx2Var.A, qx2Var.B, qx2Var.C, qx2Var.D, qx2Var.E, qx2Var.F, qx2Var.G, qx2Var.H, qx2Var.I, qx2Var.J, qx2Var.K, qx2Var.L, qx2Var.M, qx2Var.N, qx2Var.O, qx2Var.P, qx2Var.Q, qx2Var.R, qx2Var.S, qx2Var.T, qx2Var.U, qx2Var.V);
            if (z23.d()) {
                z23.e();
            }
            l03Var2 = l03Var;
            mv6.b(qx2Var3, null, h1b.a, f0c.O(2121035567, new gp2(cl3Var, jmbVar3, l03Var2, 20), yx4Var), yx4Var, 3456);
            if (z23.d()) {
                z23.e();
            }
            z4 = z5;
            jmbVar2 = jmbVar3;
        } else {
            l03Var2 = l03Var;
            yx4Var.a0();
            jmbVar2 = jmbVar;
            z4 = z2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new xj1(z4, jmbVar2, l03Var2, i, i2);
        }
    }

    public static final void b(int i, l03 l03Var, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(2065767409);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.ForceDark (Theme.kt:56)");
            }
            w11.i(c.a(ws7.H()), f0c.O(-2086952783, new t9(l03Var, 29), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dma(l03Var, i);
        }
    }
}

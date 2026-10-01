package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gh2 implements z66, o32, i62, i72 {
    public static final zm6 L = oqb.c0("ChatSessionComponent");
    public final vd2 A;
    public final n2a B;
    public final eo8 C;
    public final k52 D;
    public final eo8 E;
    public final vq9 F;
    public final eo8 G;
    public final n2a H;
    public final n2a I;
    public final gca J;
    public final ayb K;
    public final /* synthetic */ f82 a;
    public final lu1 b;
    public final e8b c;
    public final xy d;
    public final pn5 e;
    public final m97 f;
    public final d02 g;
    public final cv4 h;
    public final dv4 i;
    public final ou4 j;
    public final w62 k;
    public final bv0 l;
    public t1a m;
    public i9c n;
    public boolean o;
    public final gca p;
    public final gca q;
    public final gca r;
    public final gca s;
    public final n32 t;
    public sf1 u;
    public final n2a v;
    public t1a w;
    public final d92 x;
    public final gca y;
    public final gca z;

    public gh2(ns nsVar, lu1 lu1Var, e8b e8bVar, xy xyVar, pn5 pn5Var, m97 m97Var, tv2 tv2Var, d02 d02Var, v5 v5Var, dv4 dv4Var, ou4 ou4Var, int i) {
        cv4 cv4Var;
        Object nh2Var;
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            cv4Var = new fn0(17);
        } else {
            cv4Var = v5Var;
        }
        gj2 gj2Var = new gj2();
        w62 w62Var = new w62(lu1Var, tv2Var, pn5Var);
        this.a = new f82(tv2Var, lu1Var, new j(29, w62Var));
        this.b = lu1Var;
        this.c = e8bVar;
        this.d = xyVar;
        this.e = pn5Var;
        this.f = m97Var;
        this.g = d02Var;
        this.h = cv4Var;
        this.i = dv4Var;
        this.j = ou4Var;
        this.k = w62Var;
        y93 y93Var = tv2Var.a;
        this.l = kz0.J(y93Var.T(new wu5((uu5) y93Var.X(ddc.D))));
        this.p = new gca(new of2(this, 8));
        this.q = new gca(new of2(this, 9));
        this.r = new gca(new of2(this, 10));
        this.s = new gca(new e92(4, this, gj2Var));
        this.t = new n32();
        n2a i2 = do1.i(Boolean.FALSE);
        this.v = i2;
        this.x = new d92(tv2Var);
        this.y = new gca(new of2(this, 11));
        int i3 = 0;
        this.z = new gca(new of2(this, i3));
        this.A = new vd2(i3, new of2(this, 1));
        if (f0c.K(nsVar)) {
            nh2Var = new ph2(nsVar);
        } else {
            nh2Var = new nh2(nsVar);
        }
        n2a i4 = do1.i(nh2Var);
        this.B = i4;
        int i5 = 2;
        eo8 h0 = nd.h0(new o5(i4, i5), tv2Var, mr9.a, ((qh2) i4.getValue()).b());
        this.C = h0;
        k52 k52Var = new k52(tv2Var, h0, i4, new of2(this, i5), m97Var);
        this.D = k52Var;
        this.E = k52Var.g;
        this.F = y08.r(0, 0, 7);
        this.G = new eo8(i2);
        n2a i6 = do1.i(y27.a);
        this.H = i6;
        this.I = i6;
        e93 e93Var = null;
        int i7 = 3;
        w62Var.l = new h61(this, e93Var, i7);
        zj3.f0(tv2Var, null, 0, new s4(this, e93Var, 28), 3);
        this.J = new gca(new of2(this, i7));
        this.K = new ayb(5, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void L(gh2 gh2Var, f93 f93Var) {
        pg2 pg2Var;
        int i;
        if (f93Var instanceof pg2) {
            pg2Var = (pg2) f93Var;
            int i2 = pg2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pg2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = pg2Var.d;
                i = pg2Var.f;
                if (i == 0) {
                    if (i != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                co8 co8Var = gh2Var.D.f;
                qf2 qf2Var = new qf2(gh2Var, 3);
                pg2Var.f = 1;
                co8Var.a.b(qf2Var, pg2Var);
                return;
            }
        }
        pg2Var = new pg2(gh2Var, f93Var);
        Object obj2 = pg2Var.d;
        i = pg2Var.f;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object M(gh2 gh2Var, m17 m17Var, f93 f93Var) {
        wg2 wg2Var;
        int i;
        mt1 mt1Var;
        if (f93Var instanceof wg2) {
            wg2Var = (wg2) f93Var;
            int i2 = wg2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wg2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = wg2Var.d;
                i = wg2Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    fj2 fj2Var = (fj2) gh2Var.r.getValue();
                    wg2Var.f = 1;
                    obj = fj2Var.a.c(m17Var, wg2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                mt1Var = (mt1) obj;
                if (mt1Var != null) {
                    e0(gh2Var, mt1Var);
                }
                return s4b.a;
            }
        }
        wg2Var = new wg2(gh2Var, f93Var);
        Object obj2 = wg2Var.d;
        i = wg2Var.f;
        if (i == 0) {
        }
        mt1Var = (mt1) obj2;
        if (mt1Var != null) {
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(gh2 gh2Var, String str, List list, String str2, m1a m1aVar, boolean z, ns nsVar, boolean z2, boolean z3, boolean z4, boolean z5, f93 f93Var) {
        ch2 ch2Var;
        int i;
        String str3;
        m1a m1aVar2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        List list2;
        String str4;
        ns nsVar2 = nsVar;
        vd2 vd2Var = gh2Var.A;
        if (f93Var instanceof ch2) {
            ch2Var = (ch2) f93Var;
            int i2 = ch2Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ch2Var.o = i2 - Integer.MIN_VALUE;
                ch2 ch2Var2 = ch2Var;
                Object obj = ch2Var2.m;
                i = ch2Var2.o;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        z9 = ch2Var2.l;
                        z8 = ch2Var2.k;
                        boolean z10 = ch2Var2.j;
                        boolean z11 = ch2Var2.i;
                        nsVar2 = ch2Var2.h;
                        m1a m1aVar3 = ch2Var2.g;
                        String str5 = ch2Var2.f;
                        list2 = ch2Var2.e;
                        str4 = ch2Var2.d;
                        mv7.q(obj);
                        z7 = z10;
                        str3 = str5;
                        z6 = z11;
                        m1aVar2 = m1aVar3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Object value = nsVar2.i.getValue();
                    zr zrVar = zr.a;
                    if (gr5.b(value, zrVar)) {
                        h0(gh2Var, str, list, null, str2, m1aVar, nsVar2, z2, z3, z4, z5);
                        return s4bVar;
                    }
                    int G = wa1.G(vd2Var.h(nsVar2, z));
                    if (G != 0) {
                        if (G != 1) {
                            if (G != 2 && G != 3) {
                                l33.e();
                                return null;
                            }
                            return s4bVar;
                        }
                        h0(gh2Var, str, list, null, str2, m1aVar, nsVar2, z2, z3, z4, z5);
                        return s4bVar;
                    }
                    Integer E = nsVar2.E();
                    if (E != null && nsVar2.p(E.intValue())) {
                        int intValue = E.intValue();
                        ch2Var2.d = str;
                        ch2Var2.e = list;
                        str3 = str2;
                        ch2Var2.f = str3;
                        m1aVar2 = m1aVar;
                        ch2Var2.g = m1aVar2;
                        ch2Var2.h = nsVar2;
                        z6 = z2;
                        ch2Var2.i = z6;
                        z7 = z3;
                        ch2Var2.j = z7;
                        ch2Var2.k = z4;
                        ch2Var2.l = z5;
                        ch2Var2.o = 1;
                        Object d = nsVar2.d(intValue, ch2Var2);
                        ha3 ha3Var = ha3.a;
                        if (d == ha3Var) {
                            return ha3Var;
                        }
                        z8 = z4;
                        z9 = z5;
                        list2 = list;
                        str4 = str;
                    } else {
                        if (gr5.b(nsVar2.i.getValue(), zrVar)) {
                            h0(gh2Var, str, list, null, str2, m1aVar, nsVar2, z2, z3, z4, z5);
                            return s4bVar;
                        }
                        l10.U(vd2Var, new bb2(19));
                        return s4bVar;
                    }
                }
                String str6 = str3;
                m1a m1aVar4 = m1aVar2;
                ns nsVar3 = nsVar2;
                boolean z12 = z6;
                boolean z13 = z7;
                List list3 = list2;
                String str7 = str4;
                h0(gh2Var, str7, list3, null, str6, m1aVar4, nsVar3, z12, z13, z8, z9);
                return s4bVar;
            }
        }
        ch2Var = new ch2(gh2Var, f93Var);
        ch2 ch2Var22 = ch2Var;
        Object obj2 = ch2Var22.m;
        i = ch2Var22.o;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        String str62 = str3;
        m1a m1aVar42 = m1aVar2;
        ns nsVar32 = nsVar2;
        boolean z122 = z6;
        boolean z132 = z7;
        List list32 = list2;
        String str72 = str4;
        h0(gh2Var, str72, list32, null, str62, m1aVar42, nsVar32, z122, z132, z8, z9);
        return s4bVar2;
    }

    public static void S(gh2 gh2Var, gj2 gj2Var, List list, m1a m1aVar, boolean z, int i) {
        if ((i & 1) != 0) {
            gj2Var = gh2Var.a0().o();
        }
        if ((i & 2) != 0) {
            list = null;
        }
        if ((i & 4) != 0) {
            m1aVar = new m1a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString());
        }
        if ((i & 8) != 0) {
            z = false;
        }
        gh2Var.R(gj2Var, list, m1aVar, z);
    }

    public static /* synthetic */ void e0(gh2 gh2Var, mt1 mt1Var) {
        gh2Var.d0(mt1Var, new ks1(true, 2));
    }

    public static final void h0(gh2 gh2Var, String str, List list, List list2, String str2, m1a m1aVar, ns nsVar, boolean z, boolean z2, boolean z3, boolean z4) {
        e8b e8bVar = gh2Var.c;
        zj3.f0(gh2Var.l, null, 0, new rg2(nsVar, str2, gh2Var, z4, e8bVar.c(), e8bVar.a(), m1aVar, str, list, z2, z, list2, z3, null), 3);
    }

    public static void i0(gh2 gh2Var, String str, q1 q1Var, String str2, boolean z, boolean z2, int i) {
        String str3;
        boolean z3;
        boolean z4;
        boolean z5;
        int G;
        if ((i & 8) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 32) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 64) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if ((i & 128) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        vd2 vd2Var = gh2Var.A;
        m1a m1aVar = new m1a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString());
        qh2 qh2Var = (qh2) gh2Var.B.getValue();
        vd2Var.getClass();
        if (qh2Var instanceof oh2) {
            if (z3) {
                l10.U(vd2Var, new bb2(19));
                return;
            }
            return;
        }
        ns b = qh2Var.b();
        if (!gr5.b(b.i.getValue(), zr.a) && (G = wa1.G(vd2Var.h(b, z3))) != 0 && G != 1) {
            if (G != 2 && G != 3) {
                l33.e();
                return;
            }
            return;
        }
        sf1 sf1Var = gh2Var.u;
        if (sf1Var != null && !sf1Var.x()) {
            return;
        }
        zj3.f0(gh2Var.l, null, 0, new dh2(gh2Var, b, q1Var, z3, str, m1aVar, z5, str3, z4, null), 3);
    }

    @Override // defpackage.o32
    public final void A() {
        a0().j(u32.b);
    }

    @Override // defpackage.o32
    public final l2a B() {
        return (n2a) this.t.b;
    }

    @Override // defpackage.o32
    public final eo8 C() {
        return this.G;
    }

    @Override // defpackage.o32
    public final void D() {
        a0().j(u32.c);
    }

    @Override // defpackage.o32
    public final sq9 E() {
        return a0().n;
    }

    @Override // defpackage.o32
    public final l2a F() {
        return a0().l;
    }

    @Override // defpackage.o32
    public final a6 G(Object obj, lp0 lp0Var) {
        return a0().r(obj, lp0Var);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.i72
    public final l2a I() {
        return this.a.i;
    }

    @Override // defpackage.o32
    public final l2a J() {
        return this.x.c;
    }

    @Override // defpackage.o32
    public final void K(kl2 kl2Var) {
        d02 d02Var = this.g;
        d02Var.getClass();
        if (!d02Var.a(new ry1(1, kl2Var))) {
            boolean b = gr5.b(kl2Var, yr0.f);
            n32 n32Var = this.t;
            if (b) {
                ((er0) n32Var.c).q(s4b.a);
                return;
            }
            boolean b2 = gr5.b(kl2Var, pvb.h);
            k52 k52Var = this.D;
            e93 e93Var = null;
            bv0 bv0Var = this.l;
            if (b2) {
                if (k52Var.a()) {
                    zj3.f0(bv0Var, null, 0, new rf2(this, e93Var, 6), 3);
                    return;
                }
                return;
            }
            if (gr5.b(kl2Var, eyb.e)) {
                Uri g = n32Var.g();
                if (g != null && k52Var.a()) {
                    zj3.f0(bv0Var, null, 0, new eb2(this, g, e93Var, 15), 3);
                    return;
                }
                return;
            }
            if (!gr5.b(kl2Var, pvb.g)) {
                if (gr5.b(kl2Var, y8c.g)) {
                    n32Var.i();
                    return;
                }
                if (gr5.b(kl2Var, d2c.g)) {
                    n32Var.i();
                    return;
                }
                if (kl2Var instanceof hl2) {
                    zj3.f0(bv0Var, null, 0, new eb2(this, kl2Var, e93Var, 16), 3);
                    return;
                }
                if (gr5.b(kl2Var, igc.f)) {
                    n32Var.k(bv0Var, W().a, V().a);
                    return;
                }
                if (gr5.b(kl2Var, eyb.f)) {
                    n32Var.m();
                    return;
                }
                if (gr5.b(kl2Var, igc.e)) {
                    n32Var.b();
                    return;
                }
                if (gr5.b(kl2Var, ddc.v)) {
                    n32Var.f();
                    return;
                }
                if (kl2Var instanceof il2) {
                    zj3.f0(bv0Var, null, 0, new kf(this, n32Var.h(((il2) kl2Var).b), kl2Var, e93Var, 9), 3);
                    return;
                }
                if (gr5.b(kl2Var, yr0.e)) {
                    n32Var.d();
                    return;
                }
                if (kl2Var instanceof jl2) {
                    jl2 jl2Var = (jl2) kl2Var;
                    this.t.l(jl2Var.a, jl2Var.b, jl2Var.c, bv0Var, W().a, V().a);
                    return;
                }
                l33.e();
            }
        }
    }

    public final void O(String str) {
        z07 m = a0().m();
        if (m instanceof x07) {
            zj3.f0(this.l, null, 0, new kf(W(), (x07) m, str, null, 8), 3);
            a0().f(false);
        }
    }

    public final void P() {
        this.k.N();
    }

    public final void Q() {
        ((fj2) this.r.getValue()).getClass();
        f82 f82Var = this.a;
        f82Var.getClass();
        f82Var.i(new n72("session_closed"));
        kz0.X(this.l, null);
    }

    public final void R(gj2 gj2Var, List list, m1a m1aVar, boolean z) {
        boolean z2;
        sf1 sf1Var;
        String str = gj2Var.c().toString();
        if (this.A.c(str)) {
            qh2 qh2Var = (qh2) this.B.getValue();
            if (!(qh2Var instanceof oh2)) {
                if (list == null && (sf1Var = this.u) != null && !sf1Var.x()) {
                    return;
                }
                ns b = qh2Var.b();
                String str2 = b.a;
                int D = f0c.D(b);
                q1 m = gj2Var.a.m();
                if (a0().m().a() != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                e8b e8bVar = this.c;
                zj3.f0(this.l, null, 0, new qg2(list, this, str2, m, z, z2, D, e8bVar.c(), e8bVar.a(), m1aVar, str, null), 3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:234:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:236:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(mg2 mg2Var) {
        boolean z;
        boolean z2;
        w27 w27Var;
        w27 w27Var2;
        boolean z3;
        mr mrVar;
        String str;
        m1a m1aVar;
        int i;
        lg2 lg2Var;
        bv0 bv0Var;
        xh2 xh2Var;
        boolean c;
        nu8 nu8Var;
        nu8 nu8Var2;
        lu8 lu8Var;
        lu8 lu8Var2;
        String str2;
        String str3;
        String str4;
        String str5;
        Long l;
        String str6;
        String str7;
        String str8;
        ej2 ej2Var = ej2.b;
        d02 d02Var = this.g;
        d02Var.getClass();
        if (!d02Var.a(new ry1(3, mg2Var))) {
            boolean z4 = mg2Var instanceof zf2;
            f82 f82Var = this.a;
            if (z4) {
                zf2 zf2Var = (zf2) mg2Var;
                if (zf2Var instanceof cg2) {
                    str8 = "regenerate";
                } else if ((zf2Var instanceof fg2) && a0().m().a() != null) {
                    str8 = "edit";
                } else {
                    str8 = "send";
                }
                f82Var.getClass();
                f82Var.i(new n72(str8));
            }
            boolean z5 = mg2Var instanceof fg2;
            n2a n2aVar = this.B;
            e8b e8bVar = this.c;
            vd2 vd2Var = this.A;
            bv0 bv0Var2 = this.l;
            e93 e93Var = null;
            if (z5) {
                if (a0().m().a() != null) {
                    String str9 = ((fg2) mg2Var).b;
                    ns W = W();
                    if (!f0c.K(W) && vd2Var.d(W)) {
                        gj2 o = a0().o();
                        z07 m = a0().m();
                        if (m instanceof x07) {
                            x07 x07Var = (x07) m;
                            mr mrVar2 = x07Var.a;
                            String str10 = x07Var.b;
                            if (str9 == null) {
                                str9 = o.c();
                            }
                            if (vd2Var.c(str9)) {
                                q1 m2 = o.a.m();
                                String str11 = str9;
                                zi2 c2 = ej2Var.c((qh2) n2aVar.getValue(), (bs) W.i.getValue(), o, W.i(), W.j(), this.c, V());
                                boolean g = ej2.g(c2, o, V().a);
                                if ((c2 instanceof yi2) && !g) {
                                    xi2 xi2Var = ((yi2) c2).c;
                                    if (xi2Var != null) {
                                        xi2Var.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                                        return;
                                    }
                                    return;
                                }
                                sf1 sf1Var = this.u;
                                if (sf1Var == null || sf1Var.x()) {
                                    zj3.f0(bv0Var2, null, 0, new bh2(this, W, m2, mrVar2, o, str11, new m1a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString()), str10, e8bVar.c(), e8bVar.a(), null), 3);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                fg2 fg2Var = (fg2) mg2Var;
                boolean z6 = fg2Var.a;
                String str12 = fg2Var.b;
                boolean z7 = fg2Var.c;
                gj2 o2 = a0().o();
                if (str12 == null) {
                    str12 = o2.c().toString();
                }
                if (vd2Var.c(str12)) {
                    q1 m3 = o2.a.m();
                    if (vd2Var.b(W())) {
                        i0(this, str12, m3, null, z6, z7, 76);
                        return;
                    }
                    return;
                }
                return;
            }
            if (mg2Var instanceof ig2) {
                ig2 ig2Var = (ig2) mg2Var;
                String str13 = ig2Var.a;
                String str14 = ig2Var.b;
                gj2 o3 = a0().o();
                q1 m4 = o3.a.m();
                if ((str13.length() != 0 || !m4.isEmpty() || o3.b()) && vd2Var.c(str13)) {
                    ns W2 = W();
                    zi2 c3 = ej2Var.c((qh2) n2aVar.getValue(), (bs) W2.i.getValue(), o3, W2.i(), W2.j(), this.c, V());
                    if (ej2.g(c3, o3, V().a)) {
                        i0(this, str13, m4, str14, false, false, 228);
                        return;
                    }
                    if (c3.equals(y8c.f)) {
                        i0(this, str13, m4, str14, false, false, 164);
                        A();
                        return;
                    }
                    if (c3.equals(ddc.u)) {
                        S(this, gj2.a(o3, new lg3(str13, null)), null, null, false, 14);
                        return;
                    }
                    if (c3 instanceof yi2) {
                        yi2 yi2Var = (yi2) c3;
                        if (yi2Var.b != null) {
                            vd2Var.b(W2);
                            str5 = "MessageListNotLoaded";
                        } else {
                            xi2 xi2Var2 = yi2Var.c;
                            if (xi2Var2 != null) {
                                xi2Var2.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                                str5 = "FileInvalid";
                            } else {
                                if (yi2Var.a instanceof oh2) {
                                    str5 = "SessionNotCreated";
                                } else {
                                    str5 = "InvalidSessionState";
                                }
                                l10.T(3, new bb2(27), this, null);
                            }
                        }
                        String str15 = str5;
                        if (str13.length() > 0) {
                            a0().v(str13);
                        }
                        w62 w62Var = this.k;
                        m52 m52Var = w62Var.j;
                        if (m52Var != null && (l = m52Var.c) != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
                            o52 O = w62Var.O();
                            String str16 = W2.a;
                            String str17 = m52Var.b;
                            int n = a0().n();
                            Integer valueOf = Integer.valueOf(str13.length());
                            if (str16 == null) {
                                str6 = BuildConfig.FLAVOR;
                            } else {
                                str6 = str16;
                            }
                            if (nd.b0(n)) {
                                str7 = "voice";
                            } else {
                                str7 = "text";
                            }
                            yr0.Z(str6, str17, str7, (int) elapsedRealtime, str14, valueOf, null, null, str15, O.a, O.b, O.c);
                        }
                        P();
                        j0();
                        return;
                    }
                    l33.e();
                    return;
                }
                return;
            }
            if (mg2Var instanceof gg2) {
                zj3.f0(bv0Var2, null, 0, new eb2(this, mg2Var, e93Var, 13), 3);
                return;
            }
            if (mg2Var instanceof eg2) {
                fy fyVar = ((eg2) mg2Var).a;
                ns W3 = W();
                if (!f0c.K(W3) && vd2Var.d(W3)) {
                    if (fyVar.A instanceof mv) {
                        zj3.f0(bv0Var2, null, 0, new eb2(this, fyVar, e93Var, 18), 3);
                        return;
                    }
                    boolean c4 = e8bVar.c();
                    boolean a = e8bVar.a();
                    String uuid = UUID.randomUUID().toString();
                    m1a m1aVar2 = new m1a(SystemClock.elapsedRealtime(), uuid);
                    Integer E = W3.E();
                    String str18 = W3.a;
                    int i2 = fyVar.g;
                    o17 o17Var = (o17) fyVar.b.getValue();
                    if (o17Var == null || (str4 = o17Var.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null))) == null) {
                        str4 = BuildConfig.FLAVOR;
                    }
                    JSONObject A = wa1.A(i2, "chat_session_id", str18, "chat_message_id");
                    A.put("parent_message_id", E);
                    A.put("sse_error_reason", (Object) null);
                    A.put("sse_error_message", str4);
                    A.put("sse_transaction_uuid", uuid);
                    A.put("full_chat_message_id", etb.b(new StringBuilder(), str18, ":", i2));
                    A.put("full_parent_message_id", str18 + ":" + E);
                    tw.a.p("message_resend_click", A);
                    zj3.f0(bv0Var2, null, 0, new ah2(this, W3, fyVar, E, c4, a, m1aVar2, null), 3);
                    return;
                }
                return;
            }
            if (mg2Var instanceof uf2) {
                S(this, null, null, null, ((uf2) mg2Var).a, 7);
                return;
            }
            if (mg2Var instanceof kg2) {
                f82Var.getClass();
                f82Var.i(new n72("abort_generation"));
                l0("stop_button");
                return;
            }
            xf2 xf2Var = xf2.b;
            if (gr5.b(mg2Var, xf2Var)) {
                zj3.f0(bv0Var2, null, 0, new rf2(this, null, 4), 3);
                return;
            }
            if (mg2Var instanceof bg2) {
                bg2 bg2Var = (bg2) mg2Var;
                boolean z8 = bg2Var.a;
                String str19 = bg2Var.b;
                ns W4 = W();
                if (!f0c.K(W4)) {
                    t1a t1aVar = this.m;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                    }
                    this.m = zj3.f0(bv0Var2, null, 0, new yg2(z8, W4, this, str19, null), 3);
                    return;
                }
                return;
            }
            if (mg2Var instanceof cg2) {
                cg2 cg2Var = (cg2) mg2Var;
                mr mrVar3 = cg2Var.a;
                String str20 = cg2Var.b;
                ou8 ou8Var = cg2Var.c;
                ns W5 = W();
                boolean K = f0c.K(W5);
                String str21 = W5.a;
                if (!K && vd2Var.d(W5)) {
                    mr mrVar4 = (mr) W5.f.get(Integer.valueOf(mrVar3.J()));
                    if (mrVar4 == null) {
                        L.c("regenerate: parentMessage is null");
                        int w = mrVar3.w();
                        int J = mrVar3.J();
                        JSONObject A2 = wa1.A(w, "session_id", str21, "message_id");
                        A2.put("target_parent_id", J);
                        tw.a.p("client_monitor", etb.d("event_name", "message_parent_not_found", "extra_data", A2.toString()));
                        return;
                    }
                    String C = mrVar4.C();
                    qc2.Companion.getClass();
                    if (!gr5.b(C, "USER")) {
                        c = true;
                    } else {
                        c = vd2Var.c(mrVar4.q());
                    }
                    if (c && vd2Var.c(mrVar4.q())) {
                        boolean c5 = e8bVar.c();
                        boolean a2 = e8bVar.a();
                        String uuid2 = UUID.randomUUID().toString();
                        m1a m1aVar3 = new m1a(SystemClock.elapsedRealtime(), uuid2);
                        if (ou8Var != null) {
                            nu8Var = ou8Var.a;
                        } else {
                            nu8Var = null;
                        }
                        if (nu8Var == nu8.b) {
                            str2 = "verbosity_low";
                        } else {
                            if (ou8Var != null) {
                                nu8Var2 = ou8Var.a;
                            } else {
                                nu8Var2 = null;
                            }
                            if (nu8Var2 == nu8.c) {
                                str2 = "verbosity_high";
                            } else {
                                if (ou8Var != null) {
                                    lu8Var = ou8Var.b;
                                } else {
                                    lu8Var = null;
                                }
                                if (lu8Var == lu8.b) {
                                    str2 = "search_force_on";
                                } else {
                                    if (ou8Var != null) {
                                        lu8Var2 = ou8Var.b;
                                    } else {
                                        lu8Var2 = null;
                                    }
                                    if (lu8Var2 == lu8.c) {
                                        str2 = "search_force_off";
                                    } else {
                                        str2 = "none";
                                    }
                                }
                            }
                        }
                        int D = f0c.D(W5);
                        pz7 n2 = do1.n(mrVar3, W5);
                        int intValue = ((Number) n2.a).intValue();
                        int intValue2 = ((Number) n2.b).intValue();
                        int w2 = mrVar3.w();
                        boolean E2 = mrVar3.E();
                        String str22 = str2;
                        boolean F = do1.F(W5, "ASSISTANT", mrVar3.w());
                        a5a a5aVar = uu1.a;
                        int size = mrVar3.r().size();
                        String[] a3 = uu1.a(mrVar3);
                        String k = W5.k();
                        if (k == null) {
                            str3 = BuildConfig.FLAVOR;
                        } else {
                            str3 = k;
                        }
                        JSONObject A3 = wa1.A(w2, "chat_session_id", str21, "chat_message_id");
                        A3.put("chat_context_length", D);
                        A3.put("is_think_enable", c5 ? 1 : 0);
                        A3.put("is_search_enable", a2 ? 1 : 0);
                        A3.put("is_search_triggered", E2 ? 1 : 0);
                        A3.put("message_action_button_position", str20);
                        A3.put("is_latest_round", F ? 1 : 0);
                        A3.put("current_branch_index", intValue);
                        A3.put("total_branch_count", intValue2);
                        A3.put("fragment_count", size);
                        JSONArray jSONArray = new JSONArray();
                        for (String str23 : a3) {
                            jSONArray.put(str23);
                        }
                        A3.put("fragment_types", jSONArray);
                        A3.put("regenerate_option", str22);
                        A3.put("sse_transaction_uuid", uuid2);
                        A3.put("model_type", str3);
                        A3.put("full_chat_message_id", etb.b(new StringBuilder(), str21, ":", w2));
                        tw.a.p("regenerate_click", A3);
                        A();
                        zj3.f0(bv0Var2, null, 0, new zg2(this, mrVar4, mrVar3, W5, c5, a2, ou8Var, m1aVar3, null), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            if (mg2Var instanceof lg2) {
                lg2 lg2Var2 = (lg2) mg2Var;
                mr mrVar5 = lg2Var2.a;
                int i3 = lg2Var2.c;
                int i4 = lg2Var2.b;
                int i5 = lg2Var2.d;
                if (!Z()) {
                    ns W6 = W();
                    if (!f0c.K(W6)) {
                        String str24 = W6.a;
                        bv0Var = bv0Var2;
                        int w3 = mrVar5.w();
                        String b = uu1.b(mrVar5.C());
                        boolean F2 = do1.F(W6, mrVar5.C(), mrVar5.w());
                        String k2 = W6.k();
                        if (k2 == null) {
                            k2 = X();
                        }
                        JSONObject A4 = wa1.A(w3, "chat_session_id", str24, "chat_message_id");
                        A4.put("chat_message_role", b);
                        A4.put("current_branch_index", i4);
                        A4.put("target_branch_index", i3);
                        A4.put("total_branch_count", i5);
                        A4.put("is_latest_round", F2 ? 1 : 0);
                        A4.put("model_type", k2);
                        A4.put("full_chat_message_id", etb.b(new StringBuilder(), str24, ":", w3));
                        tw.a.p("switch_message_branch", A4);
                        W6.C(mrVar5.w(), i3);
                        lg2Var = lg2Var2;
                        xh2Var = lg2Var.e;
                        if (xh2Var == null) {
                            zj3.f0(bv0Var, null, 0, new eb2(this, xh2Var, (e93) null, 14), 3);
                            return;
                        }
                        return;
                    }
                }
                lg2Var = lg2Var2;
                bv0Var = bv0Var2;
                xh2Var = lg2Var.e;
                if (xh2Var == null) {
                }
            } else {
                e93 e93Var2 = null;
                if (mg2Var instanceof yf2) {
                    mr mrVar6 = ((yf2) mg2Var).a;
                    q32 Y = Y();
                    ns nsVar = (ns) Y.c.w();
                    if (!f0c.K(nsVar)) {
                        zj3.f0(Y.b, null, 0, new g5(14, e93Var2, (Object) mrVar6, (Object) Y, (Object) nsVar, false), 3);
                        return;
                    }
                    return;
                }
                if (mg2Var instanceof wf2) {
                    wf2 wf2Var = (wf2) mg2Var;
                    mr mrVar7 = wf2Var.a;
                    k17 k17Var = wf2Var.b;
                    String str25 = wf2Var.c;
                    q32 Y2 = Y();
                    ns nsVar2 = (ns) Y2.c.w();
                    if (!f0c.K(nsVar2)) {
                        zj3.f0(Y2.b, null, 0, new xj(Y2, mrVar7, nsVar2, k17Var, str25, (e93) null), 3);
                        return;
                    }
                    return;
                }
                if (mg2Var instanceof tf2) {
                    mr mrVar8 = ((tf2) mg2Var).a;
                    ns W7 = W();
                    if (!f0c.K(W7) && vd2Var.d(W7)) {
                        w22 K2 = mrVar8.K();
                        if (K2.equals(u22.d) || ((K2 instanceof t22) && ((t22) K2).a)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            mr mrVar9 = (mr) W7.f.get(Integer.valueOf(mrVar8.J()));
                            if (mrVar9 == null || vd2Var.c(mrVar9.q())) {
                                String uuid3 = UUID.randomUUID().toString();
                                m1a m1aVar4 = new m1a(SystemClock.elapsedRealtime(), uuid3);
                                int D2 = f0c.D(W7);
                                String str26 = W7.a;
                                int w4 = mrVar8.w();
                                a5a a5aVar2 = uu1.a;
                                int size2 = mrVar8.r().size();
                                String[] a4 = uu1.a(mrVar8);
                                String k3 = W7.k();
                                if (k3 == null) {
                                    mrVar = mrVar8;
                                    str = BuildConfig.FLAVOR;
                                } else {
                                    mrVar = mrVar8;
                                    str = k3;
                                }
                                if (mrVar.s() != null) {
                                    m1aVar = m1aVar4;
                                    i = 1;
                                } else {
                                    m1aVar = m1aVar4;
                                    i = 0;
                                }
                                JSONObject A5 = wa1.A(w4, "chat_session_id", str26, "chat_message_id");
                                A5.put("chat_context_length", D2);
                                A5.put("fragment_count", size2);
                                JSONArray jSONArray2 = new JSONArray();
                                for (String str27 : a4) {
                                    jSONArray2.put(str27);
                                }
                                A5.put("fragment_types", jSONArray2);
                                A5.put("sse_transaction_uuid", uuid3);
                                A5.put("model_type", str);
                                A5.put("has_incomplete_message", i);
                                A5.put("full_chat_message_id", etb.b(new StringBuilder(), str26, ":", w4));
                                tw.a.p("chat_continue_click", A5);
                                l();
                                zj3.f0(bv0Var2, null, 0, new og2(this, W7, mrVar, m1aVar, null, 0), 3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (mg2Var instanceof dg2) {
                    mr mrVar10 = ((dg2) mg2Var).a;
                    ns W8 = W();
                    if (!f0c.K(W8)) {
                        String uuid4 = UUID.randomUUID().toString();
                        m1a m1aVar5 = new m1a(SystemClock.elapsedRealtime(), uuid4);
                        yr0.P(mrVar10.w(), W8.a, uuid4, "button");
                        zj3.f0(bv0Var2, null, 0, new og2(this, W8, mrVar10, m1aVar5, null, 2), 3);
                        return;
                    }
                    return;
                }
                if (mg2Var instanceof vf2) {
                    c37 c37Var = ((vf2) mg2Var).a;
                    b72 c0 = c0();
                    of2 of2Var = c0.d;
                    ga3 ga3Var = c0.b;
                    tc tcVar = c0.c;
                    int ordinal = c37Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    z2 = true;
                                    z = false;
                                } else {
                                    l33.e();
                                    return;
                                }
                            } else {
                                ekb a5 = ux7.a(c0);
                                ns nsVar3 = (ns) tcVar.w();
                                if (!f0c.K(nsVar3)) {
                                    Object w5 = of2Var.w();
                                    if (w5 instanceof w27) {
                                        w27Var2 = (w27) w5;
                                    } else {
                                        w27Var2 = null;
                                    }
                                    if (w27Var2 != null && !c0.d()) {
                                        zj3.f0(ga3Var, null, 0, new x10(c0, nsVar3, w27Var2, a5, null, 1), 3);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        } else {
                            z = true;
                            z2 = false;
                        }
                        ns nsVar4 = (ns) tcVar.w();
                        if (!f0c.K(nsVar4)) {
                            Object w6 = of2Var.w();
                            if (w6 instanceof w27) {
                                w27Var = (w27) w6;
                            } else {
                                w27Var = null;
                            }
                            if (w27Var != null && !c0.d()) {
                                zj3.f0(ga3Var, null, 0, new ce0(c0, c37Var, nsVar4, w27Var, z2, z, (e93) null), 3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (mg2Var instanceof hg2) {
                    hg2 hg2Var = (hg2) mg2Var;
                    mr mrVar11 = hg2Var.a;
                    String q = mrVar11.q();
                    List p = mrVar11.p();
                    String k4 = W().k();
                    if (k4 == null) {
                        k4 = X();
                    }
                    this.i.e(this, new m17(q, p, k4, hg2Var.b, new m1a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString())), new j02(15));
                    return;
                }
                if (mg2Var instanceof ag2) {
                    f82Var.q(((ag2) mg2Var).a, W());
                    return;
                }
                if (gr5.b(mg2Var, xf2.c)) {
                    f82Var.s("user_cancelled");
                    return;
                }
                if (mg2Var instanceof jg2) {
                    if (!Z()) {
                        q32 Y3 = Y();
                        jg2 jg2Var = (jg2) mg2Var;
                        mr mrVar12 = jg2Var.a;
                        boolean z9 = jg2Var.b;
                        n2a n2aVar2 = Y3.e;
                        i17 i17Var = new i17(mrVar12, z9);
                        n2aVar2.getClass();
                        n2aVar2.m(null, i17Var);
                        return;
                    }
                    return;
                }
                e93 e93Var3 = null;
                if (gr5.b(mg2Var, xf2.a)) {
                    n2a n2aVar3 = Y().e;
                    n2aVar3.getClass();
                    n2aVar3.m(null, h17.a);
                } else if (gr5.b(mg2Var, xf2Var)) {
                    zj3.f0(bv0Var2, null, 0, new rf2(this, e93Var3, 5), 3);
                } else {
                    l33.e();
                }
            }
        }
    }

    public final void U(ng2 ng2Var) {
        ns W = W();
        if (f0c.K(W)) {
            return;
        }
        if (ng2Var != null) {
            zj3.f0(this.l, null, 0, new uq1(this, W, ng2Var, (e93) null, 18), 3);
            return;
        }
        l33.e();
    }

    public final v87 V() {
        return (v87) this.E.a.getValue();
    }

    public final ns W() {
        return ((qh2) this.B.getValue()).b();
    }

    public final String X() {
        return (String) this.p.getValue();
    }

    public final q32 Y() {
        return (q32) this.z.getValue();
    }

    public final boolean Z() {
        d92 d92Var = this.x;
        if (gr5.b(d92Var.b.getValue(), kla.a) && gr5.b(d92Var.c.getValue(), jb9.a) && gr5.b(Y().f.a.getValue(), h17.a) && gr5.b(a0().l.getValue(), y07.a) && gr5.b(this.I.getValue(), y27.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.o32
    public final sq9 a() {
        return a0().k;
    }

    public final x42 a0() {
        return (x42) this.s.getValue();
    }

    @Override // defpackage.o32
    public final Object b(Bitmap bitmap, f93 f93Var) {
        return this.t.c(bitmap, f93Var);
    }

    public final n2a b0() {
        return this.B;
    }

    @Override // defpackage.o32
    public final void c(j42 j42Var) {
        boolean z;
        boolean e;
        z32 z32Var = z32.a;
        d02 d02Var = this.g;
        g02 g02Var = (g02) d02Var.a.w();
        boolean z2 = true;
        if (j42Var instanceof c42) {
            e = g02Var.e(false);
        } else {
            if (!gr5.b(j42Var, z32Var) && !(j42Var instanceof b42)) {
                z = false;
            } else {
                z = true;
            }
            e = g02Var.e(z);
        }
        if (e) {
            z2 = false;
        } else {
            d02Var.b.h(g02Var);
        }
        if (!z2) {
            boolean z3 = j42Var instanceof i42;
            k52 k52Var = this.D;
            if (z3) {
                if (k52Var.a()) {
                    i42 i42Var = (i42) j42Var;
                    a0().C(i42Var.b, W().a, i42Var.a);
                    return;
                }
                k0();
                return;
            }
            if (j42Var instanceof y32) {
                if (k52Var.a()) {
                    a0().c(W().a, ((y32) j42Var).a);
                    return;
                }
                k0();
                return;
            }
            if (j42Var instanceof h42) {
                if (k52Var.a()) {
                    x42 a0 = a0();
                    if (a0.b(((h42) j42Var).a, W().a, false) != null) {
                        a0.k.l(x32.a);
                        return;
                    }
                    return;
                }
                k0();
                return;
            }
            if (j42Var instanceof f42) {
                if (k52Var.a()) {
                    f42 f42Var = (f42) j42Var;
                    a0().s(f42Var.a, f42Var.b, W().a);
                    return;
                } else {
                    k0();
                    return;
                }
            }
            if (j42Var instanceof a42) {
                a0().i(((a42) j42Var).a);
                return;
            }
            if (j42Var instanceof g42) {
                a0().u(((g42) j42Var).a);
                return;
            }
            boolean z4 = j42Var instanceof d42;
            e93 e93Var = null;
            bv0 bv0Var = this.l;
            if (z4) {
                d42 d42Var = (d42) j42Var;
                if (d42Var instanceof c42) {
                    zj3.f0(bv0Var, null, 0, new kf((c42) j42Var, this, e93Var, 10), 3);
                    return;
                } else if (d42Var instanceof b42) {
                    A();
                    O(((b42) j42Var).a);
                    return;
                } else {
                    l33.e();
                    return;
                }
            }
            if (gr5.b(j42Var, z32.b)) {
                zj3.f0(bv0Var, null, 0, new p60(this, null), 3);
            } else if (gr5.b(j42Var, z32Var)) {
                l();
            } else {
                l33.e();
            }
        }
    }

    public final b72 c0() {
        return (b72) this.y.getValue();
    }

    @Override // defpackage.o32
    public final l2a d() {
        return this.x.d;
    }

    public final void d0(mt1 mt1Var, ks1 ks1Var) {
        ls1 ls1Var = (ls1) this.J.getValue();
        Context context = ls1Var.a;
        boolean z = ks1Var.b;
        ayb aybVar = this.K;
        if (z) {
            if (mt1Var instanceof lt1) {
                lt1 lt1Var = (lt1) mt1Var;
                tj7 tj7Var = lt1Var.a;
                if (tj7Var instanceof qj7) {
                    ls1Var.a((qj7) tj7Var, lt1Var.b, aybVar);
                    return;
                }
                return;
            }
            return;
        }
        int i = 12;
        String str = null;
        if (mt1Var instanceof lt1) {
            lt1 lt1Var2 = (lt1) mt1Var;
            Set set = lt1Var2.c;
            tj7 tj7Var2 = lt1Var2.a;
            boolean z2 = lt1Var2.b;
            boolean z3 = tj7Var2 instanceof mj7;
            if (z3) {
                Object obj = ((mj7) tj7Var2).b;
                if (((hr1) obj) instanceof fr1) {
                    ls1Var.c.j(ls1Var.b, ((fr1) obj).a.b);
                }
            } else if (tj7Var2 instanceof qj7) {
                ls1Var.a((qj7) tj7Var2, z2, aybVar);
            } else if (tj7Var2 instanceof oj7) {
                if (z2) {
                    oj7 oj7Var = (oj7) tj7Var2;
                    if (oj7Var.a instanceof fj7) {
                        if (ks1Var.a) {
                            l10.U((gh2) aybVar.b, new jw(uj7.r(oj7Var, context), i));
                        }
                    } else {
                        l10.U((gh2) aybVar.b, new jw(uj7.r(oj7Var, context), i));
                    }
                } else {
                    return;
                }
            }
            if (z2 && z3 && (((mj7) tj7Var2).b instanceof gr1) && !set.contains(new c6a(str)) && !set.contains(new c6a("toast")) && !set.contains(new c6a("hint")) && !lt1Var2.d) {
                String string = context.getString(R.string.hint_server_error);
                l10.T(3, new jw(string, i), (gh2) aybVar.b, null);
                return;
            }
            return;
        }
        if (mt1Var instanceof kt1) {
            String string2 = context.getString(R.string.common_network_error_toast);
            l10.T(3, new jw(string2, i), (gh2) aybVar.b, null);
        } else {
            if (mt1Var instanceof jt1) {
                return;
            }
            l33.e();
        }
    }

    @Override // defpackage.o32
    public final l2a e() {
        return this.C;
    }

    @Override // defpackage.o32
    public final Object f(ny1 ny1Var, e93 e93Var) {
        return a0().d(ny1Var, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        defpackage.yx9.a(r0, null, new defpackage.p32(r6, 1), 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        r6 = r5.getValue();
        r2 = (defpackage.qh2) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if (r5.i(r6, new defpackage.ph2(r7)) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        defpackage.yx9.a(r0, null, new defpackage.bb2(28), 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
    
        if (r2 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        r2 = r5.getValue();
        r4 = (defpackage.qh2) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        if (r5.i(r2, new defpackage.ph2(r7)) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pk2 f0(tj7 tj7Var, ns nsVar) {
        yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
        if (tj7Var instanceof mj7) {
            return (pk2) ((mj7) tj7Var).b;
        }
        boolean z = tj7Var instanceof oj7;
        n2a n2aVar = this.B;
    }

    @Override // defpackage.o32
    public final String g() {
        return W().a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008c A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #2 {all -> 0x0039, blocks: (B:11:0x0035, B:15:0x008c, B:17:0x0096, B:18:0x009d, B:87:0x006d), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r3v2, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Integer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g0(f93 f93Var) {
        ug2 ug2Var;
        int i;
        ns nsVar;
        oh2 oh2Var;
        ks8 ks8Var;
        gh2 gh2Var;
        ks8 ks8Var2;
        boolean z;
        Object obj;
        pk2 f0;
        try {
            try {
                if (f93Var instanceof ug2) {
                    ug2Var = (ug2) f93Var;
                    int i2 = ug2Var.j;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ug2Var.j = i2 - Integer.MIN_VALUE;
                        Object obj2 = ug2Var.h;
                        i = ug2Var.j;
                        bv0 bv0Var = this.l;
                        k01 k01Var = k01.t;
                        e93 e93Var = null;
                        e93Var = null;
                        n2a n2aVar = this.B;
                        if (i == 0) {
                            if (i == 1) {
                                gh2Var = ug2Var.g;
                                oh2Var = ug2Var.f;
                                nsVar = ug2Var.e;
                                ks8Var = ug2Var.d;
                                mv7.q(obj2);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj2);
                            qh2 qh2Var = (qh2) n2aVar.getValue();
                            if (!(qh2Var instanceof oh2)) {
                                ?? obj3 = new Object();
                                ns b = qh2Var.b();
                                obj3.a = b;
                                ks8Var2 = obj3;
                                if (f0c.K(b)) {
                                    nsVar = (ns) obj3.a;
                                    oh2Var = new oh2(nsVar);
                                    n2aVar.m(null, oh2Var);
                                    lu1 lu1Var = this.b;
                                    ug2Var.d = obj3;
                                    ug2Var.e = nsVar;
                                    ug2Var.f = oh2Var;
                                    ug2Var.g = this;
                                    ug2Var.j = 1;
                                    obj2 = lu1Var.l(ug2Var);
                                    ha3 ha3Var = ha3.a;
                                    if (obj2 == ha3Var) {
                                        return ha3Var;
                                    }
                                    ks8Var = obj3;
                                    gh2Var = this;
                                }
                                if (!(((ns) ks8Var2.a).i() instanceof es)) {
                                    dz9 D = ((ns) ks8Var2.a).D();
                                    if (D != null) {
                                        int size = D.size() - 1;
                                        int F = xta.F(D);
                                        while (true) {
                                            if (size >= 0) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (z) {
                                                if (xta.F(D) == F) {
                                                    xta.o(size, D.size());
                                                    obj = D.get(size);
                                                    size--;
                                                    mr mrVar = (mr) obj;
                                                    String C = mrVar.C();
                                                    qc2.Companion.getClass();
                                                    if (gr5.b(C, "ASSISTANT") && mrVar.w() > 0) {
                                                        break;
                                                    }
                                                } else {
                                                    t00.d();
                                                    return null;
                                                }
                                            } else {
                                                obj = null;
                                                break;
                                            }
                                        }
                                        mr mrVar2 = (mr) obj;
                                        if (mrVar2 != null) {
                                            e93Var = Integer.valueOf(mrVar2.w());
                                        }
                                    }
                                    ?? r9 = e93Var;
                                    ns nsVar2 = (ns) ks8Var2.a;
                                    lu1 lu1Var2 = this.b;
                                    g21 g21Var = new g21(nsVar2, bv0Var, lu1Var2, r9, lu1Var2);
                                    i9c i9cVar = this.n;
                                    if (i9cVar == null) {
                                        i9cVar = new i9c((ns) ks8Var2.a);
                                        this.n = i9cVar;
                                    }
                                    ((LinkedHashSet) i9cVar.c).add(g21Var);
                                    return new fy0(((ns) ks8Var2.a).a, r9, g21Var, new a6(i9cVar, g21Var, this, 16));
                                }
                                throw new o51(null, k01Var, null, null, null, 29);
                            }
                            throw new o51(null, k01Var, null, null, null, 29);
                        }
                        f0 = gh2Var.f0((tj7) obj2, nsVar);
                        if (f0 == null) {
                            ks8Var.a = f0.a;
                            String k = nsVar.k();
                            if (k != null) {
                                ((ns) ks8Var.a).H(k);
                            }
                            nh2 nh2Var = new nh2((ns) ks8Var.a);
                            n2aVar.getClass();
                            n2aVar.m(null, nh2Var);
                            this.o = true;
                            this.h.q(this, ks8Var.a);
                            zj3.f0(bv0Var, null, 0, new eb2((ns) ks8Var.a, this, e93Var, 17), 3);
                            if (n2aVar.getValue() == oh2Var) {
                                n2aVar.m(null, new ph2(nsVar));
                            }
                            ks8Var2 = ks8Var;
                            if (!(((ns) ks8Var2.a).i() instanceof es)) {
                            }
                        } else {
                            oh2 oh2Var2 = oh2Var;
                            try {
                                ns nsVar3 = nsVar;
                                try {
                                    throw new o51(null, k01Var, null, null, null, 29);
                                } catch (Throwable th) {
                                    th = th;
                                    oh2Var = oh2Var2;
                                    nsVar = nsVar3;
                                    if (n2aVar.getValue() == oh2Var) {
                                        n2aVar.m(null, new ph2(nsVar));
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                oh2Var = oh2Var2;
                            }
                        }
                    }
                }
                f0 = gh2Var.f0((tj7) obj2, nsVar);
                if (f0 == null) {
                }
            } catch (Throwable th3) {
                th = th3;
            }
            if (i == 0) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        ug2Var = new ug2(this, f93Var);
        Object obj22 = ug2Var.h;
        i = ug2Var.j;
        bv0 bv0Var2 = this.l;
        k01 k01Var2 = k01.t;
        e93 e93Var2 = null;
        e93Var2 = null;
        n2a n2aVar2 = this.B;
    }

    @Override // defpackage.o32
    public final Object h(x33 x33Var, String str, ye1 ye1Var) {
        return a0().A(x33Var, str, ye1Var);
    }

    @Override // defpackage.i62
    public final sq9 i() {
        return this.k.n;
    }

    @Override // defpackage.o32
    public final k52 j() {
        return this.D;
    }

    public final void j0() {
        this.k.j = null;
    }

    @Override // defpackage.o32
    public final void k(z82 z82Var) {
        Object value;
        Object value2;
        Object value3;
        d02 d02Var = this.g;
        d02Var.getClass();
        if (!d02Var.a(new ry1(4, z82Var))) {
            boolean z = z82Var instanceof x82;
            int i = 0;
            bv0 bv0Var = this.l;
            e93 e93Var = null;
            if (z) {
                zj3.f0(bv0Var, null, 0, new tg2(this, z82Var, e93Var, i), 3);
                return;
            }
            int i2 = 1;
            if (z82Var instanceof v82) {
                zj3.f0(bv0Var, null, 0, new tg2(this, z82Var, e93Var, i2), 3);
                return;
            }
            boolean z2 = z82Var instanceof t82;
            d92 d92Var = this.x;
            if (z2) {
                n2a n2aVar = d92Var.b;
                do {
                    value3 = n2aVar.getValue();
                } while (!n2aVar.i(value3, kla.a));
                return;
            }
            int i3 = 29;
            if (z82Var instanceof w82) {
                zj3.f0(bv0Var, null, 0, new s4(this, z82Var, e93Var, i3), 3);
                return;
            }
            if (z82Var instanceof s82) {
                n2a n2aVar2 = d92Var.c;
                do {
                    value2 = n2aVar2.getValue();
                } while (!n2aVar2.i(value2, jb9.a));
                return;
            }
            if (z82Var instanceof r82) {
                b72 c0 = c0();
                if (gr5.b(c0.i.getValue(), x17.a)) {
                    n2a n2aVar3 = c0.h;
                    do {
                        value = n2aVar3.getValue();
                    } while (!n2aVar3.i(value, t17.a));
                    return;
                }
                return;
            }
            boolean z3 = z82Var instanceof q82;
            n2a n2aVar4 = this.H;
            if (z3) {
                if (!Z()) {
                    ns W = W();
                    if (!f0c.K(W)) {
                        q82 q82Var = (q82) z82Var;
                        mr mrVar = q82Var.a;
                        String str = W.a;
                        int w = mrVar.w();
                        String b = uu1.b(mrVar.C());
                        boolean F = do1.F(W, mrVar.C(), mrVar.w());
                        String str2 = q82Var.b;
                        int size = mrVar.r().size();
                        nv1 r = mrVar.r();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : r) {
                            if (!(((q02) obj) instanceof dj0)) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((q02) it.next()).b());
                        }
                        String[] strArr = (String[]) yw2.z1(arrayList2).toArray(new String[0]);
                        String k = W.k();
                        if (k == null) {
                            k = X();
                        }
                        JSONObject A = wa1.A(w, "chat_session_id", str, "chat_message_id");
                        A.put("chat_message_role", b);
                        A.put("is_latest_round", F ? 1 : 0);
                        A.put("message_action_button_position", str2);
                        A.put("fragment_count", size);
                        JSONArray jSONArray = new JSONArray();
                        int length = strArr.length;
                        while (i < length) {
                            jSONArray.put(strArr[i]);
                            i++;
                        }
                        A.put("fragment_types", jSONArray);
                        A.put("model_type", k);
                        A.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", w));
                        tw.a.p("share_button_tap", A);
                        dz9 D = W.D();
                        if (D != null) {
                            w27 w27Var = new w27(D, bv0Var);
                            w27Var.c(mrVar);
                            n2aVar4.getClass();
                            n2aVar4.m(null, w27Var);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (gr5.b(z82Var, u82.a)) {
                if (((z27) n2aVar4.getValue()) instanceof w27) {
                    n2aVar4.m(null, y27.a);
                    return;
                }
                return;
            }
            if (z82Var instanceof y82) {
                z27 z27Var = (z27) n2aVar4.getValue();
                if (z27Var instanceof w27) {
                    ((w27) z27Var).c(((y82) z82Var).a);
                    return;
                }
                return;
            }
            if (gr5.b(z82Var, u82.c)) {
                z27 z27Var2 = (z27) n2aVar4.getValue();
                if (z27Var2 instanceof w27) {
                    w27 w27Var2 = (w27) z27Var2;
                    iz9 iz9Var = w27Var2.a;
                    LinkedHashSet a = w27Var2.a();
                    if (!a.isEmpty() && iz9Var.containsAll(a)) {
                        i = 1;
                    }
                    if (i != 0) {
                        iz9Var.clear();
                        return;
                    }
                    iz9Var.addAll(w27Var2.a());
                    ListIterator listIterator = w27Var2.b.listIterator();
                    while (true) {
                        p75 p75Var = (p75) listIterator;
                        if (p75Var.hasNext()) {
                            mr mrVar2 = (mr) p75Var.next();
                            if (!mrVar2.M()) {
                                String C = mrVar2.C();
                                qc2.Companion.getClass();
                                if (gr5.b(C, "ASSISTANT") && !a37.a(mrVar2.K())) {
                                    l10.T(3, new bb2(29), this, null);
                                    return;
                                }
                            }
                        } else {
                            return;
                        }
                    }
                }
            } else if (gr5.b(z82Var, u82.b)) {
                d92Var.a();
            } else {
                l33.e();
            }
        }
    }

    public final void k0() {
        yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new bb2(26), 3);
    }

    @Override // defpackage.o32
    public final void l() {
        a0().j(u32.a);
    }

    public final void l0(String str) {
        int i;
        int i2;
        ns W = W();
        if (f0c.K(W)) {
            return;
        }
        e93 e93Var = null;
        if (str.equals("stop_button")) {
            Collection values = W.q.values();
            if (values.isEmpty()) {
                i = 0;
            } else {
                Iterator it = values.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!(((yo2) it.next()).c instanceof wo2) && (i = i + 1) < 0) {
                        zw2.t0();
                        throw null;
                    }
                }
            }
            String str2 = W.a;
            Integer E = W.E();
            if (E != null) {
                i2 = E.intValue();
            } else {
                i2 = 0;
            }
            JSONObject A = wa1.A(i2, "chat_session_id", str2, "chat_message_id");
            A.put("is_pending_stop", 0);
            A.put("stop_msg_cnt", i);
            A.put("full_chat_message_id", etb.b(new StringBuilder(), str2, ":", i2));
            tw.a.p("stop_button_click", A);
        }
        zj3.f0(this.l, null, 0, new uq1(this, W, str, e93Var, 19), 3);
    }

    @Override // defpackage.o32
    public final void m(sf1 sf1Var) {
        t1a t1aVar;
        this.u = sf1Var;
        t1a t1aVar2 = this.w;
        e93 e93Var = null;
        if (t1aVar2 != null) {
            t1aVar2.b(null);
        }
        if (sf1Var != null) {
            t1aVar = zj3.f0(this.l, null, 0, new eb2(sf1Var, this, e93Var, 19), 3);
        } else {
            t1aVar = null;
        }
        this.w = t1aVar;
        if (sf1Var == null) {
            Boolean bool = Boolean.FALSE;
            n2a n2aVar = this.v;
            n2aVar.getClass();
            n2aVar.m(null, bool);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0094, code lost:
    
        if (r11 == r9) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
    
        if (r11 != r9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0071, code lost:
    
        if (r1.w(r0) == r9) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m0(f93 f93Var) {
        fh2 fh2Var;
        int i;
        sf1 sf1Var;
        String str;
        Object e;
        if (f93Var instanceof fh2) {
            fh2Var = (fh2) f93Var;
            int i2 = fh2Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fh2Var.h = i2 - Integer.MIN_VALUE;
                Object obj = fh2Var.f;
                i = fh2Var.h;
                s4b s4bVar = s4b.a;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        mv7.q(obj);
                                        return s4bVar;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                mv7.q(obj);
                                return s4bVar;
                            }
                            str = fh2Var.e;
                            sf1Var = fh2Var.d;
                            mv7.q(obj);
                            if (((Boolean) obj).booleanValue()) {
                                fh2Var.d = null;
                                fh2Var.e = null;
                                fh2Var.h = 4;
                                if (sf1Var.j(str, fh2Var) == ha3Var) {
                                    return ha3Var;
                                }
                                return s4bVar;
                            }
                            fh2Var.d = null;
                            fh2Var.e = null;
                            fh2Var.h = 5;
                            if (sf1Var.a.V() == ri1.a || !sf1Var.u(new tf1(pe1.h)) || (e = sf1Var.e(fh2Var)) != ha3Var) {
                                e = s4bVar;
                            }
                            if (e == ha3Var) {
                            }
                        } else {
                            str = fh2Var.e;
                            sf1Var = fh2Var.d;
                            mv7.q(obj);
                            if (!((Boolean) obj).booleanValue()) {
                                fh2Var.d = sf1Var;
                                fh2Var.e = str;
                                fh2Var.h = 3;
                                obj = sf1Var.r(fh2Var);
                            }
                            return s4bVar;
                        }
                    } else {
                        str = fh2Var.e;
                        sf1Var = fh2Var.d;
                        mv7.q(obj);
                    }
                } else {
                    mv7.q(obj);
                    sf1Var = this.u;
                    if (sf1Var != null) {
                        str = W().a;
                        fh2Var.d = sf1Var;
                        fh2Var.e = str;
                        fh2Var.h = 1;
                    }
                    return s4bVar;
                }
                fh2Var.d = sf1Var;
                fh2Var.e = str;
                fh2Var.h = 2;
                obj = sf1Var.j(str, fh2Var);
            }
        }
        fh2Var = new fh2(this, f93Var);
        Object obj2 = fh2Var.f;
        i = fh2Var.h;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        fh2Var.d = sf1Var;
        fh2Var.e = str;
        fh2Var.h = 2;
        obj2 = sf1Var.j(str, fh2Var);
    }

    @Override // defpackage.o32
    public final void n() {
        x42 a0 = a0();
        zj3.f0(a0.d, null, 0, new p42(a0, null, 0), 3);
    }

    @Override // defpackage.o32
    public final l2a o() {
        return this.x.b;
    }

    @Override // defpackage.i62
    public final void p() {
        this.k.R(false);
    }

    @Override // defpackage.i62
    public final l2a q() {
        return this.k.e;
    }

    @Override // defpackage.o32
    public final sq9 r() {
        return this.F;
    }

    @Override // defpackage.i62
    public final l2a s() {
        return this.k.i;
    }

    @Override // defpackage.o32
    public final ny1 t(x33 x33Var, String str, boolean z) {
        return a0().b(x33Var, str, z);
    }

    @Override // defpackage.o32
    public final dh4 u() {
        return nd.g0((er0) this.t.c);
    }

    @Override // defpackage.i62
    public final String v() {
        return this.k.k;
    }

    @Override // defpackage.o32
    public final l2a x() {
        return this.E;
    }

    @Override // defpackage.o32
    public final l2a y() {
        return a0().j;
    }

    @Override // defpackage.i62
    public final boolean z(bz4 bz4Var, String str) {
        return this.k.z(bz4Var, str);
    }
}

package defpackage;

import android.content.Context;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yt4 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yt4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        long j;
        Object o48Var;
        int i = this.a;
        int i2 = 12;
        ha0 ha0Var = null;
        int i3 = 0;
        s4b s4bVar = s4b.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                lz9 lz9Var = (lz9) obj2;
                dm4 dm4Var = (dm4) obj;
                ((ou4) obj3).h(Boolean.valueOf(dm4Var.c()));
                if (!dm4Var.a() && lz9Var != null) {
                    ((xp3) lz9Var).a();
                }
                return s4bVar;
            case 1:
                ((f45) obj3).c.removeCallbacks((zo3) obj2);
                return s4bVar;
            case 2:
                am5 am5Var = (am5) obj3;
                zl5 zl5Var = (zl5) obj2;
                am5Var.a.b(zl5Var);
                am5Var.b.setValue(Boolean.TRUE);
                return new yg0(11, am5Var, zl5Var);
            case 3:
                yz3 yz3Var = (yz3) obj3;
                ga3 ga3Var = (ga3) obj2;
                jf9 jf9Var = (jf9) obj;
                hf9.h(jf9Var, "NavigationDrawer");
                if (yz3Var.e()) {
                    hf9.a(jf9Var, new v86(ga3Var, yz3Var, i3));
                }
                return s4bVar;
            case 4:
                yf6 yf6Var = (yf6) obj3;
                yf6Var.c.i(obj2);
                return new yg0(i2, yf6Var, obj2);
            case 5:
                return new yf6((p69) obj3, (Map) obj, (m69) obj2);
            case 6:
                g88 g88Var = (g88) obj;
                ArrayList S = f1b.S((List) obj3, (mu4) ((gr) obj2).b);
                if (S != null) {
                    int size = S.size();
                    while (i3 < size) {
                        pz7 pz7Var = (pz7) S.get(i3);
                        h88 h88Var = (h88) pz7Var.a;
                        mu4 mu4Var = (mu4) pz7Var.b;
                        if (mu4Var != null) {
                            j = ((pp5) mu4Var.w()).a;
                        } else {
                            j = 0;
                        }
                        g88.k(g88Var, h88Var, j);
                        i3++;
                    }
                }
                return s4bVar;
            case 7:
                qs2 qs2Var = (qs2) obj;
                qs2Var.a("key", ((l56) obj3).a());
                qs2Var.a("value", ((l56) obj2).a());
                return s4bVar;
            case 8:
                hf9.d((jf9) obj, (String) obj2, new t5((ou4) obj3, 18));
                return s4bVar;
            case 9:
                hf9.d((jf9) obj, (String) obj3, new pe2(19, (wd7) obj2));
                return s4bVar;
            case 10:
                ((i67) obj3).f((l57) ((ha0) obj2).a.h((cm1) obj));
                return s4bVar;
            case 11:
                i67 i67Var = (i67) obj3;
                if (i67Var.f == ((t1a) obj2)) {
                    i67Var.f = null;
                }
                return s4bVar;
            case 12:
                b77 b77Var = (b77) obj2;
                cm1 cm1Var = (cm1) obj;
                ia0 ia0Var = (ia0) ((k2a) obj3).getValue();
                if (ia0Var instanceof ha0) {
                    ha0Var = (ha0) ia0Var;
                }
                if (ha0Var != null) {
                    b77Var.e((t67) ha0Var.a.h(cm1Var));
                }
                return s4bVar;
            case 13:
                yz3 yz3Var2 = (yz3) obj3;
                m08 m08Var = (m08) obj2;
                float c = yz3Var2.c();
                if (!Float.isNaN(c)) {
                    i3 = rv6.H(c);
                } else if (!yz3Var2.e()) {
                    i3 = -rv6.H(m08Var.f());
                }
                return new pp5(i3 << 32);
            case 14:
                mu4 mu4Var2 = (mu4) obj2;
                jf9 jf9Var2 = (jf9) obj;
                hf9.h(jf9Var2, "NavigationDrawer");
                if (((yz3) obj3).e()) {
                    hf9.a(jf9Var2, new w83(20, mu4Var2));
                }
                return s4bVar;
            case 15:
                e00 e00Var = (e00) obj3;
                mu4 mu4Var3 = (mu4) obj2;
                long currentTimeMillis = System.currentTimeMillis();
                if (!e00Var.isEmpty() && currentTimeMillis - ((Number) e00Var.last()).longValue() > 200) {
                    e00Var.clear();
                } else {
                    e00Var.addLast(Long.valueOf(currentTimeMillis));
                    if (e00Var.c >= 5) {
                        e00Var.clear();
                        mu4Var3.w();
                    }
                }
                return s4bVar;
            case 16:
                ((ac7) obj3).f.add(new xb7((sf9) obj2, obj));
                return s4bVar;
            case 17:
                ac7 ac7Var = (ac7) obj2;
                if (((Set) obj3).contains(obj)) {
                    pd7 pd7Var = ac7Var.e;
                    qd7 qd7Var = ac7Var.g;
                    Object g = pd7Var.g(obj);
                    if (g != null) {
                        if (g instanceof qd7) {
                            qd7 qd7Var2 = (qd7) g;
                            Object[] objArr = qd7Var2.b;
                            long[] jArr = qd7Var2.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i4 = 0;
                                while (true) {
                                    long j2 = jArr[i4];
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                                        for (int i6 = 0; i6 < i5; i6++) {
                                            if ((255 & j2) < 128) {
                                                qd7Var.a((sf9) objArr[(i4 << 3) + i6]);
                                            }
                                            j2 >>= 8;
                                        }
                                        if (i5 != 8) {
                                        }
                                    }
                                    if (i4 != length) {
                                        i4++;
                                    }
                                }
                            }
                        } else {
                            qd7Var.a((sf9) g);
                        }
                    }
                }
                return s4bVar;
            case 18:
                ld7 ld7Var = (ld7) obj2;
                ou4 ou4Var = (ou4) obj3;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Context context = ld7Var.b;
                String str = ld7Var.a;
                if (g99.F(context, str) == 0) {
                    o48Var = p48.a;
                } else {
                    o48Var = new o48(u6.H0(ld7Var.c, str));
                }
                ld7Var.d.setValue(o48Var);
                ou4Var.h(bool);
                return s4bVar;
            case 19:
                ahb ahbVar = (ahb) obj3;
                h25 h25Var = (h25) obj2;
                mb6 mb6Var = (mb6) obj;
                ahbVar.b.f();
                long Z = w11.Z(mb6Var.a.b.x());
                if (((int) (Z >> 32)) > 0 && ((int) (4294967295L & Z)) > 0) {
                    mb6Var.f(Z, new ek4(29, mb6Var), h25Var);
                    ahbVar.d = Z;
                    int i7 = ahbVar.c + 1;
                    ahbVar.c = i7;
                    ahbVar.a.q(Integer.valueOf(i7));
                }
                return s4bVar;
            case 20:
                zp7 zp7Var = (zp7) obj3;
                h88 h88Var2 = (h88) obj2;
                g88 g88Var2 = (g88) obj;
                boolean z = zp7Var.q;
                float f = zp7Var.o;
                if (z) {
                    g88Var2.getClass();
                    g88Var2.m(h88Var2, oq3.d(f, g88Var2), oq3.d(zp7Var.p, g88Var2), l11l111lI1l.l111l1111lI1l);
                } else {
                    g88Var2.getClass();
                    g88Var2.i(h88Var2, oq3.d(f, g88Var2), oq3.d(zp7Var.p, g88Var2), l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
            case 21:
                bq7 bq7Var = (bq7) obj3;
                h88 h88Var3 = (h88) obj2;
                g88 g88Var3 = (g88) obj;
                long j3 = ((pp5) bq7Var.o.h(g88Var3)).a;
                if (bq7Var.p) {
                    g88.r(g88Var3, h88Var3, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                } else {
                    g88.t(g88Var3, h88Var3, (int) (j3 >> 32), (int) (j3 & 4294967295L), null, 12);
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                xv7.p((iz3) obj, (wv7) ((ou4) obj3).h(new hv9(((rr8) obj2).l())), gx2.g, 28);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ay7 ay7Var = (ay7) obj3;
                h88 h88Var4 = (h88) obj2;
                g88 g88Var4 = (g88) obj;
                boolean z2 = ay7Var.s;
                float f2 = ay7Var.o;
                if (z2) {
                    g88Var4.getClass();
                    g88Var4.m(h88Var4, oq3.d(f2, g88Var4), oq3.d(ay7Var.p, g88Var4), l11l111lI1l.l111l1111lI1l);
                } else {
                    g88Var4.getClass();
                    g88Var4.i(h88Var4, oq3.d(f2, g88Var4), oq3.d(ay7Var.p, g88Var4), l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
            case 24:
                ((cv4) obj3).q(Integer.valueOf(((nd8) obj).a), Integer.valueOf(((gf7) obj2).B().b));
                return s4bVar;
            case 25:
                k28 k28Var = (k28) obj2;
                cm1 cm1Var2 = (cm1) obj;
                ia0 ia0Var2 = (ia0) ((k2a) obj3).getValue();
                if (ia0Var2 instanceof ha0) {
                    ha0Var = (ha0) ia0Var2;
                }
                if (ha0Var != null) {
                    k28Var.e((v18) ha0Var.a.h(cm1Var2));
                }
                return s4bVar;
            case 26:
                mu4 mu4Var4 = (mu4) obj3;
                x9 x9Var = (x9) obj;
                wa1.I(x9Var, x9Var, mu4Var4, do1.y);
                x9Var.d(new t27(i2, (Context) obj2, mu4Var4), true, 1, do1.z);
                return s4bVar;
            case 27:
                sh6 sh6Var = (sh6) obj3;
                mh6 mh6Var = (mh6) obj2;
                sh6Var.a(mh6Var);
                return new yg0(15, sh6Var, mh6Var);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ug0 ug0Var = (ug0) obj3;
                d23 d23Var = (d23) obj2;
                ug0Var.a(d23Var);
                return new yg0(16, ug0Var, d23Var);
            default:
                k2a k2aVar = (k2a) obj3;
                k2a k2aVar2 = (k2a) obj2;
                iz3 iz3Var = (iz3) obj;
                float h0 = iz3Var.h0(2.0f);
                float f3 = h0 / 2.0f;
                oq3.o(iz3Var, ((gx2) k2aVar.getValue()).a, iz3Var.h0(10.0f) - f3, 0L, l11l111lI1l.l111l1111lI1l, new w7a(h0, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
                if (ax3.a(((ax3) k2aVar2.getValue()).a, l11l111lI1l.l111l1111lI1l) > 0) {
                    oq3.o(iz3Var, ((gx2) k2aVar.getValue()).a, iz3Var.h0(((ax3) k2aVar2.getValue()).a) - f3, 0L, l11l111lI1l.l111l1111lI1l, ie4.n, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
                }
                return s4bVar;
        }
    }

    public /* synthetic */ yt4(Object obj, ou4 ou4Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = ou4Var;
    }
}

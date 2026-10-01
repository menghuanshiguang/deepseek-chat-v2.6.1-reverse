package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.camera.view.PreviewView;
import androidx.camera.view.ScreenFlashView;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        boolean booleanValue;
        float f;
        long j;
        int H;
        String str;
        View view;
        int i = this.a;
        int i2 = 16;
        int i3 = 18;
        int i4 = 17;
        int i5 = 7;
        int i6 = 8;
        ViewGroup viewGroup = null;
        int i7 = 3;
        int i8 = 2;
        int i9 = 1;
        int i10 = 0;
        s4b s4bVar = s4b.a;
        int i11 = 4;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((vc7) obj3).c((zd8) obj2);
                return s4bVar;
            case 1:
                is8 is8Var = (is8) obj2;
                g88 g88Var = (g88) obj;
                int i12 = 0;
                for (Object obj4 : (ArrayList) obj3) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        h88 h88Var = (h88) obj4;
                        g88Var.m(h88Var, 0, is8Var.a, l11l111lI1l.l111l1111lI1l);
                        is8Var.a += h88Var.b;
                        i12 = i13;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                return s4bVar;
            case 2:
                g88.t((g88) obj, (h88) obj3, 0, 0, new ka((na) obj2, 1), 4);
                return s4bVar;
            case 3:
                lb lbVar = (lb) obj3;
                qb qbVar = (qb) obj2;
                long j2 = ((vx3) obj).a;
                Boolean bool = lbVar.L;
                if (bool == null) {
                    if (kz0.E0(lbVar).A == wa6.b && lbVar.K == lv7.b) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                if (booleanValue) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                long i14 = rp7.i(j2, f);
                if (lbVar.K == lv7.a) {
                    j = i14 & 4294967295L;
                } else {
                    j = i14 >> 32;
                }
                qbVar.a(lbVar.J.e(Float.intBitsToFloat((int) j)), l11l111lI1l.l111l1111lI1l);
                return s4bVar;
            case 4:
                App app = (App) obj3;
                ca7 ca7Var = (ca7) obj2;
                x66 x66Var = (x66) obj;
                bv0 bv0Var = App.b;
                aq aqVar = new aq(3, 0);
                hh6 hh6Var = x66Var.a;
                boolean z = x66Var.b;
                hh6 hh6Var2 = x66Var.a;
                hh6Var.f = aqVar;
                if (wa1.m(3, 2) <= 0) {
                    aq aqVar2 = (aq) hh6Var.f;
                    if (wa1.m(aqVar2.a, 2) <= 0) {
                        aqVar2.b(2, "[init] declare Android Context");
                    }
                }
                hh6Var.b0(Collections.singletonList(pr6.G(new jv5(app, 1))), true);
                List v0 = x00.v0(new ca7[]{ca7Var, gn0.a, eab.a, pl9.a, ux7.a});
                if (wa1.m(((aq) hh6Var2.f).a, 2) <= 0) {
                    long a = ma7.a();
                    hh6Var2.b0(v0, z);
                    long a2 = nna.a(a);
                    int size = ((ConcurrentHashMap) ((st2) hh6Var2.c).c).size();
                    aq aqVar3 = (aq) hh6Var2.f;
                    StringBuilder H2 = oq3.H(size, "Started ", " definitions in ");
                    H2.append(c14.n(a2, g14.MICROSECONDS) / 1000.0d);
                    H2.append(" ms");
                    aqVar3.b(2, H2.toString());
                } else {
                    hh6Var2.b0(v0, z);
                }
                return s4bVar;
            case 5:
                gg7 gg7Var = (gg7) obj2;
                eg7 eg7Var = (eg7) obj;
                bu8 bu8Var = au8.a;
                v26[] v26VarArr = {bu8Var.b(cc0.class), bu8Var.b(ac0.class), bu8Var.b(bc0.class), bu8Var.b(gc0.class), bu8Var.b(slb.class)};
                ub0 ub0Var = ub0.INSTANCE;
                qh7 qh7Var = eg7Var.g;
                v26 b = bu8Var.b(hc0.class);
                a64 a64Var = a64.a;
                eg7 eg7Var2 = new eg7(qh7Var, ub0Var, b, a64Var);
                m0 m0Var = new m0(8, v26VarArr);
                cv cvVar = new cv(1);
                l03 l03Var = new l03(new dv(0, (mu4) obj3, gg7Var), true, 1110367102);
                bk bkVar = bk.d;
                bk bkVar2 = bk.e;
                qh7 qh7Var2 = eg7Var2.g;
                z13 z13Var = new z13((y13) qh7Var2.b(y13.class), bu8Var.b(ub0.class), l03Var);
                z13Var.i = m0Var;
                z13Var.j = cvVar;
                z13Var.k = bkVar;
                z13Var.l = bkVar2;
                ag7 a3 = z13Var.a();
                ArrayList arrayList = eg7Var2.i;
                arrayList.add(a3);
                l03 l03Var2 = new l03(new bv(gg7Var, 13), true, -1518198681);
                bk bkVar3 = bk.b;
                z13 z13Var2 = new z13((y13) qh7Var2.b(y13.class), bu8Var.b(cc0.class), l03Var2);
                z13Var2.i = bkVar3;
                z13Var2.j = cvVar;
                z13Var2.k = bkVar;
                z13Var2.l = bkVar2;
                arrayList.add(z13Var2.a());
                z13 z13Var3 = new z13((y13) qh7Var2.b(y13.class), bu8Var.b(ac0.class), new l03(new bv(gg7Var, 14), true, -758064442));
                z13Var3.i = bkVar3;
                z13Var3.j = cvVar;
                z13Var3.k = bkVar;
                z13Var3.l = bkVar2;
                arrayList.add(z13Var3.a());
                l03 l03Var3 = new l03(new bv(gg7Var, 15), true, 2069797);
                bk bkVar4 = bk.c;
                z13 z13Var4 = new z13((y13) qh7Var2.b(y13.class), bu8Var.b(fc0.class), l03Var3);
                z13Var4.i = bkVar3;
                z13Var4.j = bkVar4;
                z13Var4.k = bkVar;
                z13Var4.l = bkVar2;
                arrayList.add(z13Var4.a());
                z13 z13Var5 = new z13((y13) qh7Var2.b(y13.class), bu8Var.b(gc0.class), new l03(new bv(gg7Var, 16), true, 762204036));
                z13Var5.i = bkVar3;
                z13Var5.j = cvVar;
                z13Var5.k = bkVar;
                z13Var5.l = bkVar2;
                arrayList.add(z13Var5.a());
                z13 z13Var6 = new z13((y13) qh7Var2.b(y13.class), bu8Var.b(bc0.class), new l03(new bv(gg7Var, 17), true, 1522338275));
                z13Var6.i = bkVar3;
                z13Var6.j = cvVar;
                z13Var6.k = bkVar;
                z13Var6.l = bkVar2;
                arrayList.add(z13Var6.a());
                z13 z13Var7 = new z13((y13) qh7Var2.b(y13.class), bu8Var.b(xb0.class), new l03(new bv(gg7Var, 18), true, -2012494782));
                z13Var7.i = bkVar3;
                z13Var7.j = cvVar;
                z13Var7.k = bkVar;
                z13Var7.l = bkVar2;
                arrayList.add(z13Var7.a());
                ArrayList arrayList2 = eg7Var.i;
                arrayList2.add(eg7Var2.c());
                q3 q3Var = new q3(27);
                q3 q3Var2 = new q3(28);
                l03 l03Var4 = new l03(new bv(gg7Var, 0), true, -1856396733);
                qh7 qh7Var3 = eg7Var.g;
                z13 z13Var8 = new z13((y13) qh7Var3.b(y13.class), bu8Var.b(rc2.class), l03Var4);
                z13Var8.i = q3Var2;
                z13Var8.j = bkVar4;
                z13Var8.k = bkVar;
                z13Var8.l = bkVar2;
                arrayList2.add(z13Var8.a());
                q3 q3Var3 = new q3(29);
                z13 z13Var9 = new z13((y13) qh7Var3.b(y13.class), bu8Var.b(i8.class), nd.b);
                z13Var9.i = bkVar3;
                z13Var9.j = q3Var3;
                z13Var9.k = bkVar;
                z13Var9.l = bkVar2;
                arrayList2.add(z13Var9.a());
                cv cvVar2 = new cv(0);
                z13 z13Var10 = new z13((y13) qh7Var3.b(y13.class), bu8Var.b(gmb.class), new l03(new bv(gg7Var, 1), true, -2124874357));
                z13Var10.i = bkVar3;
                z13Var10.j = cvVar2;
                z13Var10.k = bkVar;
                z13Var10.l = bkVar2;
                arrayList2.add(z13Var10.a());
                eg7 eg7Var3 = new eg7(qh7Var3, cl9.INSTANCE, bu8Var.b(fl9.class), a64Var);
                l03 l03Var5 = new l03(new bv(gg7Var, i8), true, -425596633);
                qh7 qh7Var4 = eg7Var3.g;
                z13 z13Var11 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(cl9.class), l03Var5);
                z13Var11.i = bkVar3;
                z13Var11.j = q3Var;
                z13Var11.k = bkVar;
                z13Var11.l = bkVar2;
                ag7 a4 = z13Var11.a();
                ArrayList arrayList3 = eg7Var3.i;
                arrayList3.add(a4);
                z13 z13Var12 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(xk9.class), new l03(new bv(gg7Var, i7), true, -1036544048));
                z13Var12.i = bkVar3;
                z13Var12.j = q3Var;
                z13Var12.k = bkVar;
                z13Var12.l = bkVar2;
                arrayList3.add(z13Var12.a());
                z13 z13Var13 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(vk9.class), new l03(new bv(gg7Var, i11), true, -691980689));
                z13Var13.i = bkVar3;
                z13Var13.j = q3Var;
                z13Var13.k = bkVar;
                z13Var13.l = bkVar2;
                arrayList3.add(z13Var13.a());
                z13 z13Var14 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(al9.class), new l03(new bv(gg7Var, 5), true, -347417330));
                z13Var14.i = bkVar3;
                z13Var14.j = q3Var;
                z13Var14.k = bkVar;
                z13Var14.l = bkVar2;
                arrayList3.add(z13Var14.a());
                z13 z13Var15 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(yk9.class), new l03(new bv(gg7Var, 6), true, -2853971));
                z13Var15.i = bkVar3;
                z13Var15.j = q3Var;
                z13Var15.k = bkVar;
                z13Var15.l = bkVar2;
                arrayList3.add(z13Var15.a());
                z13 z13Var16 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(dl9.class), new l03(new bv(gg7Var, 7), true, 341709388));
                z13Var16.i = bkVar3;
                z13Var16.j = q3Var;
                z13Var16.k = bkVar;
                z13Var16.l = bkVar2;
                arrayList3.add(z13Var16.a());
                z13 z13Var17 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(zk9.class), new l03(new bv(gg7Var, 8), true, 686272747));
                z13Var17.i = bkVar3;
                z13Var17.j = bkVar4;
                z13Var17.k = bkVar;
                z13Var17.l = bkVar2;
                arrayList3.add(z13Var17.a());
                z13 z13Var18 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(bl9.class), new l03(new bv(gg7Var, 9), true, 1030836106));
                z13Var18.i = bkVar3;
                z13Var18.j = bkVar4;
                z13Var18.k = bkVar;
                z13Var18.l = bkVar2;
                arrayList3.add(z13Var18.a());
                z13 z13Var19 = new z13((y13) qh7Var4.b(y13.class), bu8Var.b(el9.class), new l03(new bv(gg7Var, 10), true, 1375399465));
                z13Var19.i = bkVar3;
                z13Var19.j = bkVar4;
                z13Var19.k = bkVar;
                z13Var19.l = bkVar2;
                arrayList3.add(z13Var19.a());
                arrayList2.add(eg7Var3.c());
                z13 z13Var20 = new z13((y13) qh7Var3.b(y13.class), bu8Var.b(slb.class), new l03(new bv(gg7Var, 11), true, -327423894));
                z13Var20.i = bkVar3;
                z13Var20.j = bkVar4;
                z13Var20.k = bkVar;
                z13Var20.l = bkVar2;
                arrayList2.add(z13Var20.a());
                z13 z13Var21 = new z13((y13) qh7Var3.b(y13.class), bu8Var.b(ib9.class), new l03(new bv(gg7Var, 12), true, 1470026569));
                z13Var21.i = bkVar3;
                z13Var21.j = bkVar4;
                z13Var21.k = bkVar;
                z13Var21.l = bkVar2;
                arrayList2.add(z13Var21.a());
                return s4bVar;
            case 6:
                m08 m08Var = (m08) obj2;
                float f2 = ((nx) obj3).b.j.f();
                if (!Float.isNaN(f2)) {
                    H = rv6.H(f2);
                } else {
                    H = rv6.H(m08Var.f());
                }
                return new pp5(H & 4294967295L);
            case 7:
                List list = (List) obj3;
                wd7 wd7Var = (wd7) obj2;
                ve6 ve6Var = (ve6) obj;
                ln5.j(ve6Var, new l03(new w20(i10, wd7Var), true, 1252679019), 3);
                ve6Var.I0(list.size(), new il(new cv(i5), list, i9), new il(i8, list), new l03(new y20(list, wd7Var, i10), true, 802480018));
                return s4bVar;
            case 8:
                e70 e70Var = (e70) obj3;
                dw2 dw2Var = (dw2) obj2;
                dw2 dw2Var2 = (dw2) e70Var.c.getValue();
                if (dw2Var2 != null && !dw2Var2.equals(dw2Var)) {
                    zj3.f0(e70Var.a, nr6.a, 0, new d70(e70Var, dw2Var2, (e93) null), 2);
                }
                return s4bVar;
            case 9:
                ((ko6) obj3).g(new yn6(((a9) obj2).b, ((Boolean) obj).booleanValue()));
                return s4bVar;
            case 10:
                ((ko6) obj3).g((zn6) ((ha0) obj2).a.h((cm1) obj));
                return s4bVar;
            case 11:
                jg0 jg0Var = (jg0) obj3;
                kg0 kg0Var = (kg0) obj2;
                qma qmaVar = jg0Var.o;
                if (qmaVar != null) {
                    qmaVar.b();
                }
                jg0Var.o = null;
                gz2 gz2Var = kg0Var.b;
                if (gz2Var != null) {
                    gz2Var.f0(s4bVar);
                }
                kg0Var.b = null;
                return s4bVar;
            case 12:
                ug0 ug0Var = (ug0) obj3;
                h13 h13Var = (h13) obj2;
                ug0Var.a(h13Var);
                return new yg0(i10, ug0Var, h13Var);
            case 13:
                int i15 = BaseForegroundService.h;
                return ((BaseForegroundService) obj3).f((yo4) obj2, (String) obj);
            case 14:
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                oq3.t(mb6Var, (ag) obj3, (iq0) obj2, l11l111lI1l.l111l1111lI1l, null, 60);
                return s4bVar;
            case 15:
                mb6 mb6Var2 = (mb6) obj;
                mb6Var2.a();
                oq3.t(mb6Var2, ((tv7) obj3).a, (iq0) obj2, l11l111lI1l.l111l1111lI1l, null, 60);
                return s4bVar;
            case 16:
                ((ae7) ((mbc) obj3).b).j((y63) obj2);
                return s4bVar;
            case 17:
                ((LinkedHashSet) ((i9c) obj3).e).remove((t1a) obj2);
                return s4bVar;
            case 18:
                sh6 sh6Var = (sh6) obj3;
                w21 w21Var = new w21(sh6Var, (wd7) obj2, i10);
                sh6Var.a(w21Var);
                return new yg0(i9, sh6Var, w21Var);
            case 19:
                h81 h81Var = (h81) obj3;
                ou4 ou4Var = (ou4) obj2;
                f41 f41Var = (f41) obj;
                a11 a11Var = h81Var.b;
                if (!(a11Var instanceof u01)) {
                    ou4Var.h(f41Var);
                    if (gr5.b(f41Var, w31.a)) {
                        f1b.T(vy0.x0(a11Var), "hangup");
                    } else if (gr5.b(f41Var, e41.a) && h81Var.h() && (h81Var.e() instanceof gz0)) {
                        u61 x0 = vy0.x0(a11Var);
                        if (h81Var.i()) {
                            str = "mic_on";
                        } else {
                            str = "mic_off";
                        }
                        f1b.T(x0, str);
                    }
                }
                return s4bVar;
            case 20:
                f81 f81Var = (f81) obj3;
                b81 b81Var = (b81) obj;
                f81Var.getClass();
                f81Var.a.g(b81Var.b);
                f81Var.b.b.setValue(new ax3(b81Var.c));
                ((x71) obj2).f = b81Var.a;
                return s4bVar;
            case 21:
                PreviewView previewView = (PreviewView) obj3;
                previewView.setOnTouchListener((View.OnTouchListener) obj2);
                return previewView;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ScreenFlashView screenFlashView = (ScreenFlashView) obj3;
                Window window = (Window) obj2;
                if (window != null) {
                    view = window.getDecorView();
                } else {
                    view = null;
                }
                if (view instanceof ViewGroup) {
                    viewGroup = (ViewGroup) view;
                }
                if (screenFlashView != null && window != null && viewGroup != null) {
                    screenFlashView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    viewGroup.addView(screenFlashView);
                    screenFlashView.setScreenFlashWindow(window);
                }
                return new o7(i6, screenFlashView);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj3).getString(R.string.hcaptcha_unexpected_toast, String.valueOf(((n35) obj2).a));
            case 24:
                yx9 yx9Var = (yx9) obj3;
                Context context = (Context) obj2;
                n35 n35Var = (n35) obj;
                int ordinal = n35Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 6) {
                            if (ordinal != 7) {
                                if (ordinal != 8) {
                                    yx9.a(yx9Var, null, new c0(23, context, n35Var), 3);
                                }
                            } else {
                                yx9.a(yx9Var, null, new u21(i4), 3);
                            }
                        }
                        return s4bVar;
                    }
                    yx9.a(yx9Var, null, new u21(i3), 3);
                } else {
                    yx9.a(yx9Var, null, new u21(i2), 3);
                }
                tw.a.p("hcaptcha_error", etb.d("hcaptcha_error_type", String.valueOf(n35Var.a), "description", n35Var.b));
                return s4bVar;
            case 25:
                tq1 tq1Var = (tq1) obj3;
                tq1Var.c.d = new sq1(tq1Var, i9);
                tq1Var.a.m(tq1Var.e);
                return new yg0(i8, (gz1) obj2, tq1Var);
            case 26:
                xz8 xz8Var = (xz8) obj;
                xz8Var.d(((Number) ((dsa) obj2).j.getValue()).floatValue());
                xz8Var.u((t19) obj3);
                return s4bVar;
            case 27:
                ((wd7) obj2).setValue(Boolean.valueOf(((ekb) obj3).a.isWXAppInstalled()));
                return new tw1(0);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((i62) obj3).z((bz4) obj, (String) obj2);
                return s4bVar;
            default:
                ((rx1) obj3).i.remove((String) obj2);
                return s4bVar;
        }
    }
}

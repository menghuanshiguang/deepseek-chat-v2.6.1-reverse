package defpackage;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.text.Spannable;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mmkv.MMKV;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n4 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n4(mu4 mu4Var, mu4 mu4Var2) {
        this.a = 22;
        this.b = mu4Var;
        this.c = mu4Var2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i;
        kd8 kd8Var = (kd8) this.c;
        k2a k2aVar = (k2a) this.b;
        cy7 cy7Var = (cy7) obj;
        yx4 yx4Var = (yx4) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (yx4Var.f(cy7Var)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        if ((intValue & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous> (PersonalizationSettingsPage.kt:65)");
            }
            u97 u97Var = u97.a;
            x97 n0 = f1b.n0(f1b.n0(nv9.c(u97Var, 1.0f), cy7Var), ml9.a);
            jm0 jm0Var = ddc.p;
            zz zzVar = rv6.c;
            by2 a = ay2.a(zzVar, jm0Var, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i2 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, n0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i2);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            if (kd8Var.b) {
                yx4Var.g0(-2112437187);
                x97 t = nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, ml9.b, 1);
                l03 l03Var = f0c.g;
                jm0 jm0Var2 = ddc.o;
                by2 a2 = ay2.a(zzVar, jm0Var2, yx4Var, 0);
                long K2 = svb.K(yx4Var);
                int i3 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, t);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, a2);
                mu7.D(xiVar2, yx4Var, l2);
                iz1.u(i3, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                yx4Var.g0(1646517475);
                yx4Var.q(false);
                x97 y = fr5.y(u97Var, u19.b(16.0f));
                by2 a3 = ay2.a(zzVar, jm0Var2, yx4Var, 0);
                long K3 = svb.K(yx4Var);
                int i4 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B03 = vy0.B0(yx4Var, y);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, a3);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i4, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B03);
                String w = ty7.w(R.string.thinking_auto_fold, yx4Var);
                l03 O = f0c.O(845363251, new vx(((ty) k2aVar.getValue()).d, w, kd8Var, 8), yx4Var);
                l03 O2 = f0c.O(2045946896, new u5(w, 29), yx4Var);
                z2 = true;
                rk9.b(null, null, false, false, 0L, null, O, null, l11l111lI1l.l111l1111lI1l, O2, yx4Var, 806879232, 447);
                yx4Var.q(true);
                yx4Var.g0(1646658432);
                lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
                rk9.c(f1b.q0(u97Var, 16.0f, l11l111lI1l.l111l1111lI1l, 2), l03Var, yx4Var, 54);
                yx4Var.q(false);
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                z2 = true;
                yx4Var.g0(-2109957807);
                yx4Var.q(false);
            }
            yx4Var.q(z2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        boolean z;
        h52 h52Var = (h52) this.c;
        mu4 mu4Var = (mu4) this.b;
        yx4 yx4Var = (yx4) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:107)");
            }
            if (gr5.b(h52Var, h52.a)) {
                yx4Var.g0(-938433708);
                zj3.f(mu4Var, null, false, null, null, null, null, null, l10.g, yx4Var, 100663296, 254);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-937979155);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        yt2 yt2Var = (yt2) this.c;
        wl9 wl9Var = (wl9) this.b;
        cu2 cu2Var = (cu2) obj2;
        zt2 zt2Var = (zt2) obj3;
        yt2Var.v(cu2Var.a, cu2Var.b, zt2Var.a, zt2Var.b);
        wl9Var.b();
        return s4b.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        m97 m97Var;
        m97 m97Var2 = (m97) this.c;
        wl9 wl9Var = (wl9) this.b;
        cab cabVar = (cab) obj;
        cu2 cu2Var = (cu2) obj2;
        zt2 zt2Var = (zt2) obj3;
        if (cabVar != null && (m97Var = (m97) cabVar.i.getValue()) != null) {
            m97Var2 = m97Var;
        }
        m97Var2.h(cu2Var.a, cu2Var.b, zt2Var.a, zt2Var.b);
        wl9Var.b();
        return s4b.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        vy5 vy5Var;
        Long l;
        uk8 uk8Var = (uk8) this.c;
        wl9 wl9Var = (wl9) this.b;
        cu2 cu2Var = (cu2) obj2;
        zt2 zt2Var = (zt2) obj3;
        py5 py5Var = cu2Var.a;
        int i = cu2Var.b;
        String str = zt2Var.a;
        String str2 = zt2Var.b;
        ConcurrentHashMap concurrentHashMap = uk8Var.b;
        MMKV mmkv = uk8Var.c;
        if (i < mmkv.f(0, "kv_provider_version")) {
            mmkv.f(0, "kv_provider_version");
        } else {
            mmkv.n(i, "kv_provider_version");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            rw5 rw5Var = (rw5) py5Var.get("providers");
            if (rw5Var != null) {
                py5 g = sw5.g(rw5Var);
                Object obj4 = g.get("id");
                if (obj4 instanceof vy5) {
                    vy5Var = (vy5) obj4;
                } else {
                    vy5Var = null;
                }
                if (vy5Var != null) {
                    l = sw5.i(vy5Var);
                } else {
                    l = null;
                }
                if (l != null) {
                    yq9.F(l, linkedHashSet, mmkv, "kv_remote_settings_id_providers_v1");
                    concurrentHashMap.put("providers", l);
                } else {
                    mmkv.v("kv_remote_settings_id_providers_v1");
                    concurrentHashMap.remove("providers");
                }
                rw5 rw5Var2 = (rw5) g.get("value");
                if (rw5Var2 != null && !(rw5Var2 instanceof my5)) {
                    mmkv.q("kv_remote_settings_providers_v1", rw5Var2.toString());
                }
            }
            n2a n2aVar = (n2a) uk8Var.a.getValue();
            List c = uk8Var.c();
            n2aVar.getClass();
            n2aVar.m(null, c);
            yr0.E(str, str2, i, (String[]) linkedHashSet.toArray(new String[0]));
        }
        wl9Var.b();
        return s4b.a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        Typeface typeface;
        Spannable spannable = (Spannable) this.c;
        xf xfVar = (xf) this.b;
        f0a f0aVar = (f0a) obj;
        int intValue = ((Integer) obj2).intValue();
        int intValue2 = ((Integer) obj3).intValue();
        xm4 xm4Var = f0aVar.f;
        ko4 ko4Var = f0aVar.c;
        if (ko4Var == null) {
            ko4Var = ko4.c;
        }
        io4 io4Var = f0aVar.d;
        if (io4Var != null) {
            i = io4Var.a;
        } else {
            i = 0;
        }
        jo4 jo4Var = f0aVar.e;
        if (jo4Var != null) {
            i2 = jo4Var.a;
        } else {
            i2 = 65535;
        }
        yf yfVar = (yf) xfVar.b;
        s2b b = ((ym4) yfVar.e).b(xm4Var, ko4Var, i, i2);
        if (!(b instanceof s2b)) {
            gf7 gf7Var = new gf7(b, yfVar.j);
            yfVar.j = gf7Var;
            typeface = (Typeface) gf7Var.b;
        } else {
            typeface = (Typeface) b.a;
        }
        spannable.setSpan(new an4(1, typeface), intValue, intValue2, 33);
        return s4b.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        boolean z;
        ou4 ou4Var = (ou4) this.c;
        ou4 ou4Var2 = (ou4) this.b;
        yx4 yx4Var = (yx4) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImageScroller.<anonymous>.<anonymous>.<anonymous> (UploadPanelImageScroller.kt:127)");
            }
            boolean f = yx4Var.f(ou4Var) | yx4Var.f(ou4Var2);
            Object S = yx4Var.S();
            if (f || S == v23.a) {
                S = new zka(7, ou4Var, ou4Var2);
                yx4Var.q0(S);
            }
            vu7.a((mu4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        String str;
        wd7 wd7Var = (wd7) this.c;
        l03 l03Var = (l03) this.b;
        yx4 yx4Var = (yx4) obj2;
        ((Integer) obj3).getClass();
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageActionView.<anonymous> (UserMessageActionView.kt:50)");
        }
        q07 q07Var = (q07) wd7Var.getValue();
        if (q07Var != null) {
            str = q07Var.a;
        } else {
            str = null;
        }
        if (str == null) {
            yx4Var.g0(2035005318);
        } else {
            yx4Var.g0(2035005319);
            l03Var.e(new q07(str), yx4Var, 0);
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x03ce, code lost:
    
        if (r3 != false) goto L119;
     */
    @Override // defpackage.dv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        s4b s4bVar;
        float f;
        int i;
        int i2;
        boolean z3;
        int i3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i4;
        boolean z9;
        float v;
        char c;
        float f2;
        boolean z10;
        int i5;
        int i6 = this.a;
        u97 u97Var = u97.a;
        u70 u70Var = v23.a;
        s4b s4bVar2 = s4b.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i6) {
            case 0:
                l45 l45Var = (l45) obj4;
                mu4 mu4Var = (mu4) obj5;
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(cy7Var)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl.<anonymous> (AccountDeletionPage.kt:157)");
                    }
                    x97 e = nv9.e(f1b.n0(u97Var, cy7Var), 1.0f);
                    jm0 jm0Var = ddc.p;
                    zz zzVar = rv6.c;
                    by2 a = ay2.a(zzVar, jm0Var, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i7 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, e);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var, a);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var, l);
                    Integer valueOf = Integer.valueOf(i7);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var, B0);
                    float f3 = ml9.b;
                    x97 e0 = fr5.e0(nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, f3, 1).x(new yb6(1.0f, true)), fr5.Y(0, 1, yx4Var), true, true, true);
                    jm0 jm0Var2 = ddc.o;
                    by2 a2 = ay2.a(zzVar, jm0Var2, yx4Var, 0);
                    long K2 = svb.K(yx4Var);
                    int i8 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, e0);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a2);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i8, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    lk9.c(yx4Var, nv9.g(u97Var, 32.0f));
                    x97 q0 = f1b.q0(nv9.e(u97Var, 1.0f), 36.0f, l11l111lI1l.l111l1111lI1l, 2);
                    by2 a3 = ay2.a(zzVar, jm0Var, yx4Var, 48);
                    long K3 = svb.K(yx4Var);
                    int i9 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var.l();
                    x97 B03 = vy0.B0(yx4Var, q0);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a3);
                    mu7.D(xiVar2, yx4Var, l3);
                    iz1.u(i9, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B03);
                    rka.b(ty7.w(R.string.profile_confirm_delete_title, yx4Var), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ic0.b(yx4Var), yx4Var, 0, 0, 131070);
                    xz xzVar = new xz(28.0f, true, new ac(28));
                    x97 q02 = f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 40.0f, 1);
                    by2 a4 = ay2.a(xzVar, jm0Var2, yx4Var, 6);
                    long K4 = svb.K(yx4Var);
                    int i10 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var.l();
                    x97 B04 = vy0.B0(yx4Var, q02);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a4);
                    mu7.D(xiVar2, yx4Var, l4);
                    iz1.u(i10, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B04);
                    fr5.p(ty7.w(R.string.profile_confirm_delete_subtitle_service_termination, yx4Var), ty7.w(R.string.profile_confirm_delete_message_service_termination, yx4Var), null, yx4Var, 0);
                    fr5.p(ty7.w(R.string.profile_confirm_delete_subtitle_data_loss, yx4Var), ty7.w(R.string.profile_confirm_delete_message_data_loss, yx4Var), null, yx4Var, 0);
                    fr5.p(ty7.w(R.string.profile_confirm_delete_subtitle_balance_forfeiture, yx4Var), ty7.w(R.string.profile_confirm_delete_message_balance_forfeiture, yx4Var), null, yx4Var, 0);
                    fr5.p(ty7.w(R.string.profile_confirm_delete_subtitle_dont_repeat, yx4Var), ty7.w(R.string.profile_confirm_delete_message_dont_repeat, yx4Var), null, yx4Var, 0);
                    yx4Var.q(true);
                    yx4Var.q(true);
                    yx4Var.q(true);
                    Object S = yx4Var.S();
                    if (S == u70Var) {
                        S = Collections.singletonList(new en9(u19.a, gx2.b(0.02f, gx2.b, 14), 16.0f, 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                        yx4Var.q0(S);
                    }
                    List list = (List) S;
                    Object S2 = yx4Var.S();
                    if (S2 == u70Var) {
                        S2 = new n08(3);
                        yx4Var.q0(S2);
                    }
                    n08 n08Var = (n08) S2;
                    if (n08Var.f() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        yx4Var.g0(-284405034);
                        Object S3 = yx4Var.S();
                        if (S3 == u70Var) {
                            S3 = new m3(n08Var, null, 1);
                            yx4Var.q0(S3);
                        }
                        s4bVar = s4bVar2;
                        w11.q((cv4) S3, yx4Var, s4bVar);
                        yx4Var.q(false);
                    } else {
                        s4bVar = s4bVar2;
                        yx4Var.g0(-284203224);
                        yx4Var.q(false);
                    }
                    sr srVar = sr.a;
                    iy7 iy7Var = sr.i;
                    x97 s0 = f1b.s0(f1b.q0(m04.b(nv9.e(nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, f3, 1), 1.0f), list), 32.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 38.0f, 7);
                    boolean z11 = !z2;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar = fma.c;
                    cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j = cl3Var.d.h;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j2 = ((b9) cl3Var2.f.b).b;
                    if (z2) {
                        f = 0.5f;
                    } else {
                        f = 1.0f;
                    }
                    bw g = sr.g(j, gx2.b(f, j2, 14), yx4Var, 12);
                    rla b = sr.b(yx4Var);
                    boolean h = yx4Var.h(l45Var) | yx4Var.f(mu4Var);
                    Object S4 = yx4Var.S();
                    if (!h && S4 != u70Var) {
                        i = 0;
                    } else {
                        i = 0;
                        S4 = new f4(l45Var, mu4Var, 0);
                        yx4Var.q0(S4);
                    }
                    xta.b((mu4) S4, s0, z11, null, g, b, iy7Var, null, null, null, f0c.O(-1220827063, new g4(z2, n08Var, i), yx4Var), yx4Var, 0, 6, 904);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                        return s4bVar;
                    }
                    return s4bVar;
                }
                yx4Var.a0();
                return s4bVar2;
            case 1:
                cl3 cl3Var3 = (cl3) obj4;
                mu4 mu4Var2 = (mu4) obj5;
                qp0 qp0Var = (qp0) obj;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                igc igcVar = rv6.a;
                if ((intValue2 & 6) == 0) {
                    if (yx4Var2.f(qp0Var)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue2 |= i3;
                }
                if ((intValue2 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageInterruptedView.<anonymous> (AssistantChatMessageInterruptedView.kt:65)");
                    }
                    String w = ty7.w(R.string.agent_interrupted_text, yx4Var2);
                    dla y = cx7.y(0, 1, yx4Var2);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla f4 = rla.f(a3bVar.k, cl3Var3.a.a, ug7.A(14), ko4.d, null, null, ug7.A(0), null, 0, 0, ug7.A(22), null, 0, 16646008);
                    wka a5 = dla.a(y, w, f4, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
                    l03 O = f0c.O(534448843, new a50(cl3Var3, 1), yx4Var2);
                    if (((int) (a5.c >> 32)) > y53.i(qp0Var.b) * 0.6d) {
                        yx4Var2.g0(-1155427310);
                        x97 p0 = f1b.p0(u97Var, 16.0f, 12.0f);
                        by2 a6 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
                        long K5 = svb.K(yx4Var2);
                        int i11 = (int) (K5 ^ (K5 >>> 32));
                        t48 l5 = yx4Var2.l();
                        x97 B05 = vy0.B0(yx4Var2, p0);
                        q23.c0.getClass();
                        t33 t33Var2 = p23.b;
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var2);
                        } else {
                            yx4Var2.t0();
                        }
                        xi xiVar5 = p23.f;
                        mu7.D(xiVar5, yx4Var2, a6);
                        xi xiVar6 = p23.e;
                        mu7.D(xiVar6, yx4Var2, l5);
                        Integer valueOf2 = Integer.valueOf(i11);
                        xi xiVar7 = p23.g;
                        mu7.D(xiVar7, yx4Var2, valueOf2);
                        x6 x6Var2 = p23.h;
                        mu7.B(yx4Var2, x6Var2);
                        xi xiVar8 = p23.d;
                        mu7.D(xiVar8, yx4Var2, B05);
                        k29 a7 = j29.a(igcVar, ddc.l, yx4Var2, 48);
                        long K6 = svb.K(yx4Var2);
                        int i12 = (int) (K6 ^ (K6 >>> 32));
                        t48 l6 = yx4Var2.l();
                        x97 B06 = vy0.B0(yx4Var2, u97Var);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var2);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar5, yx4Var2, a7);
                        mu7.D(xiVar6, yx4Var2, l6);
                        iz1.u(i12, yx4Var2, xiVar7, yx4Var2, x6Var2);
                        mu7.D(xiVar8, yx4Var2, B06);
                        O.q(yx4Var2, 6);
                        lk9.c(yx4Var2, nv9.s(u97Var, 6.0f));
                        rka.b(w, new yb6(1.0f, true), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f4, yx4Var2, 0, 0, 131068);
                        yx4Var2.q(true);
                        lk9.c(yx4Var2, nv9.g(u97Var, 8.0f));
                        Object S5 = yx4Var2.S();
                        if (S5 == u70Var) {
                            S5 = new fq2(9);
                            yx4Var2.q0(S5);
                        }
                        xta.i(0, mu4Var2, yx4Var2, xe9.a(u97Var, (ou4) S5));
                        yx4Var2.q(true);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(-1154820361);
                        km0 km0Var = ddc.m;
                        x97 r0 = f1b.r0(u97Var, 14.0f, 12.0f, 12.0f, 12.0f);
                        k29 a8 = j29.a(igcVar, km0Var, yx4Var2, 48);
                        long K7 = svb.K(yx4Var2);
                        int i13 = (int) (K7 ^ (K7 >>> 32));
                        t48 l7 = yx4Var2.l();
                        x97 B07 = vy0.B0(yx4Var2, r0);
                        q23.c0.getClass();
                        t33 t33Var3 = p23.b;
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var3);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(p23.f, yx4Var2, a8);
                        mu7.D(p23.e, yx4Var2, l7);
                        mu7.D(p23.g, yx4Var2, Integer.valueOf(i13));
                        mu7.B(yx4Var2, p23.h);
                        mu7.D(p23.d, yx4Var2, B07);
                        O.q(yx4Var2, 6);
                        lk9.c(yx4Var2, nv9.s(u97Var, 6.0f));
                        rka.b(w, new yb6(1.0f, true), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f4, yx4Var2, 0, 0, 131068);
                        lk9.c(yx4Var2, nv9.s(u97Var, 4.0f));
                        Object S6 = yx4Var2.S();
                        if (S6 == u70Var) {
                            S6 = new fq2(9);
                            yx4Var2.q0(S6);
                        }
                        xta.k(0, mu4Var2, yx4Var2, xe9.a(u97Var, (ou4) S6));
                        yx4Var2.q(true);
                        yx4Var2.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar2;
            case 2:
                ou4 ou4Var = (ou4) obj4;
                cv4 cv4Var = (cv4) obj5;
                yx4 yx4Var3 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:238)");
                }
                rla rlaVar = zu6.f(yx4Var3).a;
                pq3 pq3Var = (pq3) yx4Var3.j(w33.h);
                boolean e2 = yx4Var3.e(rlaVar.b.c) | yx4Var3.f(pq3Var);
                Object S7 = yx4Var3.S();
                if (e2 || S7 == u70Var) {
                    S7 = Integer.valueOf(pq3Var.w0(10.0f) + (pq3Var.q0(rlaVar.b.c) * 5));
                    yx4Var3.q0(S7);
                }
                w2b.r(((Number) S7).intValue(), ou4Var, cv4Var, yx4Var3, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar2;
            case 3:
                mr mrVar = (mr) obj4;
                cv4 cv4Var2 = (cv4) obj5;
                yx4 yx4Var4 = (yx4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var4.X(intValue3 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous> (AssistantMessageSharePreview.kt:58)");
                    }
                    boolean f5 = yx4Var4.f(mrVar);
                    Object S8 = yx4Var4.S();
                    if (f5 || S8 == u70Var) {
                        S8 = new p4a(new ts(2, mrVar));
                        yx4Var4.q0(S8);
                    }
                    p4a p4aVar = (p4a) S8;
                    int w2 = mrVar.w();
                    mu4 D0 = g99.D0(mrVar, yx4Var4);
                    mu4 d0 = g99.d0(mrVar, yx4Var4);
                    mu4 H = g99.H(mrVar, yx4Var4);
                    mu4 z0 = g99.z0(mrVar, yx4Var4);
                    wm3 wm3Var = new wm3(mrVar);
                    xm3 xm3Var = new xm3(mrVar, null);
                    Object S9 = yx4Var4.S();
                    if (S9 == u70Var) {
                        S9 = new cv(12);
                        yx4Var4.q0(S9);
                    }
                    ou4 ou4Var2 = (ou4) S9;
                    Object S10 = yx4Var4.S();
                    if (S10 == u70Var) {
                        S10 = new cv(13);
                        yx4Var4.q0(S10);
                    }
                    y08.d(mrVar, w2, D0, d0, z0, H, ou4Var2, (ou4) S10, wm3Var, null, xm3Var, p4aVar, u97.a, null, cv4Var2, null, yx4Var4, 819462144, 200064);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar2;
            case 4:
                upa upaVar = (upa) obj5;
                List list2 = (List) obj;
                Integer num = (Integer) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                if (kz0.p0((ga3) obj4)) {
                    upaVar.h(list2, num, booleanValue);
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 5:
                o32 o32Var = (o32) obj4;
                mu4 mu4Var3 = (mu4) obj5;
                vc7 vc7Var = (vc7) obj;
                yx4 yx4Var5 = (yx4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                yx4Var5.g0(245631128);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous>.<anonymous> (ChatInputActionBar.kt:320)");
                }
                x97 K8 = v91.K(u97.a, o32Var, 150L, false, "voice_icon", vc7Var, mu4Var3, yx4Var5, ((intValue4 << 18) & 3670016) | 196998, 12);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var5.q(false);
                return K8;
            case 6:
                upa upaVar2 = (upa) obj5;
                List list3 = (List) obj;
                Integer num2 = (Integer) obj2;
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                if (kz0.p0(((gh2) obj4).l)) {
                    upaVar2.h(list3, num2, booleanValue2);
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 7:
                pq3 pq3Var2 = (pq3) obj4;
                rla rlaVar2 = (rla) obj5;
                vlb vlbVar = (vlb) obj;
                yx4 yx4Var6 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous> (ChatWelcome.kt:287)");
                }
                w11.i(w33.h.a(pq3Var2), f0c.O(1300361042, new gp2(pq3Var2, vlbVar, rlaVar2, 0), yx4Var6), yx4Var6, 56);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar2;
            case 8:
                ou4 ou4Var3 = (ou4) obj4;
                j83 j83Var = (j83) obj5;
                yx4 yx4Var7 = (yx4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                if ((intValue5 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var7.X(intValue5 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)");
                    }
                    Object S11 = yx4Var7.S();
                    if (S11 == u70Var) {
                        S11 = new y83();
                        yx4Var7.q0(S11);
                    }
                    y83 y83Var = (y83) S11;
                    y83Var.a.clear();
                    ou4Var3.h(y83Var);
                    y83Var.a(j83Var, yx4Var7, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar2;
            case 9:
                l03 l03Var = (l03) obj4;
                zl4 zl4Var = (zl4) obj5;
                Boolean bool = (Boolean) obj;
                boolean booleanValue3 = bool.booleanValue();
                yx4 yx4Var8 = (yx4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                if ((intValue6 & 6) == 0) {
                    if (yx4Var8.g(booleanValue3)) {
                        i4 = 4;
                    } else {
                        i4 = 2;
                    }
                    intValue6 |= i4;
                }
                if ((intValue6 & 19) != 18) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var8.X(intValue6 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:210)");
                    }
                    l03Var.m(zl4Var, bool, yx4Var8, Integer.valueOf(((intValue6 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar2;
            case 10:
                vc7 vc7Var2 = (vc7) obj4;
                wv9 wv9Var = (wv9) obj5;
                yx4 yx4Var9 = (yx4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                if ((intValue7 & 17) != 16) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var9.X(intValue7 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider.<anonymous>.<anonymous> (FontSizeSlider.kt:134)");
                    }
                    y08.t(vc7Var2, null, wv9Var, 0L, yx4Var9, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar2;
            case 11:
                ml4 ml4Var = (ml4) obj4;
                mu4 mu4Var4 = (mu4) obj5;
                yx4 yx4Var10 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchBar.<anonymous>.<anonymous> (FullTextSearchBar.kt:250)");
                }
                boolean h2 = yx4Var10.h(ml4Var) | yx4Var10.f(mu4Var4);
                Object S12 = yx4Var10.S();
                if (h2 || S12 == u70Var) {
                    S12 = new e92(19, ml4Var, mu4Var4);
                    yx4Var10.q0(S12);
                }
                mu4 mu4Var5 = (mu4) S12;
                t19 t19Var = cw.a;
                long j3 = gx2.g;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var4 = (cl3) yx4Var10.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                l10.b(mu4Var5, null, false, null, cw.a(j3, cl3Var4.a.f, 0L, yx4Var10, 10), new iy7(21.0f, 13.0f, 4.0f, 13.0f), null, zj3.c, yx4Var10, 100663296, 158);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar2;
            case 12:
                gz7 gz7Var = (gz7) obj4;
                wa6 wa6Var = (wa6) obj5;
                float floatValue = ((Float) obj).floatValue();
                float floatValue2 = ((Float) obj2).floatValue();
                float floatValue3 = ((Float) obj3).floatValue();
                boolean C = ug7.C(gz7Var, floatValue);
                if (gz7Var.n().e != lv7.a && wa6Var != wa6.a) {
                    C = !C;
                }
                int i14 = gz7Var.n().b;
                if (i14 == 0) {
                    v = l11l111lI1l.l111l1111lI1l;
                } else {
                    v = ug7.v(gz7Var) / i14;
                }
                float f6 = v - ((int) v);
                if (Math.abs(floatValue) < gz7Var.n.h0(400.0f)) {
                    c = 0;
                } else if (floatValue > l11l111lI1l.l111l1111lI1l) {
                    c = 1;
                } else {
                    c = 2;
                }
                if (c == 0) {
                    if (Math.abs(f6) <= 0.5f) {
                        float abs = Math.abs(v);
                        pq3 pq3Var3 = gz7Var.n;
                        hz7 hz7Var = iz7.a;
                        if (abs < Math.abs(Math.min(pq3Var3.h0(56.0f), gz7Var.p() / 2.0f) / gz7Var.p())) {
                            f2 = floatValue3;
                            break;
                        } else {
                            f2 = floatValue3;
                        }
                    }
                } else {
                    if (c != 1) {
                        if (c != 2) {
                            f2 = l11l111lI1l.l111l1111lI1l;
                        }
                        f2 = floatValue2;
                    }
                    f2 = floatValue3;
                }
                return Float.valueOf(f2);
            case 13:
                return a(obj, obj2, obj3);
            case 14:
                ed3 ed3Var = (ed3) obj3;
                ((wd7) obj4).setValue(ed3Var);
                ((ou4) ((wd7) obj5).getValue()).h(new q68(((Boolean) obj).booleanValue(), (Bitmap) obj2, ed3Var));
                return s4bVar2;
            case 15:
                return f(obj, obj2, obj3);
            case 16:
                return g(obj, obj2, obj3);
            case 17:
                return i(obj, obj2, obj3);
            case 18:
                return j(obj, obj2, obj3);
            case 19:
                return k(obj, obj2, obj3);
            case 20:
                return l(obj, obj2, obj3);
            case 21:
                return p(obj, obj2, obj3);
            default:
                mu4 mu4Var6 = (mu4) obj5;
                mu4 mu4Var7 = (mu4) obj4;
                cy7 cy7Var2 = (cy7) obj;
                yx4 yx4Var11 = (yx4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                if ((intValue8 & 6) == 0) {
                    if (yx4Var11.f(cy7Var2)) {
                        i5 = 4;
                    } else {
                        i5 = 2;
                    }
                    intValue8 |= i5;
                }
                if ((intValue8 & 19) != 18) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (yx4Var11.X(intValue8 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.welcome.WelcomePageImpl.<anonymous> (WelcomePage.kt:64)");
                    }
                    x97 n0 = f1b.n0(nv9.e(u97Var, 1.0f), cy7Var2);
                    zz zzVar2 = rv6.c;
                    jm0 jm0Var3 = ddc.o;
                    by2 a9 = ay2.a(zzVar2, jm0Var3, yx4Var11, 0);
                    long K9 = svb.K(yx4Var11);
                    int i15 = (int) (K9 ^ (K9 >>> 32));
                    t48 l8 = yx4Var11.l();
                    x97 B08 = vy0.B0(yx4Var11, n0);
                    q23.c0.getClass();
                    t33 t33Var4 = p23.b;
                    yx4Var11.k0();
                    if (yx4Var11.S) {
                        yx4Var11.k(t33Var4);
                    } else {
                        yx4Var11.t0();
                    }
                    xi xiVar9 = p23.f;
                    mu7.D(xiVar9, yx4Var11, a9);
                    xi xiVar10 = p23.e;
                    mu7.D(xiVar10, yx4Var11, l8);
                    Integer valueOf3 = Integer.valueOf(i15);
                    xi xiVar11 = p23.g;
                    mu7.D(xiVar11, yx4Var11, valueOf3);
                    x6 x6Var3 = p23.h;
                    mu7.B(yx4Var11, x6Var3);
                    xi xiVar12 = p23.d;
                    mu7.D(xiVar12, yx4Var11, B08);
                    x97 x = nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, ic0.c, 1).x(new u75(ddc.p));
                    by2 a10 = ay2.a(zzVar2, jm0Var3, yx4Var11, 0);
                    long K10 = svb.K(yx4Var11);
                    int i16 = (int) (K10 ^ (K10 >>> 32));
                    t48 l9 = yx4Var11.l();
                    x97 B09 = vy0.B0(yx4Var11, x);
                    yx4Var11.k0();
                    if (yx4Var11.S) {
                        yx4Var11.k(t33Var4);
                    } else {
                        yx4Var11.t0();
                    }
                    mu7.D(xiVar9, yx4Var11, a10);
                    mu7.D(xiVar10, yx4Var11, l9);
                    iz1.u(i16, yx4Var11, xiVar11, yx4Var11, x6Var3);
                    mu7.D(xiVar12, yx4Var11, B09);
                    x97 s02 = f1b.s0(fr5.e0(new yb6(1.0f, true), fr5.Y(0, 1, yx4Var11), true, true, true), 32.0f, 64.0f, 32.0f, l11l111lI1l.l111l1111lI1l, 8);
                    by2 a11 = ay2.a(zzVar2, jm0Var3, yx4Var11, 0);
                    long K11 = svb.K(yx4Var11);
                    int i17 = (int) (K11 ^ (K11 >>> 32));
                    t48 l10 = yx4Var11.l();
                    x97 B010 = vy0.B0(yx4Var11, s02);
                    yx4Var11.k0();
                    if (yx4Var11.S) {
                        yx4Var11.k(t33Var4);
                    } else {
                        yx4Var11.t0();
                    }
                    mu7.D(xiVar9, yx4Var11, a11);
                    mu7.D(xiVar10, yx4Var11, l10);
                    iz1.u(i17, yx4Var11, xiVar11, yx4Var11, x6Var3);
                    mu7.D(xiVar12, yx4Var11, B010);
                    x97 p = nv9.p(u97Var, 56.0f, 43.0f);
                    dw6 d = jp0.d(ddc.c, false);
                    long K12 = svb.K(yx4Var11);
                    int i18 = (int) (K12 ^ (K12 >>> 32));
                    t48 l11 = yx4Var11.l();
                    x97 B011 = vy0.B0(yx4Var11, p);
                    yx4Var11.k0();
                    if (yx4Var11.S) {
                        yx4Var11.k(t33Var4);
                    } else {
                        yx4Var11.t0();
                    }
                    mu7.D(xiVar9, yx4Var11, d);
                    mu7.D(xiVar10, yx4Var11, l11);
                    iz1.u(i18, yx4Var11, xiVar11, yx4Var11, x6Var3);
                    mu7.D(xiVar12, yx4Var11, B011);
                    mz7 x2 = kh7.x(R.drawable.chat_welcome_logo, 0, yx4Var11);
                    x97 c2 = nv9.c(u97Var, 1.0f);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar2 = fma.c;
                    cl3 cl3Var5 = (cl3) yx4Var11.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x2, null, c2, cl3Var5.e.a, yx4Var11, 440, 0);
                    yx4Var11.q(true);
                    lk9.c(yx4Var11, nv9.g(u97Var, 32.0f));
                    String w3 = ty7.w(R.string.chat_welcome_title, yx4Var11);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar2 = (a3b) yx4Var11.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla rlaVar3 = a3bVar2.h;
                    long A = ug7.A(32);
                    long A2 = ug7.A(45);
                    ko4 ko4Var = ko4.e;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var6 = (cl3) yx4Var11.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(w3, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar3, cl3Var6.a.f, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136), yx4Var11, 0, 0, 131070);
                    lk9.c(yx4Var11, nv9.g(u97Var, 32.0f));
                    by2 a12 = ay2.a(new xz(28.0f, true, new ac(28)), jm0Var3, yx4Var11, 6);
                    long K13 = svb.K(yx4Var11);
                    int i19 = (int) (K13 ^ (K13 >>> 32));
                    t48 l12 = yx4Var11.l();
                    x97 B012 = vy0.B0(yx4Var11, u97Var);
                    yx4Var11.k0();
                    if (yx4Var11.S) {
                        yx4Var11.k(t33Var4);
                    } else {
                        yx4Var11.t0();
                    }
                    mu7.D(xiVar9, yx4Var11, a12);
                    mu7.D(xiVar10, yx4Var11, l12);
                    iz1.u(i19, yx4Var11, xiVar11, yx4Var11, x6Var3);
                    mu7.D(xiVar12, yx4Var11, B012);
                    qs7.d(ty7.w(R.string.chat_welcome_info1_title, yx4Var11), ty7.w(R.string.chat_welcome_info1_content, yx4Var11), null, yx4Var11, 0);
                    qs7.d(ty7.w(R.string.chat_welcome_info2_title, yx4Var11), ty7.w(R.string.chat_welcome_info2_content, yx4Var11), null, yx4Var11, 0);
                    yx4Var11.q(true);
                    yx4Var11.q(true);
                    boolean f7 = yx4Var11.f(mu4Var6) | yx4Var11.f(mu4Var7);
                    Object S13 = yx4Var11.S();
                    if (f7 || S13 == u70Var) {
                        S13 = new e4(mu4Var6, mu4Var7, 5);
                        yx4Var11.q0(S13);
                    }
                    qs7.b(0, (mu4) S13, yx4Var11, e06.U(f1b.n0(u97Var, ic0.a), ic0.b, yx4Var11, 0), ty7.w(R.string.start_chat, yx4Var11));
                    if (!wa1.E(yx4Var11, true, true)) {
                        return s4bVar2;
                    }
                    z23.e();
                    return s4bVar2;
                }
                yx4Var11.a0();
                return s4bVar2;
        }
    }

    public /* synthetic */ n4(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}

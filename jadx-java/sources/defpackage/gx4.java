package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class gx4 {
    public static final t19 a = u19.b(12.0f);
    public static final float b = 72.0f;
    public static final float c = 240.0f;

    public static final void a(final String str, final k kVar, final boolean z, x97 x97Var, o99 o99Var, yx4 yx4Var, final int i) {
        int i2;
        k kVar2;
        boolean z2;
        final x97 x97Var2;
        final o99 o99Var2;
        ir8 ir8Var;
        cv4 cv4Var;
        o99 Y;
        x97 x97Var3;
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        cy7 d;
        boolean z5;
        Context context;
        f45 f45Var;
        Object c2;
        ou6 ou6Var;
        boolean z6;
        Integer num;
        String str2;
        int i6;
        int i7;
        wd7 wd7Var;
        int i8;
        x97 x97Var4;
        int i9;
        long j;
        yx4 yx4Var2;
        final long j2;
        boolean z7;
        boolean z8;
        boolean z9;
        int i10;
        int i11;
        int i12;
        yx4 yx4Var3 = yx4Var;
        yx4Var3.i0(1249870543);
        if ((i & 6) == 0) {
            if (yx4Var3.f(str)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            kVar2 = kVar;
            if (yx4Var3.f(kVar2)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        } else {
            kVar2 = kVar;
        }
        if ((i & 384) == 0) {
            if (yx4Var3.g(z)) {
                i10 = l1l11lI1l.l111l11111lIl;
            } else {
                i10 = 128;
            }
            i2 |= i10;
        }
        int i13 = i2 | 3072;
        if ((i & 24576) == 0) {
            i13 = i2 | 11264;
        }
        if ((i13 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var3.X(i13 & 1, z2)) {
            yx4Var3.c0();
            if ((i & 1) != 0 && !yx4Var3.E()) {
                yx4Var3.a0();
                int i14 = i13 & (-57345);
                Y = o99Var;
                i3 = i14;
                x97Var3 = x97Var;
            } else {
                int i15 = i13 & (-57345);
                Y = fr5.Y(0, 1, yx4Var3);
                x97Var3 = u97.a;
                i3 = i15;
            }
            yx4Var3.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.GFMTable (GFMTable.kt:108)");
            }
            int i16 = i3 & 14;
            if (i16 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i17 = i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i17 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z10 = z3 | z4;
            Object S = yx4Var3.S();
            Object obj = v23.a;
            if (z10 || S == obj) {
                ArrayList arrayList = new ArrayList();
                k kVar3 = null;
                for (k kVar4 : kVar2.b()) {
                    qt6 qt6Var = kVar4.a.a;
                    if (gr5.b(qt6Var, pr6.q)) {
                        kVar3 = kVar4;
                    } else if (gr5.b(qt6Var, pr6.r)) {
                        arrayList.add(kVar4);
                    }
                }
                S = new xw4(kVar3, arrayList);
                yx4Var3.q0(S);
            }
            final xw4 xw4Var = (xw4) S;
            Integer a2 = xw4Var.a();
            if (a2 != null) {
                final int intValue = a2.intValue();
                a5a a5aVar = w33.h;
                pq3 pq3Var = (pq3) yx4Var3.j(a5aVar);
                final int w0 = pq3Var.w0(b);
                final int w02 = pq3Var.w0(c);
                final sm3 sm3Var = (sm3) yx4Var3.j(ot6.a);
                long j3 = sm3Var.f;
                long j4 = sm3Var.g;
                z33 z33Var = ot6.c;
                float f = ((tm3) yx4Var3.j(z33Var)).a;
                final float h0 = ((pq3) yx4Var3.j(a5aVar)).h0(f);
                pt6 pt6Var = (pt6) yx4Var3.j(ot6.n);
                boolean booleanValue = ((Boolean) yx4Var3.j(ot6.q)).booleanValue();
                tt6 tt6Var = (tt6) yx4Var3.j(ot6.o);
                boolean booleanValue2 = ((Boolean) tt6Var.d.w()).booleanValue();
                Boolean bool = (Boolean) pt6Var.c.w();
                final boolean booleanValue3 = bool.booleanValue();
                boolean f2 = yx4Var3.f(Y);
                Object S2 = yx4Var3.S();
                if (!f2 && S2 != obj) {
                    i4 = i17;
                    i5 = i16;
                } else {
                    i4 = i17;
                    i5 = i16;
                    S2 = new m12(Y, null, 1);
                    yx4Var3.q0(S2);
                }
                w11.r(bool, Y, (cv4) S2, yx4Var3);
                if (z && !booleanValue2) {
                    yx4Var3.g0(-1465190914);
                    yx4Var3.q(false);
                    d = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
                } else {
                    yx4Var3.g0(-1465189324);
                    d = ((ou6) yx4Var3.j(ot6.d)).d();
                    yx4Var3.q(false);
                }
                if (booleanValue2 && kVar.d()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                Context context2 = (Context) yx4Var3.j(AndroidCompositionLocals_androidKt.b);
                final o99 o99Var3 = Y;
                k89 p = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                boolean f3 = yx4Var3.f(null) | yx4Var3.f(p);
                Object S3 = yx4Var3.S();
                if (!f3 && S3 != obj) {
                    context = context2;
                    c2 = S3;
                    f45Var = null;
                } else {
                    context = context2;
                    f45Var = null;
                    c2 = p.c(au8.a.b(uea.class), null, null);
                    yx4Var3.q0(c2);
                }
                yx4Var3.q(false);
                yx4Var3.q(false);
                final uea ueaVar = (uea) c2;
                wd7 z11 = svb.z(ueaVar.b, f45Var, yx4Var3, 0, 7);
                final vm3 vm3Var = (vm3) yx4Var3.j(ot6.b);
                ou6 ou6Var2 = (ou6) yx4Var3.j(ot6.d);
                final tm3 tm3Var = (tm3) yx4Var3.j(z33Var);
                final rr2 rr2Var = (rr2) yx4Var3.j(ot6.h);
                final mr4 mr4Var = (mr4) yx4Var3.j(ot6.l);
                n08 n08Var = (n08) yx4Var3.j(ot6.p);
                Object[] objArr = {n08Var};
                boolean f4 = yx4Var3.f(n08Var);
                Object S4 = yx4Var3.S();
                if (!f4 && S4 != obj) {
                    ou6Var = ou6Var2;
                } else {
                    ou6Var = ou6Var2;
                    S4 = new vj2(17, n08Var);
                    yx4Var3.q0(S4);
                }
                int intValue2 = ((Number) yr7.u(objArr, (mu4) S4, yx4Var3, 0)).intValue();
                int size = xw4Var.b.size();
                Integer num2 = tt6Var.b;
                String str3 = tt6Var.a;
                Set set = (Set) yx4Var3.j(ot6.r);
                Object S5 = yx4Var3.S();
                if (S5 == obj) {
                    S5 = vo7.B(Boolean.FALSE);
                    yx4Var3.q0(S5);
                }
                wd7 wd7Var2 = (wd7) S5;
                Boolean bool2 = (Boolean) wd7Var2.getValue();
                bool2.getClass();
                Boolean valueOf = Boolean.valueOf(z5);
                boolean g = yx4Var3.g(z5) | yx4Var3.f(num2) | yx4Var3.f(str3) | yx4Var3.d(intValue2) | yx4Var3.h(set) | yx4Var3.d(size) | yx4Var3.d(intValue);
                Object S6 = yx4Var3.S();
                if (!g && S6 != obj) {
                    num = num2;
                    z6 = z5;
                    str2 = str3;
                    i7 = size;
                    i6 = intValue2;
                    wd7Var = wd7Var2;
                } else {
                    boolean z12 = z5;
                    S6 = new fx4(z12, num2, str3, intValue2, set, size, intValue, wd7Var2, null);
                    z6 = z12;
                    num = num2;
                    str2 = str3;
                    i6 = intValue2;
                    i7 = size;
                    wd7Var = wd7Var2;
                    yx4Var3.q0(S6);
                }
                w11.r(bool2, valueOf, (cv4) S6, yx4Var3);
                Object S7 = yx4Var3.S();
                if (S7 == obj) {
                    i8 = 7;
                    S7 = new zy3(7, wd7Var);
                    yx4Var3.q0(S7);
                } else {
                    i8 = 7;
                }
                x97 n0 = f1b.n0(xta.M(x97Var3, (ou4) S7, i8), d);
                t19 t19Var = a;
                x97 s = v91.s(fr5.y(n0, t19Var), f, j3, t19Var);
                by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var3, 0);
                long K = svb.K(yx4Var3);
                final Integer num3 = num;
                int i18 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var3.l();
                x97 B0 = vy0.B0(yx4Var3, s);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var3.k0();
                if (yx4Var3.S) {
                    yx4Var3.k(t33Var);
                } else {
                    yx4Var3.t0();
                }
                mu7.D(p23.f, yx4Var3, a3);
                mu7.D(p23.e, yx4Var3, l);
                mu7.D(p23.g, yx4Var3, Integer.valueOf(i18));
                mu7.B(yx4Var3, p23.h);
                mu7.D(p23.d, yx4Var3, B0);
                if (pt6Var.g) {
                    yx4Var3.g0(305641892);
                    if (booleanValue && z6 && !((Boolean) z11.getValue()).booleanValue()) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean f5 = yx4Var3.f(num3) | yx4Var3.f(str2) | yx4Var3.d(i6) | yx4Var3.d(i7) | yx4Var3.d(intValue);
                    Object S8 = yx4Var3.S();
                    if (f5 || S8 == obj) {
                        final int i19 = 0;
                        final int i20 = i6;
                        final int i21 = i7;
                        final String str4 = str2;
                        S8 = new mu4() { // from class: ex4
                            @Override // defpackage.mu4
                            public final Object w() {
                                String str5;
                                String str6;
                                int i22 = i19;
                                s4b s4bVar = s4b.a;
                                Integer num4 = num3;
                                switch (i22) {
                                    case 0:
                                        if (num4 != null && (str5 = str4) != null) {
                                            yr0.Q(str5, num4.intValue(), i20, i21, intValue, "copy", "message_page");
                                        }
                                        return s4bVar;
                                    default:
                                        if (num4 != null && (str6 = str4) != null) {
                                            yr0.Q(str6, num4.intValue(), i20, i21, intValue, "download", "message_page");
                                        }
                                        return s4bVar;
                                }
                            }
                        };
                        yx4Var3.q0(S8);
                    }
                    mu4 mu4Var = (mu4) S8;
                    boolean f6 = yx4Var3.f(num3) | yx4Var3.f(str2) | yx4Var3.d(i6) | yx4Var3.d(i7) | yx4Var3.d(intValue);
                    Object S9 = yx4Var3.S();
                    if (f6 || S9 == obj) {
                        final int i22 = 1;
                        final int i23 = i6;
                        final int i24 = i7;
                        final String str5 = str2;
                        S9 = new mu4() { // from class: ex4
                            @Override // defpackage.mu4
                            public final Object w() {
                                String str52;
                                String str6;
                                int i222 = i22;
                                s4b s4bVar = s4b.a;
                                Integer num4 = num3;
                                switch (i222) {
                                    case 0:
                                        if (num4 != null && (str52 = str5) != null) {
                                            yr0.Q(str52, num4.intValue(), i23, i24, intValue, "copy", "message_page");
                                        }
                                        return s4bVar;
                                    default:
                                        if (num4 != null && (str6 = str5) != null) {
                                            yr0.Q(str6, num4.intValue(), i23, i24, intValue, "download", "message_page");
                                        }
                                        return s4bVar;
                                }
                            }
                        };
                        yx4Var3.q0(S9);
                    }
                    mu4 mu4Var2 = (mu4) S9;
                    boolean f7 = yx4Var3.f(num3) | yx4Var3.f(str2) | yx4Var3.d(i6) | yx4Var3.d(i7) | yx4Var3.d(intValue);
                    Object S10 = yx4Var3.S();
                    if (f7 || S10 == obj) {
                        S10 = new ge3(num3, str2, i6, i7, intValue);
                        yx4Var3.q0(S10);
                    }
                    cv4 cv4Var2 = (cv4) S10;
                    boolean z13 = z7;
                    boolean h = yx4Var3.h(ueaVar) | yx4Var3.h(context);
                    int i25 = i5;
                    if (i25 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z14 = z8 | h;
                    if (i4 == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean f8 = z9 | z14 | yx4Var3.f(sm3Var) | yx4Var3.f(vm3Var) | yx4Var3.f(ou6Var) | yx4Var3.f(tm3Var) | yx4Var3.h(rr2Var) | yx4Var3.h(mr4Var) | yx4Var3.d(i6) | yx4Var3.d(i7) | yx4Var3.d(intValue) | yx4Var3.f(num3) | yx4Var3.f(str2);
                    Object S11 = yx4Var3.S();
                    if (!f8 && S11 != obj) {
                        i9 = intValue;
                    } else {
                        final int i26 = i6;
                        final int i27 = i7;
                        final Context context3 = context;
                        final ou6 ou6Var3 = ou6Var;
                        final String str6 = str2;
                        mu4 mu4Var3 = new mu4(context3, str, kVar, sm3Var, vm3Var, ou6Var3, tm3Var, rr2Var, mr4Var, i26, i27, intValue, num3, str6) { // from class: zw4
                            public final /* synthetic */ Context b;
                            public final /* synthetic */ String c;
                            public final /* synthetic */ k d;
                            public final /* synthetic */ ou6 e;
                            public final /* synthetic */ tm3 f;
                            public final /* synthetic */ rr2 g;
                            public final /* synthetic */ mr4 h;
                            public final /* synthetic */ int i;
                            public final /* synthetic */ int j;
                            public final /* synthetic */ int k;
                            public final /* synthetic */ Integer l;
                            public final /* synthetic */ String m;

                            {
                                this.e = ou6Var3;
                                this.f = tm3Var;
                                this.g = rr2Var;
                                this.h = mr4Var;
                                this.i = i26;
                                this.j = i27;
                                this.k = intValue;
                                this.l = num3;
                                this.m = str6;
                            }

                            @Override // defpackage.mu4
                            public final Object w() {
                                String str7 = this.c;
                                k kVar5 = this.d;
                                ou6 ou6Var4 = this.e;
                                tm3 tm3Var2 = this.f;
                                rr2 rr2Var2 = this.g;
                                mr4 mr4Var2 = this.h;
                                int i28 = this.i;
                                int i29 = this.j;
                                int i30 = this.k;
                                Integer num4 = this.l;
                                String str8 = this.m;
                                vea veaVar = new vea(str7, kVar5, ou6Var4, tm3Var2, rr2Var2, mr4Var2, i28, i29, i30, num4, str8);
                                uea ueaVar2 = uea.this;
                                int i31 = 0;
                                if (ueaVar2.c.compareAndSet(false, true)) {
                                    n2a n2aVar = ueaVar2.b;
                                    Boolean bool3 = Boolean.TRUE;
                                    n2aVar.getClass();
                                    Activity activity = null;
                                    n2aVar.m(null, bool3);
                                    n2a n2aVar2 = ueaVar2.a;
                                    n2aVar2.getClass();
                                    n2aVar2.m(null, veaVar);
                                    Context context4 = this.b;
                                    if (context4 instanceof Activity) {
                                        activity = (Activity) context4;
                                    }
                                    if (activity != null) {
                                        ueaVar2.d = new WeakReference(activity);
                                        if (activity.getResources().getConfiguration().orientation != 2) {
                                            i31 = 1;
                                        }
                                        activity.setRequestedOrientation(i31);
                                    }
                                    try {
                                        context4.startActivity(new Intent(context4, (Class<?>) TablePreviewActivity.class).putExtra("extra_table_content", str7));
                                        if (num4 != null && str8 != null) {
                                            yr0.Q(str8, num4.intValue(), i28, i29, i30, "fullscreen", "message_page");
                                        }
                                    } catch (Exception e) {
                                        ueaVar2.a();
                                        throw e;
                                    }
                                }
                                return s4b.a;
                            }
                        };
                        i9 = intValue;
                        yx4Var3.q0(mu4Var3);
                        S11 = mu4Var3;
                    }
                    mu4 mu4Var4 = (mu4) S11;
                    x97Var4 = x97Var3;
                    e(str, z6, z13, j4, mu4Var, mu4Var2, cv4Var2, mu4Var4, null, yx4Var3, i25);
                    j2 = j4;
                    j = j3;
                    nd.m(null, f, j, yx4Var, 0, 1);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(false);
                } else {
                    x97Var4 = x97Var3;
                    i9 = intValue;
                    j = j3;
                    yx4Var2 = yx4Var3;
                    j2 = j4;
                    yx4Var2.g0(309675209);
                    yx4Var2.q(false);
                }
                final long j5 = j;
                final int i28 = i9;
                yx4 yx4Var4 = yx4Var2;
                fz2.h(null, null, f0c.O(2007760515, new dv4() { // from class: ax4
                    @Override // defpackage.dv4
                    public final Object e(Object obj2, Object obj3, Object obj4) {
                        boolean z15;
                        boolean z16;
                        int i29;
                        qp0 qp0Var = (qp0) obj2;
                        yx4 yx4Var5 = (yx4) obj3;
                        int intValue3 = ((Integer) obj4).intValue();
                        if ((intValue3 & 6) == 0) {
                            if (yx4Var5.f(qp0Var)) {
                                i29 = 4;
                            } else {
                                i29 = 2;
                            }
                            intValue3 |= i29;
                        }
                        if ((intValue3 & 19) != 18) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (yx4Var5.X(intValue3 & 1, z15)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous> (GFMTable.kt:284)");
                            }
                            int i30 = y53.i(qp0Var.b);
                            int max = Math.max((int) (i30 * 0.4f), w02);
                            o99 o99Var4 = o99Var3;
                            if (booleanValue3 && (o99Var4.c() || o99Var4.d())) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            x97 u = fz2.u(u97.a, o99Var4, z16, 4);
                            dw6 d2 = jp0.d(ddc.c, false);
                            long K2 = svb.K(yx4Var5);
                            int i31 = (int) (K2 ^ (K2 >>> 32));
                            t48 l2 = yx4Var5.l();
                            x97 B02 = vy0.B0(yx4Var5, u);
                            q23.c0.getClass();
                            t33 t33Var2 = p23.b;
                            yx4Var5.k0();
                            if (yx4Var5.S) {
                                yx4Var5.k(t33Var2);
                            } else {
                                yx4Var5.t0();
                            }
                            mu7.D(p23.f, yx4Var5, d2);
                            mu7.D(p23.e, yx4Var5, l2);
                            mu7.D(p23.g, yx4Var5, Integer.valueOf(i31));
                            mu7.B(yx4Var5, p23.h);
                            mu7.D(p23.d, yx4Var5, B02);
                            xw4 xw4Var2 = xw4Var;
                            boolean h2 = yx4Var5.h(xw4Var2);
                            String str7 = str;
                            boolean f9 = h2 | yx4Var5.f(str7);
                            int i32 = i28;
                            boolean d3 = f9 | yx4Var5.d(i32);
                            int i33 = w0;
                            boolean d4 = d3 | yx4Var5.d(i33) | yx4Var5.d(max) | yx4Var5.d(i30);
                            long j6 = j2;
                            boolean e = d4 | yx4Var5.e(j6);
                            long j7 = j5;
                            boolean e2 = e | yx4Var5.e(j7);
                            float f10 = h0;
                            boolean c3 = e2 | yx4Var5.c(f10);
                            Object S12 = yx4Var5.S();
                            if (c3 || S12 == v23.a) {
                                S12 = new uw4(i32, i33, max, i30, xw4Var2, str7, j6, j7, f10, 1);
                                yx4Var5.q0(S12);
                            }
                            ogc.o(null, (cv4) S12, yx4Var5, 0, 1);
                            yx4Var5.q(true);
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var5.a0();
                        }
                        return s4b.a;
                    }
                }, yx4Var2), yx4Var4, 3072, 7);
                yx4Var3 = yx4Var4;
                yx4Var3.q(true);
                if (z23.d()) {
                    z23.e();
                }
                x97Var2 = x97Var4;
                o99Var2 = o99Var3;
            } else {
                final x97 x97Var5 = x97Var3;
                final o99 o99Var4 = Y;
                if (z23.d()) {
                    z23.e();
                }
                ir8Var = yx4Var3.v();
                if (ir8Var != null) {
                    final int i29 = 1;
                    cv4Var = new cv4() { // from class: bx4
                        @Override // defpackage.cv4
                        public final Object q(Object obj2, Object obj3) {
                            int i30 = i29;
                            s4b s4bVar = s4b.a;
                            int i31 = i;
                            switch (i30) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int q = wy7.q(i31 | 1);
                                    gx4.a(str, kVar, z, x97Var5, o99Var4, (yx4) obj2, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj3).getClass();
                                    int q2 = wy7.q(i31 | 1);
                                    gx4.a(str, kVar, z, x97Var5, o99Var4, (yx4) obj2, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    ir8Var.d = cv4Var;
                }
                return;
            }
        } else {
            yx4Var3.a0();
            x97Var2 = x97Var;
            o99Var2 = o99Var;
        }
        ir8Var = yx4Var3.v();
        if (ir8Var != null) {
            final int i30 = 0;
            cv4Var = new cv4() { // from class: bx4
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    int i302 = i30;
                    s4b s4bVar = s4b.a;
                    int i31 = i;
                    switch (i302) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int q = wy7.q(i31 | 1);
                            gx4.a(str, kVar, z, x97Var2, o99Var2, (yx4) obj2, q);
                            return s4bVar;
                        default:
                            ((Integer) obj3).getClass();
                            int q2 = wy7.q(i31 | 1);
                            gx4.a(str, kVar, z, x97Var2, o99Var2, (yx4) obj2, q2);
                            return s4bVar;
                    }
                }
            };
            ir8Var.d = cv4Var;
        }
    }

    public static final void b(String str, k kVar, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(1147964379);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.f(kVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 384;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.GFMTableContentItem (GFMTable.kt:649)");
            }
            cy7 e = ((ou6) yx4Var.j(ot6.d)).e();
            x97Var2 = u97.a;
            x97 n0 = f1b.n0(x97Var2, e);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i6 = (int) ((K >>> 32) ^ K);
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
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            rla rlaVar = ((vm3) yx4Var.j(ot6.b)).m;
            yx4Var.g0(-720582413);
            in inVar = new in();
            inVar.j(rlaVar.a);
            int i7 = i5 << 3;
            or6.w(inVar, str, kVar, true, yx4Var, (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3080 | (i7 & 896), 0);
            inVar.f();
            kn k = inVar.k();
            yx4Var.q(false);
            fz2.p(k, null, rlaVar, kVar, yx4Var, (i5 << 6) & 7168, 2);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new sw4(str, kVar, x97Var2, i, 3);
        }
    }

    public static final void c(v8a v8aVar, final int[] iArr, final int[] iArr2, int i, int i2, final long j, final float f, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        boolean z3;
        yx4Var.i0(-1800705588);
        if (yx4Var.f(v8aVar)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i11 = i3 | i4;
        if (yx4Var.h(iArr)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i12 = i11 | i5;
        if (yx4Var.h(iArr2)) {
            i6 = l1l11lI1l.l111l11111lIl;
        } else {
            i6 = 128;
        }
        int i13 = i12 | i6;
        if (yx4Var.d(i)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i14 = i13 | i7;
        if (yx4Var.d(i2)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i15 = i14 | i8;
        if (yx4Var.e(j)) {
            i9 = 131072;
        } else {
            i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i9;
        if (yx4Var.c(f)) {
            i10 = 1048576;
        } else {
            i10 = 524288;
        }
        int i17 = i16 | i10;
        if ((599187 & i17) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i17 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.GFMTableGridLines (GFMTable.kt:593)");
            }
            x97 p = nv9.p(u97.a, v8aVar.W(i), v8aVar.W(i2));
            boolean h = yx4Var.h(iArr);
            if ((458752 & i17) == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z2 | h;
            if ((i17 & 3670016) == 1048576) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h2 = z4 | z3 | yx4Var.h(iArr2);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (h2 || S == u70Var) {
                ou4 ou4Var = new ou4() { // from class: yw4
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        long j2;
                        float f2;
                        float f3;
                        mb6 mb6Var = (mb6) obj;
                        mb6Var.a();
                        xl1 xl1Var = mb6Var.a;
                        st2 st2Var = xl1Var.b;
                        st2 st2Var2 = xl1Var.b;
                        char c2 = ' ';
                        float intBitsToFloat = Float.intBitsToFloat((int) (st2Var.x() >> 32));
                        int[] iArr3 = iArr;
                        int i18 = 1;
                        int length = iArr3.length - 1;
                        int i19 = 1;
                        while (true) {
                            j2 = j;
                            f2 = f;
                            f3 = l11l111lI1l.l111l1111lI1l;
                            if (i19 >= length) {
                                break;
                            }
                            float f4 = iArr3[i19];
                            if (mb6Var.getLayoutDirection() != wa6.a) {
                                f4 = intBitsToFloat - f4;
                            }
                            char c3 = c2;
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (st2Var2.x() & 4294967295L));
                            mb6 mb6Var2 = mb6Var;
                            mb6Var = mb6Var2;
                            oq3.s(mb6Var, j2, (Float.floatToRawIntBits(f4) << c3) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(f4) << c3), f2, 0, 496);
                            i19++;
                            c2 = c3;
                            intBitsToFloat = intBitsToFloat;
                            length = length;
                        }
                        long j3 = j2;
                        float f5 = f2;
                        char c4 = c2;
                        int[] iArr4 = iArr2;
                        int length2 = iArr4.length - 1;
                        while (i18 < length2) {
                            float f6 = iArr4[i18];
                            long floatToRawIntBits = (Float.floatToRawIntBits(f3) << c4) | (Float.floatToRawIntBits(f6) & 4294967295L);
                            long floatToRawIntBits2 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (st2Var2.x() >> c4))) << c4) | (Float.floatToRawIntBits(f6) & 4294967295L);
                            mb6 mb6Var3 = mb6Var;
                            long j4 = j3;
                            float f7 = f5;
                            oq3.s(mb6Var3, j4, floatToRawIntBits, floatToRawIntBits2, f7, 0, 496);
                            j3 = j4;
                            f5 = f7;
                            i18++;
                            mb6Var = mb6Var3;
                            st2Var2 = st2Var2;
                            f3 = l11l111lI1l.l111l1111lI1l;
                        }
                        return s4b.a;
                    }
                };
                yx4Var.q0(ou4Var);
                S = ou4Var;
            }
            x97 i0 = kz0.i0(p, (ou4) S);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new h44(23);
                yx4Var.q0(S2);
            }
            i93.h(i0, (ou4) S2, yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ow4(v8aVar, iArr, iArr2, i, i2, j, f, i3);
        }
    }

    public static final void d(String str, k kVar, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(-644113717);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.f(kVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 384;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.GFMTableHeaderItem (GFMTable.kt:629)");
            }
            cy7 e = ((ou6) yx4Var.j(ot6.d)).e();
            x97Var2 = u97.a;
            x97 n0 = f1b.n0(x97Var2, e);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i6 = (int) ((K >>> 32) ^ K);
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
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            rla rlaVar = ((vm3) yx4Var.j(ot6.b)).l;
            yx4Var.g0(1141103600);
            in inVar = new in();
            inVar.j(rlaVar.a);
            int i7 = i5 << 3;
            or6.w(inVar, str, kVar, true, yx4Var, (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3080 | (i7 & 896), 0);
            inVar.f();
            kn k = inVar.k();
            yx4Var.q(false);
            fz2.p(k, null, rlaVar, kVar, yx4Var, (i5 << 6) & 7168, 2);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new sw4(str, kVar, x97Var2, i, 2);
        }
    }

    public static final void e(final String str, final boolean z, final boolean z2, final long j, final mu4 mu4Var, final mu4 mu4Var2, final cv4 cv4Var, final mu4 mu4Var3, x97 x97Var, yx4 yx4Var, final int i) {
        int i2;
        mu4 mu4Var4;
        mu4 mu4Var5;
        cv4 cv4Var2;
        mu4 mu4Var6;
        boolean z3;
        final x97 x97Var2;
        int i3;
        long b2;
        long b3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-622703384);
        if ((i & 6) == 0) {
            if (yx4Var2.f(str)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var2.g(z)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (yx4Var2.g(z2)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (yx4Var2.e(j)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            mu4Var4 = mu4Var;
            if (yx4Var2.h(mu4Var4)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        } else {
            mu4Var4 = mu4Var;
        }
        if ((196608 & i) == 0) {
            mu4Var5 = mu4Var2;
            if (yx4Var2.h(mu4Var5)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i6;
        } else {
            mu4Var5 = mu4Var2;
        }
        if ((1572864 & i) == 0) {
            cv4Var2 = cv4Var;
            if (yx4Var2.h(cv4Var2)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        } else {
            cv4Var2 = cv4Var;
        }
        if ((12582912 & i) == 0) {
            mu4Var6 = mu4Var3;
            if (yx4Var2.h(mu4Var6)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        } else {
            mu4Var6 = mu4Var3;
        }
        int i12 = i2 | 100663296;
        if ((38347923 & i12) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var2.X(i12 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.GFMTableToolbar (GFMTable.kt:474)");
            }
            final Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
            k89 p = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            boolean f = yx4Var2.f(null) | yx4Var2.f(p);
            Object S = yx4Var2.S();
            if (f || S == v23.a) {
                S = p.c(au8.a.b(yx9.class), null, null);
                yx4Var2.q0(S);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            final yx9 yx9Var = (yx9) S;
            final long j2 = ((sm3) yx4Var2.j(ot6.a)).h;
            if (z) {
                b2 = j2;
                i3 = 14;
            } else {
                i3 = 14;
                b2 = gx2.b(0.4f, j2, 14);
            }
            if (z2) {
                b3 = j2;
            } else {
                b3 = gx2.b(0.4f, j2, i3);
            }
            c85 c85Var = w11.o;
            u97 u97Var = u97.a;
            x97 r0 = f1b.r0(f1b.q0(nv9.b(qk7.D(u97Var, j, c85Var), l11l111lI1l.l111l1111lI1l, 46.0f, 1), 8.0f, l11l111lI1l.l111l1111lI1l, 2), 8.0f, 8.0f, 4.0f, 8.0f);
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i13 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, r0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i13));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            bt q = wa1.q(j2, n63.a);
            final mu4 mu4Var7 = mu4Var4;
            final mu4 mu4Var8 = mu4Var5;
            final cv4 cv4Var3 = cv4Var2;
            final mu4 mu4Var9 = mu4Var6;
            final long j3 = b2;
            final long j4 = b3;
            yx4Var2 = yx4Var;
            w11.i(q, f0c.O(-1743855292, new cv4() { // from class: cx4
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z4;
                    Context context2;
                    String str2;
                    yx4 yx4Var3 = (yx4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (yx4Var3.X(intValue & 1, z4)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.markdown.components.GFMTableToolbar.<anonymous>.<anonymous> (GFMTable.kt:491)");
                        }
                        rka.b(ty7.w(R.string.markdown_table_title, yx4Var3), null, j2, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((vm3) yx4Var3.j(ot6.b)).k, yx4Var3, 0, 0, 131066);
                        lk9.c(yx4Var3, new yb6(1.0f, true));
                        k29 a3 = j29.a(new xz(8.0f, true, new ac(28)), ddc.m, yx4Var3, 54);
                        long K2 = svb.K(yx4Var3);
                        int i14 = (int) (K2 ^ (K2 >>> 32));
                        t48 l2 = yx4Var3.l();
                        u97 u97Var2 = u97.a;
                        x97 B02 = vy0.B0(yx4Var3, u97Var2);
                        q23.c0.getClass();
                        t33 t33Var2 = p23.b;
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(t33Var2);
                        } else {
                            yx4Var3.t0();
                        }
                        xi xiVar = p23.f;
                        mu7.D(xiVar, yx4Var3, a3);
                        xi xiVar2 = p23.e;
                        mu7.D(xiVar2, yx4Var3, l2);
                        Integer valueOf = Integer.valueOf(i14);
                        xi xiVar3 = p23.g;
                        mu7.D(xiVar3, yx4Var3, valueOf);
                        x6 x6Var = p23.h;
                        mu7.B(yx4Var3, x6Var);
                        xi xiVar4 = p23.d;
                        mu7.D(xiVar4, yx4Var3, B02);
                        String w = ty7.w(R.string.markdown_table_title, yx4Var3);
                        n93 C = ufc.C(yx4Var3);
                        boolean f2 = yx4Var3.f(C);
                        mu4 mu4Var10 = mu4Var7;
                        boolean f3 = f2 | yx4Var3.f(mu4Var10);
                        Context context3 = context;
                        boolean h = f3 | yx4Var3.h(context3) | yx4Var3.f(w);
                        String str3 = str;
                        boolean f4 = h | yx4Var3.f(str3);
                        yx9 yx9Var2 = yx9Var;
                        boolean h2 = f4 | yx4Var3.h(yx9Var2);
                        Object S2 = yx4Var3.S();
                        u70 u70Var = v23.a;
                        if (!h2 && S2 != u70Var) {
                            str2 = str3;
                            context2 = context3;
                        } else {
                            S2 = new qw4(C, mu4Var10, context3, w, str3, yx9Var2, 1);
                            context2 = context3;
                            str2 = str3;
                            yx4Var3.q0(S2);
                        }
                        boolean z5 = z;
                        String str4 = str2;
                        Context context4 = context2;
                        x97 n = nv9.n(ogc.r(u97Var2, z5, null, null, null, (mu4) S2, yx4Var3, 6, 126), 30.0f);
                        lm0 lm0Var = ddc.g;
                        dw6 d = jp0.d(lm0Var, false);
                        long K3 = svb.K(yx4Var3);
                        int i15 = (int) (K3 ^ (K3 >>> 32));
                        t48 l3 = yx4Var3.l();
                        x97 B03 = vy0.B0(yx4Var3, n);
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(t33Var2);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(xiVar, yx4Var3, d);
                        mu7.D(xiVar2, yx4Var3, l3);
                        iz1.u(i15, yx4Var3, xiVar3, yx4Var3, x6Var);
                        mu7.D(xiVar4, yx4Var3, B03);
                        x97 n2 = nv9.n(u97Var2, 16.0f);
                        long j5 = j3;
                        ufc.d(C, n2, j5, yx4Var3, 48, 0);
                        yx4Var3.q(true);
                        mu4 mu4Var11 = mu4Var8;
                        boolean f5 = yx4Var3.f(mu4Var11) | yx4Var3.h(context4) | yx4Var3.f(str4);
                        cv4 cv4Var4 = cv4Var3;
                        boolean f6 = f5 | yx4Var3.f(cv4Var4) | yx4Var3.h(yx9Var2);
                        Object S3 = yx4Var3.S();
                        if (f6 || S3 == u70Var) {
                            S3 = new rw4(mu4Var11, context4, str4, cv4Var4, yx9Var2, 1);
                            yx4Var3.q0(S3);
                        }
                        x97 n3 = nv9.n(ogc.r(u97Var2, z5, null, null, null, (mu4) S3, yx4Var3, 6, 126), 30.0f);
                        dw6 d2 = jp0.d(lm0Var, false);
                        long K4 = svb.K(yx4Var3);
                        int i16 = (int) (K4 ^ (K4 >>> 32));
                        t48 l4 = yx4Var3.l();
                        x97 B04 = vy0.B0(yx4Var3, n3);
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(t33Var2);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(xiVar, yx4Var3, d2);
                        mu7.D(xiVar2, yx4Var3, l4);
                        iz1.u(i16, yx4Var3, xiVar3, yx4Var3, x6Var);
                        mu7.D(xiVar4, yx4Var3, B04);
                        pe5.a(kh7.x(R.drawable.ic_download_outline, 0, yx4Var3), null, nv9.n(u97Var2, 16.0f), j5, yx4Var3, 440, 0);
                        yx4Var3.q(true);
                        x97 n4 = nv9.n(ogc.r(u97Var2, z2, null, null, null, mu4Var9, yx4Var3, 6, 126), 30.0f);
                        dw6 d3 = jp0.d(lm0Var, false);
                        long K5 = svb.K(yx4Var3);
                        int i17 = (int) (K5 ^ (K5 >>> 32));
                        t48 l5 = yx4Var3.l();
                        x97 B05 = vy0.B0(yx4Var3, n4);
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(t33Var2);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(xiVar, yx4Var3, d3);
                        mu7.D(xiVar2, yx4Var3, l5);
                        iz1.u(i17, yx4Var3, xiVar3, yx4Var3, x6Var);
                        mu7.D(xiVar4, yx4Var3, B05);
                        pe5.a(kh7.x(R.drawable.ic_fullscreen_outline, 0, yx4Var3), null, nv9.n(u97Var2, 16.0f), j4, yx4Var3, 440, 0);
                        if (wa1.E(yx4Var3, true, true)) {
                            z23.e();
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var2), yx4Var2, 56);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4() { // from class: dx4
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gx4.e(str, z, z2, j, mu4Var, mu4Var2, cv4Var, mu4Var3, x97Var2, (yx4) obj, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }
}

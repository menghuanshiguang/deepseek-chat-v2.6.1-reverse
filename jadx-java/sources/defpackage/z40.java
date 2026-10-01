package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class z40 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ z40(String str, Context context, wd7 wd7Var) {
        this.a = 4;
        this.c = str;
        this.b = context;
        this.d = wd7Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2;
        int i3 = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        u70 u70Var = v23.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i3) {
            case 0:
                cl3 cl3Var = (cl3) obj6;
                String str = (String) obj5;
                mu4 mu4Var = (mu4) obj4;
                qp0 qp0Var = (qp0) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                igc igcVar = rv6.a;
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(qp0Var)) {
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView.<anonymous> (AssistantChatMessageIncompleteView.kt:69)");
                    }
                    dla y = cx7.y(0, 1, yx4Var);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla f = rla.f(a3bVar.k, cl3Var.a.a, ug7.A(14), ko4.d, null, null, ug7.A(0), null, 0, 0, ug7.A(22), null, 0, 16646008);
                    wka a = dla.a(y, str, f, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
                    l03 O = f0c.O(1062312868, new a50(cl3Var, 0), yx4Var);
                    if (((int) (a.c >> 32)) > y53.i(qp0Var.b) * 0.6d) {
                        yx4Var.g0(-1450062995);
                        x97 p0 = f1b.p0(u97Var, 16.0f, 12.0f);
                        by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                        long K = svb.K(yx4Var);
                        int i4 = (int) (K ^ (K >>> 32));
                        t48 l = yx4Var.l();
                        x97 B0 = vy0.B0(yx4Var, p0);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var);
                        } else {
                            yx4Var.t0();
                        }
                        xi xiVar = p23.f;
                        mu7.D(xiVar, yx4Var, a2);
                        xi xiVar2 = p23.e;
                        mu7.D(xiVar2, yx4Var, l);
                        Integer valueOf = Integer.valueOf(i4);
                        xi xiVar3 = p23.g;
                        mu7.D(xiVar3, yx4Var, valueOf);
                        x6 x6Var = p23.h;
                        mu7.B(yx4Var, x6Var);
                        xi xiVar4 = p23.d;
                        mu7.D(xiVar4, yx4Var, B0);
                        k29 a3 = j29.a(igcVar, ddc.l, yx4Var, 48);
                        long K2 = svb.K(yx4Var);
                        int i5 = (int) (K2 ^ (K2 >>> 32));
                        t48 l2 = yx4Var.l();
                        x97 B02 = vy0.B0(yx4Var, u97Var);
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(xiVar, yx4Var, a3);
                        mu7.D(xiVar2, yx4Var, l2);
                        iz1.u(i5, yx4Var, xiVar3, yx4Var, x6Var);
                        mu7.D(xiVar4, yx4Var, B02);
                        O.q(yx4Var, 6);
                        lk9.c(yx4Var, nv9.s(u97Var, 6.0f));
                        rka.b(str, new yb6(1.0f, true), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f, yx4Var, 0, 0, 131068);
                        yx4Var.q(true);
                        lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
                        Object S = yx4Var.S();
                        if (S == u70Var) {
                            S = new fq2(9);
                            yx4Var.q0(S);
                        }
                        mu9.i(0, mu4Var, yx4Var, xe9.a(u97Var, (ou4) S));
                        yx4Var.q(true);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-1449436361);
                        km0 km0Var = ddc.m;
                        x97 r0 = f1b.r0(u97Var, 14.0f, 12.0f, 12.0f, 12.0f);
                        k29 a4 = j29.a(igcVar, km0Var, yx4Var, 48);
                        long K3 = svb.K(yx4Var);
                        int i6 = (int) (K3 ^ (K3 >>> 32));
                        t48 l3 = yx4Var.l();
                        x97 B03 = vy0.B0(yx4Var, r0);
                        q23.c0.getClass();
                        t33 t33Var2 = p23.b;
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var2);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(p23.f, yx4Var, a4);
                        mu7.D(p23.e, yx4Var, l3);
                        mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
                        mu7.B(yx4Var, p23.h);
                        mu7.D(p23.d, yx4Var, B03);
                        O.q(yx4Var, 6);
                        lk9.c(yx4Var, nv9.s(u97Var, 6.0f));
                        rka.b(str, new yb6(1.0f, true), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f, yx4Var, 0, 0, 131068);
                        lk9.c(yx4Var, nv9.s(u97Var, 4.0f));
                        Object S2 = yx4Var.S();
                        if (S2 == u70Var) {
                            S2 = new fq2(9);
                            yx4Var.q0(S2);
                        }
                        mu9.h(0, mu4Var, yx4Var, xe9.a(u97Var, (ou4) S2));
                        yx4Var.q(true);
                        yx4Var.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                fz1 fz1Var = (fz1) obj6;
                ny1 ny1Var = (ny1) obj5;
                Object obj7 = (pv) obj4;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem.<anonymous> (ChatInputImageItem.kt:262)");
                    }
                    Uri e = ny1Var.e();
                    if (e != null) {
                        obj7 = e;
                    }
                    wy1.d(fz1Var, obj7, null, yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                kd3 kd3Var = (kd3) obj6;
                Object[] objArr = (Object[]) obj5;
                uc3 uc3Var = (uc3) obj4;
                x97 x97Var = (x97) obj;
                yx4 yx4Var3 = (yx4) obj2;
                ((Integer) obj3).getClass();
                yx4Var3.g0(-1866041764);
                if (z23.d()) {
                    z23.f("com.deepseek.image_processor.cropper.crop.<anonymous> (CropModifier.kt:57)");
                }
                boolean f2 = yx4Var3.f(kd3Var);
                Object S3 = yx4Var3.S();
                if (f2 || S3 == u70Var) {
                    S3 = new m3(kd3Var, null, 22);
                    yx4Var3.q0(S3);
                }
                w11.q((cv4) S3, yx4Var3, kd3Var);
                Object S4 = yx4Var3.S();
                if (S4 == u70Var) {
                    S4 = w11.I(v54.a, yx4Var3);
                    yx4Var3.q0(S4);
                }
                ga3 ga3Var = (ga3) S4;
                Object S5 = yx4Var3.S();
                if (S5 == u70Var) {
                    S5 = vo7.B(rrb.a);
                    yx4Var3.q0(S5);
                }
                wd7 wd7Var = (wd7) S5;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                boolean h = yx4Var3.h(ga3Var) | yx4Var3.f(uc3Var) | yx4Var3.f(kd3Var) | yx4Var3.f(null);
                Object S6 = yx4Var3.S();
                if (h || S6 == u70Var) {
                    S6 = new vc3(ga3Var, uc3Var, kd3Var, wd7Var);
                    yx4Var3.q0(S6);
                }
                jba.c(u97Var, copyOf, (PointerInputEventHandler) S6);
                Object[] copyOf2 = Arrays.copyOf(objArr, objArr.length);
                boolean h2 = yx4Var3.h(ga3Var) | yx4Var3.f(kd3Var) | yx4Var3.f(null) | yx4Var3.f(null) | yx4Var3.f(null);
                Object S7 = yx4Var3.S();
                if (h2 || S7 == u70Var) {
                    S7 = new hp2(ga3Var, kd3Var);
                    yx4Var3.q0(S7);
                }
                jba.c(u97Var, copyOf2, (PointerInputEventHandler) S7);
                boolean f3 = yx4Var3.f(kd3Var);
                Object S8 = yx4Var3.S();
                if (f3 || S8 == u70Var) {
                    S8 = new uc3(kd3Var, 1);
                    yx4Var3.q0(S8);
                }
                x97 x = x97Var.x(qk7.L(u97Var, (ou4) S8));
                if (z23.d()) {
                    z23.e();
                }
                yx4Var3.q(false);
                return x;
            case 3:
                int i7 = 2;
                wh3 wh3Var = (wh3) obj6;
                gg7 gg7Var = (gg7) obj5;
                wd7 wd7Var2 = (wd7) obj4;
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var4 = (yx4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (yx4Var4.f(cy7Var)) {
                        i7 = 4;
                    }
                    intValue3 |= i7;
                }
                if ((intValue3 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var4.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage.<anonymous> (DataControlsSettingsPage.kt:87)");
                    }
                    wd7 z7 = svb.z(wh3Var.c, null, yx4Var4, 0, 7);
                    x97 n0 = f1b.n0(f1b.n0(nv9.c(u97Var, 1.0f), cy7Var), ml9.a);
                    jm0 jm0Var = ddc.p;
                    zz zzVar = rv6.c;
                    by2 a5 = ay2.a(zzVar, jm0Var, yx4Var4, 48);
                    long K4 = svb.K(yx4Var4);
                    int i8 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var4.l();
                    x97 B04 = vy0.B0(yx4Var4, n0);
                    q23.c0.getClass();
                    t33 t33Var3 = p23.b;
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var3);
                    } else {
                        yx4Var4.t0();
                    }
                    xi xiVar5 = p23.f;
                    mu7.D(xiVar5, yx4Var4, a5);
                    xi xiVar6 = p23.e;
                    mu7.D(xiVar6, yx4Var4, l4);
                    Integer valueOf2 = Integer.valueOf(i8);
                    xi xiVar7 = p23.g;
                    mu7.D(xiVar7, yx4Var4, valueOf2);
                    x6 x6Var2 = p23.h;
                    mu7.B(yx4Var4, x6Var2);
                    xi xiVar8 = p23.d;
                    mu7.D(xiVar8, yx4Var4, B04);
                    x97 e0 = fr5.e0(nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, ml9.b, 1), fr5.Y(0, 1, yx4Var4), true, true, true);
                    xz xzVar = new xz(28.0f, true, new ac(28));
                    jm0 jm0Var2 = ddc.o;
                    by2 a6 = ay2.a(xzVar, jm0Var2, yx4Var4, 6);
                    long K5 = svb.K(yx4Var4);
                    int i9 = (int) (K5 ^ (K5 >>> 32));
                    t48 l5 = yx4Var4.l();
                    x97 B05 = vy0.B0(yx4Var4, e0);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var3);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar5, yx4Var4, a6);
                    mu7.D(xiVar6, yx4Var4, l5);
                    iz1.u(i9, yx4Var4, xiVar7, yx4Var4, x6Var2);
                    mu7.D(xiVar8, yx4Var4, B05);
                    Boolean bool = ((uh3) z7.getValue()).a.a;
                    boolean h3 = yx4Var4.h(wh3Var);
                    Object S9 = yx4Var4.S();
                    if (h3 || S9 == u70Var) {
                        S9 = new ry1(18, wh3Var);
                        yx4Var4.q0(S9);
                    }
                    w2b.s(bool, (ou4) S9, null, yx4Var4, 0);
                    by2 a7 = ay2.a(zzVar, jm0Var2, yx4Var4, 0);
                    long K6 = svb.K(yx4Var4);
                    int i10 = (int) (K6 ^ (K6 >>> 32));
                    t48 l6 = yx4Var4.l();
                    x97 B06 = vy0.B0(yx4Var4, u97Var);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var3);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar5, yx4Var4, a7);
                    mu7.D(xiVar6, yx4Var4, l6);
                    iz1.u(i10, yx4Var4, xiVar7, yx4Var4, x6Var2);
                    mu7.D(xiVar8, yx4Var4, B06);
                    yx4Var4.g0(1646517475);
                    yx4Var4.q(false);
                    x97 y2 = fr5.y(u97Var, u19.b(16.0f));
                    by2 a8 = ay2.a(zzVar, jm0Var2, yx4Var4, 0);
                    long K7 = svb.K(yx4Var4);
                    int i11 = (int) (K7 ^ (K7 >>> 32));
                    t48 l7 = yx4Var4.l();
                    x97 B07 = vy0.B0(yx4Var4, y2);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var3);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar5, yx4Var4, a8);
                    mu7.D(xiVar6, yx4Var4, l7);
                    iz1.u(i11, yx4Var4, xiVar7, yx4Var4, x6Var2);
                    mu7.D(xiVar8, yx4Var4, B07);
                    boolean h4 = yx4Var4.h(gg7Var);
                    Object S10 = yx4Var4.S();
                    if (h4 || S10 == u70Var) {
                        S10 = new r5(gg7Var, 12);
                        yx4Var4.q0(S10);
                    }
                    rk9.b(null, (mu4) S10, false, false, 0L, null, null, w11.h, l11l111lI1l.l111l1111lI1l, w11.i, yx4Var4, 817889280, 381);
                    yx4Var4.q(true);
                    yx4Var4.g0(1646876579);
                    yx4Var4.q(false);
                    yx4Var4.q(true);
                    by2 a9 = ay2.a(zzVar, jm0Var2, yx4Var4, 0);
                    long K8 = svb.K(yx4Var4);
                    int i12 = (int) (K8 ^ (K8 >>> 32));
                    t48 l8 = yx4Var4.l();
                    x97 B08 = vy0.B0(yx4Var4, u97Var);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var3);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar5, yx4Var4, a9);
                    mu7.D(xiVar6, yx4Var4, l8);
                    iz1.u(i12, yx4Var4, xiVar7, yx4Var4, x6Var2);
                    mu7.D(xiVar8, yx4Var4, B08);
                    yx4Var4.g0(1646517475);
                    yx4Var4.q(false);
                    x97 y3 = fr5.y(u97Var, u19.b(16.0f));
                    by2 a10 = ay2.a(zzVar, jm0Var2, yx4Var4, 0);
                    long K9 = svb.K(yx4Var4);
                    int i13 = (int) (K9 ^ (K9 >>> 32));
                    t48 l9 = yx4Var4.l();
                    x97 B09 = vy0.B0(yx4Var4, y3);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var3);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar5, yx4Var4, a10);
                    mu7.D(xiVar6, yx4Var4, l9);
                    iz1.u(i13, yx4Var4, xiVar7, yx4Var4, x6Var2);
                    mu7.D(xiVar8, yx4Var4, B09);
                    boolean f4 = yx4Var4.f(wd7Var2);
                    Object S11 = yx4Var4.S();
                    if (f4 || S11 == u70Var) {
                        S11 = new pe2(10, wd7Var2);
                        yx4Var4.q0(S11);
                    }
                    rk9.b(null, (mu4) S11, false, true, 0L, null, null, null, l11l111lI1l.l111l1111lI1l, w11.j, yx4Var4, 805309440, 501);
                    yx4Var4.q(true);
                    yx4Var4.g0(1646876579);
                    yx4Var4.q(false);
                    yx4Var4.q(true);
                    if (wa1.E(yx4Var4, true, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 4:
                String str2 = (String) obj5;
                Context context = (Context) obj6;
                wd7 wd7Var3 = (wd7) obj4;
                yx4 yx4Var5 = (yx4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                if ((intValue4 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var5.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous>.<anonymous> (SearchResultWebViewPage.kt:287)");
                    }
                    c85 c85Var = w11.o;
                    boolean f5 = yx4Var5.f(str2) | yx4Var5.h(context);
                    Object S12 = yx4Var5.S();
                    if (f5 || S12 == u70Var) {
                        S12 = new ab9(str2, context, wd7Var3, 0);
                        yx4Var5.q0(S12);
                    }
                    l10.b((mu4) S12, u97.a, false, c85Var, null, null, null, svb.j, yx4Var5, 100687920, 236);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            default:
                final e7b e7bVar = (e7b) obj6;
                final hn0 hn0Var = (hn0) obj5;
                k2a k2aVar = (k2a) obj4;
                cy7 cy7Var2 = (cy7) obj;
                yx4 yx4Var6 = (yx4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                if ((intValue5 & 6) == 0) {
                    if (yx4Var6.f(cy7Var2)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue5 |= i2;
                }
                if ((intValue5 & 19) != 18) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var6.X(intValue5 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage.<anonymous> (TermsOfServicePage.kt:56)");
                    }
                    x97 n02 = f1b.n0(f1b.n0(fr5.e0(nv9.c(u97Var, 1.0f), fr5.Y(0, 1, yx4Var6), true, true, true), cy7Var2), ml9.a);
                    jm0 jm0Var3 = ddc.p;
                    zz zzVar2 = rv6.c;
                    by2 a11 = ay2.a(zzVar2, jm0Var3, yx4Var6, 48);
                    long K10 = svb.K(yx4Var6);
                    int i14 = (int) (K10 ^ (K10 >>> 32));
                    t48 l10 = yx4Var6.l();
                    x97 B010 = vy0.B0(yx4Var6, n02);
                    q23.c0.getClass();
                    t33 t33Var4 = p23.b;
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var4);
                    } else {
                        yx4Var6.t0();
                    }
                    xi xiVar9 = p23.f;
                    mu7.D(xiVar9, yx4Var6, a11);
                    xi xiVar10 = p23.e;
                    mu7.D(xiVar10, yx4Var6, l10);
                    Integer valueOf3 = Integer.valueOf(i14);
                    xi xiVar11 = p23.g;
                    mu7.D(xiVar11, yx4Var6, valueOf3);
                    x6 x6Var3 = p23.h;
                    mu7.B(yx4Var6, x6Var3);
                    xi xiVar12 = p23.d;
                    mu7.D(xiVar12, yx4Var6, B010);
                    x97 t = nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, ml9.b, 1);
                    jm0 jm0Var4 = ddc.o;
                    by2 a12 = ay2.a(zzVar2, jm0Var4, yx4Var6, 0);
                    long K11 = svb.K(yx4Var6);
                    int i15 = (int) (K11 ^ (K11 >>> 32));
                    t48 l11 = yx4Var6.l();
                    x97 B011 = vy0.B0(yx4Var6, t);
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var4);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(xiVar9, yx4Var6, a12);
                    mu7.D(xiVar10, yx4Var6, l11);
                    iz1.u(i15, yx4Var6, xiVar11, yx4Var6, x6Var3);
                    mu7.D(xiVar12, yx4Var6, B011);
                    by2 a13 = ay2.a(zzVar2, jm0Var4, yx4Var6, 0);
                    long K12 = svb.K(yx4Var6);
                    int i16 = (int) (K12 ^ (K12 >>> 32));
                    t48 l12 = yx4Var6.l();
                    x97 B012 = vy0.B0(yx4Var6, u97Var);
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var4);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(xiVar9, yx4Var6, a13);
                    mu7.D(xiVar10, yx4Var6, l12);
                    iz1.u(i16, yx4Var6, xiVar11, yx4Var6, x6Var3);
                    mu7.D(xiVar12, yx4Var6, B012);
                    yx4Var6.g0(1646517475);
                    yx4Var6.q(false);
                    x97 y4 = fr5.y(u97Var, u19.b(16.0f));
                    by2 a14 = ay2.a(zzVar2, jm0Var4, yx4Var6, 0);
                    long K13 = svb.K(yx4Var6);
                    int i17 = (int) (K13 ^ (K13 >>> 32));
                    t48 l13 = yx4Var6.l();
                    x97 B013 = vy0.B0(yx4Var6, y4);
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var4);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(xiVar9, yx4Var6, a14);
                    mu7.D(xiVar10, yx4Var6, l13);
                    iz1.u(i17, yx4Var6, xiVar11, yx4Var6, x6Var3);
                    mu7.D(xiVar12, yx4Var6, B013);
                    boolean h5 = yx4Var6.h(e7bVar) | yx4Var6.h(hn0Var);
                    Object S13 = yx4Var6.S();
                    if (h5 || S13 == u70Var) {
                        final int i18 = 0;
                        S13 = new mu4() { // from class: uga
                            @Override // defpackage.mu4
                            public final Object w() {
                                int i19 = i18;
                                s4b s4bVar2 = s4b.a;
                                hn0 hn0Var2 = hn0Var;
                                e7b e7bVar2 = e7bVar;
                                switch (i19) {
                                    case 0:
                                        e7bVar2.a(hn0Var2.d());
                                        return s4bVar2;
                                    case 1:
                                        e7bVar2.a(hn0Var2.a());
                                        return s4bVar2;
                                    case 2:
                                        hn0Var2.getClass();
                                        e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/third-party-info-sharing-list.html");
                                        return s4bVar2;
                                    case 3:
                                        hn0Var2.getClass();
                                        e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/collected-personal-information.html");
                                        return s4bVar2;
                                    default:
                                        hn0Var2.getClass();
                                        e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/app-permissions.html");
                                        return s4bVar2;
                                }
                            }
                        };
                        yx4Var6.q0(S13);
                    }
                    rk9.b(null, (mu4) S13, false, false, 0L, null, null, fr5.e, l11l111lI1l.l111l1111lI1l, fr5.f, yx4Var6, 817889280, 381);
                    boolean h6 = yx4Var6.h(e7bVar) | yx4Var6.h(hn0Var);
                    Object S14 = yx4Var6.S();
                    if (h6 || S14 == u70Var) {
                        final int i19 = 1;
                        S14 = new mu4() { // from class: uga
                            @Override // defpackage.mu4
                            public final Object w() {
                                int i192 = i19;
                                s4b s4bVar2 = s4b.a;
                                hn0 hn0Var2 = hn0Var;
                                e7b e7bVar2 = e7bVar;
                                switch (i192) {
                                    case 0:
                                        e7bVar2.a(hn0Var2.d());
                                        return s4bVar2;
                                    case 1:
                                        e7bVar2.a(hn0Var2.a());
                                        return s4bVar2;
                                    case 2:
                                        hn0Var2.getClass();
                                        e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/third-party-info-sharing-list.html");
                                        return s4bVar2;
                                    case 3:
                                        hn0Var2.getClass();
                                        e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/collected-personal-information.html");
                                        return s4bVar2;
                                    default:
                                        hn0Var2.getClass();
                                        e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/app-permissions.html");
                                        return s4bVar2;
                                }
                            }
                        };
                        yx4Var6.q0(S14);
                    }
                    rk9.b(null, (mu4) S14, false, false, 0L, null, null, fr5.g, l11l111lI1l.l111l1111lI1l, fr5.h, yx4Var6, 817889280, 381);
                    if (((w9b) k2aVar.getValue()).d()) {
                        yx4Var6.g0(-171141711);
                        boolean h7 = yx4Var6.h(e7bVar) | yx4Var6.h(hn0Var);
                        Object S15 = yx4Var6.S();
                        if (h7 || S15 == u70Var) {
                            final int i20 = 2;
                            S15 = new mu4() { // from class: uga
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i192 = i20;
                                    s4b s4bVar2 = s4b.a;
                                    hn0 hn0Var2 = hn0Var;
                                    e7b e7bVar2 = e7bVar;
                                    switch (i192) {
                                        case 0:
                                            e7bVar2.a(hn0Var2.d());
                                            return s4bVar2;
                                        case 1:
                                            e7bVar2.a(hn0Var2.a());
                                            return s4bVar2;
                                        case 2:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/third-party-info-sharing-list.html");
                                            return s4bVar2;
                                        case 3:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/collected-personal-information.html");
                                            return s4bVar2;
                                        default:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/app-permissions.html");
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var6.q0(S15);
                        }
                        rk9.b(null, (mu4) S15, false, false, 0L, null, null, fr5.i, l11l111lI1l.l111l1111lI1l, fr5.j, yx4Var6, 817889280, 381);
                        boolean h8 = yx4Var6.h(e7bVar) | yx4Var6.h(hn0Var);
                        Object S16 = yx4Var6.S();
                        if (h8 || S16 == u70Var) {
                            final int i21 = 3;
                            S16 = new mu4() { // from class: uga
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i192 = i21;
                                    s4b s4bVar2 = s4b.a;
                                    hn0 hn0Var2 = hn0Var;
                                    e7b e7bVar2 = e7bVar;
                                    switch (i192) {
                                        case 0:
                                            e7bVar2.a(hn0Var2.d());
                                            return s4bVar2;
                                        case 1:
                                            e7bVar2.a(hn0Var2.a());
                                            return s4bVar2;
                                        case 2:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/third-party-info-sharing-list.html");
                                            return s4bVar2;
                                        case 3:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/collected-personal-information.html");
                                            return s4bVar2;
                                        default:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/app-permissions.html");
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var6.q0(S16);
                        }
                        rk9.b(null, (mu4) S16, false, false, 0L, null, null, fr5.k, l11l111lI1l.l111l1111lI1l, fr5.l, yx4Var6, 817889280, 381);
                        boolean h9 = yx4Var6.h(e7bVar) | yx4Var6.h(hn0Var);
                        Object S17 = yx4Var6.S();
                        if (h9 || S17 == u70Var) {
                            final int i22 = 4;
                            S17 = new mu4() { // from class: uga
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i192 = i22;
                                    s4b s4bVar2 = s4b.a;
                                    hn0 hn0Var2 = hn0Var;
                                    e7b e7bVar2 = e7bVar;
                                    switch (i192) {
                                        case 0:
                                            e7bVar2.a(hn0Var2.d());
                                            return s4bVar2;
                                        case 1:
                                            e7bVar2.a(hn0Var2.a());
                                            return s4bVar2;
                                        case 2:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/third-party-info-sharing-list.html");
                                            return s4bVar2;
                                        case 3:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/collected-personal-information.html");
                                            return s4bVar2;
                                        default:
                                            hn0Var2.getClass();
                                            e7bVar2.a("https://cdn.deepseek.com/policies/zh-CN/app-permissions.html");
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var6.q0(S17);
                        }
                        rk9.b(null, (mu4) S17, false, false, 0L, null, null, fr5.m, l11l111lI1l.l111l1111lI1l, fr5.n, yx4Var6, 817889280, 381);
                        z6 = false;
                        yx4Var6.q(false);
                    } else {
                        z6 = false;
                        yx4Var6.g0(-170042327);
                        yx4Var6.q(false);
                    }
                    yx4Var6.q(true);
                    yx4Var6.g0(1646876579);
                    yx4Var6.q(z6);
                    yx4Var6.q(true);
                    if (!wa1.E(yx4Var6, true, true)) {
                        return s4bVar;
                    }
                    z23.e();
                    return s4bVar;
                }
                yx4Var6.a0();
                return s4bVar;
        }
    }

    public /* synthetic */ z40(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}

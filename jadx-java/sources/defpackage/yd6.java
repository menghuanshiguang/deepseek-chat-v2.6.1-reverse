package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.time.LocalDate;
import j$.time.LocalTime;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yd6 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yd6(wd7 wd7Var, String str, Integer num, mt6 mt6Var) {
        this.a = 5;
        this.e = wd7Var;
        this.b = str;
        this.c = num;
        this.d = mt6Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        he6 he6Var;
        x97 x;
        Object obj4;
        boolean z;
        int i;
        float f;
        boolean z2;
        u97 u97Var;
        ta taVar;
        boolean z3;
        yx4 yx4Var;
        boolean z4;
        boolean z5;
        String str;
        String str2;
        x97 x97Var;
        boolean z6;
        int i2 = this.a;
        u97 u97Var2 = u97.a;
        int i3 = 4;
        Object obj5 = v23.a;
        s4b s4bVar = s4b.a;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        boolean z7 = false;
        switch (i2) {
            case 0:
                he6 he6Var2 = (he6) obj9;
                x97 x97Var2 = (x97) obj8;
                zd6 zd6Var = (zd6) obj7;
                wd7 wd7Var = (wd7) obj6;
                m69 m69Var = (m69) obj;
                yx4 yx4Var2 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)");
                }
                Object S = yx4Var2.S();
                Object obj10 = S;
                if (S == obj5) {
                    Object wd6Var = new wd6(m69Var, new pe2(17, wd7Var));
                    yx4Var2.q0(wd6Var);
                    obj10 = wd6Var;
                }
                wd6 wd6Var2 = (wd6) obj10;
                Object S2 = yx4Var2.S();
                Object obj11 = S2;
                if (S2 == obj5) {
                    Object u8aVar = new u8a(new ihc(wd6Var2));
                    yx4Var2.q0(u8aVar);
                    obj11 = u8aVar;
                }
                u8a u8aVar2 = (u8a) obj11;
                if (he6Var2 != null) {
                    yx4Var2.g0(1743490539);
                    yx4Var2.g0(887527095);
                    pd8 pd8Var = qd8.a;
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)");
                    }
                    Object obj12 = qd8.a;
                    if (obj12 != null) {
                        yx4Var2.g0(1345554384);
                    } else {
                        yx4Var2.g0(1345603457);
                        View view = (View) yx4Var2.j(AndroidCompositionLocals_androidKt.f);
                        boolean f2 = yx4Var2.f(view);
                        Object S3 = yx4Var2.S();
                        if (f2 || S3 == obj5) {
                            Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                            if (tag instanceof od8) {
                                S3 = (od8) tag;
                            } else {
                                S3 = null;
                            }
                            if (S3 == null) {
                                S3 = new vg(view);
                                view.setTag(R.id.compose_prefetch_scheduler, S3);
                            }
                            yx4Var2.q0(S3);
                        }
                        obj12 = (od8) S3;
                    }
                    yx4Var2.q(false);
                    Object obj13 = obj12;
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var2.q(false);
                    Object[] objArr = {he6Var2, wd6Var2, u8aVar2, obj13};
                    boolean f3 = yx4Var2.f(he6Var2) | yx4Var2.h(wd6Var2) | yx4Var2.h(u8aVar2) | yx4Var2.h(obj13);
                    Object S4 = yx4Var2.S();
                    if (!f3 && S4 != obj5) {
                        he6Var = he6Var2;
                        obj4 = S4;
                    } else {
                        he6Var = he6Var2;
                        Object ijVar = new ij(he6Var, wd6Var2, u8aVar2, obj13, 12);
                        yx4Var2.q0(ijVar);
                        obj4 = ijVar;
                    }
                    w11.n(objArr, (ou4) obj4, yx4Var2);
                    yx4Var2.q(false);
                } else {
                    he6Var = he6Var2;
                    yx4Var2.g0(1744076749);
                    yx4Var2.q(false);
                }
                int i4 = ie6.a;
                if (he6Var != null && (x = x97Var2.x(new osa(he6Var))) != null) {
                    x97Var2 = x;
                }
                boolean f4 = yx4Var2.f(wd6Var2) | yx4Var2.f(zd6Var);
                Object S5 = yx4Var2.S();
                Object obj14 = S5;
                if (f4 || S5 == obj5) {
                    Object h82Var = new h82(22, wd6Var2, zd6Var);
                    yx4Var2.q0(h82Var);
                    obj14 = h82Var;
                }
                ogc.p(u8aVar2, x97Var2, (cv4) obj14, yx4Var2, 8);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 1:
                float f5 = 0.0f;
                tx9 tx9Var = (tx9) obj9;
                tx9 tx9Var2 = (tx9) obj8;
                ArrayList arrayList = (ArrayList) obj7;
                Object obj15 = (ib4) obj6;
                cv4 cv4Var = (cv4) obj;
                yx4 yx4Var3 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (!yx4Var3.h(cv4Var)) {
                        i3 = 2;
                    }
                    intValue |= i3;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var3.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.snackbar.FadeInFadeOutWithScale.<anonymous>.<anonymous> (AppSnackbarHost.kt:105)");
                    }
                    boolean b = gr5.b(tx9Var, tx9Var2);
                    int i5 = 75;
                    if (b) {
                        i = 150;
                    } else {
                        i = 75;
                    }
                    if (!b || oj6.a(arrayList).size() == 1) {
                        i5 = 0;
                    }
                    zza zzaVar = new zza(i, i5, z24.d);
                    boolean f6 = yx4Var3.f(tx9Var) | yx4Var3.h(obj15);
                    Object S6 = yx4Var3.S();
                    Object obj16 = S6;
                    if (f6 || S6 == obj5) {
                        Object yaVar = new ya(3, tx9Var, obj15);
                        yx4Var3.q0(yaVar);
                        obj16 = yaVar;
                    }
                    mu4 mu4Var = (mu4) obj16;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.snackbar.animatedOpacity (AppSnackbarHost.kt:185)");
                    }
                    Object S7 = yx4Var3.S();
                    Object obj17 = S7;
                    if (S7 == obj5) {
                        if (!b) {
                            f5 = 1.0f;
                        }
                        Object a = k53.a(f5);
                        yx4Var3.q0(a);
                        obj17 = a;
                    }
                    mj mjVar = (mj) obj17;
                    Boolean valueOf = Boolean.valueOf(b);
                    boolean h = yx4Var3.h(mjVar) | yx4Var3.g(b) | yx4Var3.h(zzaVar) | yx4Var3.f(mu4Var);
                    Object S8 = yx4Var3.S();
                    if (h || S8 == obj5) {
                        S8 = new zx(mjVar, b, zzaVar, mu4Var, (e93) null);
                        yx4Var3.q0(S8);
                    }
                    w11.q((cv4) S8, yx4Var3, valueOf);
                    lm lmVar = mjVar.c;
                    if (z23.d()) {
                        z23.e();
                    }
                    Object zzaVar2 = new zza(i, i5, z24.a);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.snackbar.animatedScale (AppSnackbarHost.kt:195)");
                    }
                    Object S9 = yx4Var3.S();
                    Object obj18 = S9;
                    if (S9 == obj5) {
                        if (!b) {
                            f = 1.0f;
                        } else {
                            f = 0.9f;
                        }
                        Object a2 = k53.a(f);
                        yx4Var3.q0(a2);
                        obj18 = a2;
                    }
                    mj mjVar2 = (mj) obj18;
                    Boolean valueOf2 = Boolean.valueOf(b);
                    boolean h2 = yx4Var3.h(mjVar2) | yx4Var3.g(b) | yx4Var3.h(zzaVar2);
                    Object S10 = yx4Var3.S();
                    if (h2 || S10 == obj5) {
                        S10 = new ay(mjVar2, b, zzaVar2, (e93) null, 0);
                        yx4Var3.q0(S10);
                    }
                    w11.q((cv4) S10, yx4Var3, valueOf2);
                    lm lmVar2 = mjVar2.c;
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 N = qk7.N(u97.a, ((Number) lmVar2.b.getValue()).floatValue(), ((Number) lmVar2.b.getValue()).floatValue(), ((Number) lmVar.b.getValue()).floatValue(), l11l111lI1l.l111l1111lI1l, null, 524280);
                    boolean f7 = yx4Var3.f(tx9Var);
                    Object S11 = yx4Var3.S();
                    Object obj19 = S11;
                    if (f7 || S11 == obj5) {
                        Object yxVar = new yx(tx9Var, 0);
                        yx4Var3.q0(yxVar);
                        obj19 = yxVar;
                    }
                    x97 b2 = xe9.b(N, false, (ou4) obj19);
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var3);
                    int i6 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var3.l();
                    x97 B0 = vy0.B0(yx4Var3, b2);
                    q23.c0.getClass();
                    mu4 mu4Var2 = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(mu4Var2);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, d);
                    mu7.D(p23.e, yx4Var3, l);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i6));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B0);
                    cv4Var.q(yx4Var3, Integer.valueOf(intValue & 14));
                    yx4Var3.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 2:
                String str3 = (String) obj9;
                rla rlaVar = (rla) obj8;
                m27 m27Var = (m27) obj7;
                cl3 cl3Var = (cl3) obj6;
                yx4 yx4Var4 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var4.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader.<anonymous>.<anonymous> (ChatSearchResultItem.kt:186)");
                    }
                    u97 u97Var3 = u97.a;
                    x97 s0 = f1b.s0(u97Var3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 10.0f, l11l111lI1l.l111l1111lI1l, 11);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var4.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(str3, s0, cl3Var2.a.f, null, 0L, null, 0L, null, 0L, 5, false, 1, 0, rlaVar, yx4Var4, 48, 24960, 110584);
                    Float f8 = m27Var.e;
                    if (f8 != null) {
                        yx4Var4.g0(767754838);
                        boolean c = yx4Var4.c(f8.floatValue());
                        Object S12 = yx4Var4.S();
                        if (c || S12 == obj5) {
                            ap5 ap5Var = ap5.c;
                            ap5 p = z70.p(f8.floatValue(), 0L);
                            qna.Companion.getClass();
                            yk6 z8 = si7.z(p, pna.a());
                            al6 al6Var = od2.a;
                            StringBuilder sb = new StringBuilder();
                            jp4 jp4Var = al6Var.a.b;
                            bk5 bk5Var = new bk5();
                            qk6 a3 = z8.a();
                            ak5 ak5Var = bk5Var.a;
                            ak5Var.getClass();
                            LocalDate localDate = a3.a;
                            Integer valueOf3 = Integer.valueOf(localDate.getYear());
                            fk5 fk5Var = ak5Var.a;
                            fk5Var.a = valueOf3;
                            fk5Var.b = Integer.valueOf(zw2.U(a3.c()));
                            ak5Var.b = Integer.valueOf(localDate.getDayOfMonth());
                            ak5Var.c = Integer.valueOf(a3.a().ordinal() + 1);
                            ak5Var.d = Integer.valueOf(localDate.getDayOfYear());
                            LocalTime localTime = z8.a.toLocalTime();
                            ck5 ck5Var = bk5Var.b;
                            ck5Var.getClass();
                            ck5Var.a = Integer.valueOf(localTime.getHour());
                            ck5Var.b = Integer.valueOf(((localTime.getHour() + 11) % 12) + 1);
                            if (localTime.getHour() >= 12) {
                                taVar = ta.b;
                            } else {
                                taVar = ta.a;
                            }
                            ck5Var.c = taVar;
                            ck5Var.d = Integer.valueOf(localTime.getMinute());
                            ck5Var.e = Integer.valueOf(localTime.getSecond());
                            ck5Var.f = Integer.valueOf(localTime.getNano());
                            jp4Var.a(bk5Var, sb, false);
                            S12 = sb.toString();
                            yx4Var4.q0(S12);
                        }
                        String str4 = (String) S12;
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar = (a3b) yx4Var4.j(b3b.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        rka.b(str4, u97Var3, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rla.f(a3bVar.n, cl3Var.a.b, ug7.A(14), ko4.c, null, null, 0L, null, 0, 0, ug7.A(20), new ji6(17, 0, gi6.b), 0, 16121848), yx4Var4, 48, 24960, 110588);
                        u97Var = u97Var3;
                        yx4Var4.q(false);
                    } else {
                        u97Var = u97Var3;
                        yx4Var4.g0(768900350);
                        yx4Var4.q(false);
                    }
                    lk9.c(yx4Var4, nv9.s(u97Var, 10.0f));
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 3:
                cv4 cv4Var2 = (cv4) obj9;
                y83 y83Var = (y83) obj8;
                dv4 dv4Var = (dv4) obj7;
                mu4 mu4Var3 = (mu4) obj6;
                j83 j83Var = (j83) obj;
                yx4 yx4Var5 = (yx4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (!yx4Var5.f(j83Var)) {
                        i3 = 2;
                    }
                    intValue3 |= i3;
                }
                if ((intValue3 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var5.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)");
                    }
                    String str5 = (String) cv4Var2.q(yx4Var5, 0);
                    if (o7a.e0(str5)) {
                        xm5.c("Label must not be blank");
                    }
                    y83Var.getClass();
                    l10.e.n(str5, Boolean.TRUE, j83Var, dv4Var, mu4Var3, yx4Var5, Integer.valueOf((intValue3 << 9) & 7168));
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 4:
                ao4 ao4Var = (ao4) obj9;
                k2a k2aVar = (k2a) obj8;
                gw9 gw9Var = (gw9) obj7;
                m08 m08Var = gw9Var.d;
                wd7 wd7Var2 = (wd7) obj6;
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var6 = (yx4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!yx4Var6.f(cy7Var)) {
                        i3 = 2;
                    }
                    intValue4 |= i3;
                }
                if ((intValue4 & 19) != 18) {
                    z7 = true;
                }
                if (yx4Var6.X(intValue4 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous> (FontSizePreferencePage.kt:134)");
                    }
                    pq3 pq3Var = (pq3) yx4Var6.j(w33.h);
                    float f9 = ml9.b;
                    float h0 = pq3Var.h0(f9);
                    x97 n0 = f1b.n0(nv9.c(u97Var2, 1.0f), hy7.j(cy7Var, l11l111lI1l.l111l1111lI1l, yx4Var6, 11));
                    by2 a4 = ay2.a(rv6.c, ddc.p, yx4Var6, 48);
                    long K2 = svb.K(yx4Var6);
                    int i7 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var6.l();
                    x97 B02 = vy0.B0(yx4Var6, n0);
                    q23.c0.getClass();
                    mu4 mu4Var4 = p23.b;
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(mu4Var4);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(p23.f, yx4Var6, a4);
                    mu7.D(p23.e, yx4Var6, l2);
                    mu7.D(p23.g, yx4Var6, Integer.valueOf(i7));
                    mu7.B(yx4Var6, p23.h);
                    mu7.D(p23.d, yx4Var6, B02);
                    ao4Var.a(((bo4) k2aVar.getValue()).a, f0c.O(-1898863280, new fh1(1, h0), yx4Var6), yx4Var6, 48);
                    Object obj20 = (l45) yx4Var6.j(f03.a);
                    boolean f10 = yx4Var6.f(gw9Var);
                    Object S13 = yx4Var6.S();
                    Object obj21 = S13;
                    if (f10 || S13 == obj5) {
                        Object m08Var2 = new m08(m08Var.f());
                        yx4Var6.q0(m08Var2);
                        obj21 = m08Var2;
                    }
                    Object obj22 = (m08) obj21;
                    Float valueOf4 = Float.valueOf(m08Var.f());
                    boolean f11 = yx4Var6.f(obj22) | yx4Var6.h(gw9Var) | yx4Var6.h(obj20);
                    Object S14 = yx4Var6.S();
                    e93 e93Var = null;
                    if (f11 || S14 == obj5) {
                        S14 = new kf(gw9Var, obj20, obj22, e93Var, 18);
                        yx4Var6.q0(S14);
                    }
                    w11.q((cv4) S14, yx4Var6, valueOf4);
                    Boolean bool = (Boolean) wd7Var2.getValue();
                    bool.booleanValue();
                    boolean f12 = yx4Var6.f(wd7Var2) | yx4Var6.h(gw9Var) | yx4Var6.h(ao4Var);
                    Object S15 = yx4Var6.S();
                    if (!f12 && S15 != obj5) {
                        yx4Var = yx4Var6;
                    } else {
                        yx4Var = yx4Var6;
                        S15 = new kf(gw9Var, ao4Var, wd7Var2, e93Var, 19);
                        yx4Var.q0(S15);
                    }
                    w11.q((cv4) S15, yx4Var, bool);
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
                    }
                    WeakHashMap weakHashMap = fob.x;
                    bj bjVar = zz.j(yx4Var).g;
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 t = nv9.t(qk7.Y(u97Var2, new bi6(bjVar, 15)), l11l111lI1l.l111l1111lI1l, f9, 1);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var3 = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    maa.a(t, u19.d(16.0f, 16.0f, 12), cl3Var3.d.b, 0L, l11l111lI1l.l111l1111lI1l, null, f0c.O(1862805125, new gp2(k2aVar, gw9Var, wd7Var2, 3), yx4Var), yx4Var, 12582912, 120);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 5:
                final wd7 wd7Var3 = (wd7) obj6;
                final String str6 = (String) obj9;
                final Integer num = (Integer) obj8;
                final mt6 mt6Var = (mt6) obj7;
                my myVar = (my) obj;
                yx4 yx4Var7 = (yx4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:358)");
                }
                if (((kt6) wd7Var3.getValue()).a == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean f13 = yx4Var7.f(wd7Var3) | yx4Var7.f(str6) | yx4Var7.f(num) | yx4Var7.h(mt6Var);
                Object S16 = yx4Var7.S();
                if (f13 || S16 == obj5) {
                    final int i8 = 0;
                    Object obj23 = new mu4() { // from class: ct6
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i9 = i8;
                            s4b s4bVar2 = s4b.a;
                            wd7 wd7Var4 = wd7Var3;
                            mt6 mt6Var2 = mt6Var;
                            Integer num2 = num;
                            String str7 = str6;
                            switch (i9) {
                                case 0:
                                    if (((kt6) wd7Var4.getValue()).a != 0 && str7 != null && num2 != null) {
                                        yr0.O(num2.intValue(), str7, "image");
                                    }
                                    n2a n2aVar = ((lt6) mt6Var2).a;
                                    kt6 kt6Var = new kt6(0);
                                    n2aVar.getClass();
                                    n2aVar.m(null, kt6Var);
                                    return s4bVar2;
                                default:
                                    if (((kt6) wd7Var4.getValue()).a != 1 && str7 != null && num2 != null) {
                                        yr0.O(num2.intValue(), str7, "code");
                                    }
                                    n2a n2aVar2 = ((lt6) mt6Var2).a;
                                    kt6 kt6Var2 = new kt6(1);
                                    n2aVar2.getClass();
                                    n2aVar2.m(null, kt6Var2);
                                    return s4bVar2;
                            }
                        }
                    };
                    yx4Var7.q0(obj23);
                    S16 = obj23;
                }
                int i9 = (intValue5 & 14) | 24576;
                i93.s(myVar, null, z4, (mu4) S16, rv6.k, yx4Var7, i9);
                if (((kt6) wd7Var3.getValue()).a == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean f14 = yx4Var7.f(wd7Var3) | yx4Var7.f(str6) | yx4Var7.f(num) | yx4Var7.h(mt6Var);
                Object S17 = yx4Var7.S();
                if (f14 || S17 == obj5) {
                    final int i10 = 1;
                    S17 = new mu4() { // from class: ct6
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i92 = i10;
                            s4b s4bVar2 = s4b.a;
                            wd7 wd7Var4 = wd7Var3;
                            mt6 mt6Var2 = mt6Var;
                            Integer num2 = num;
                            String str7 = str6;
                            switch (i92) {
                                case 0:
                                    if (((kt6) wd7Var4.getValue()).a != 0 && str7 != null && num2 != null) {
                                        yr0.O(num2.intValue(), str7, "image");
                                    }
                                    n2a n2aVar = ((lt6) mt6Var2).a;
                                    kt6 kt6Var = new kt6(0);
                                    n2aVar.getClass();
                                    n2aVar.m(null, kt6Var);
                                    return s4bVar2;
                                default:
                                    if (((kt6) wd7Var4.getValue()).a != 1 && str7 != null && num2 != null) {
                                        yr0.O(num2.intValue(), str7, "code");
                                    }
                                    n2a n2aVar2 = ((lt6) mt6Var2).a;
                                    kt6 kt6Var2 = new kt6(1);
                                    n2aVar2.getClass();
                                    n2aVar2.m(null, kt6Var2);
                                    return s4bVar2;
                            }
                        }
                    };
                    yx4Var7.q0(S17);
                }
                i93.s(myVar, null, z5, (mu4) S17, rv6.l, yx4Var7, i9);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 6:
                ou4 ou4Var = (ou4) obj9;
                cy7 cy7Var2 = (cy7) obj8;
                mu4 mu4Var5 = (mu4) obj7;
                wd7 wd7Var4 = (wd7) obj6;
                yx4 yx4Var8 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageHint.<anonymous> (UserMessageHint.kt:75)");
                }
                o17 o17Var = (o17) wd7Var4.getValue();
                if (o17Var == null) {
                    yx4Var8.g0(-1721110301);
                    yx4Var8.q(false);
                    str = null;
                } else {
                    yx4Var8.g0(1191406302);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.getDisplayContent (UserMessageHint.kt:37)");
                    }
                    if (o17Var instanceof wh9) {
                        yx4Var8.g0(2030943652);
                        yx4Var8.q(false);
                        str = ((wh9) o17Var).b;
                    } else if (o17Var instanceof jl6) {
                        yx4Var8.g0(2030944912);
                        jl6 jl6Var = (jl6) o17Var;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.domain.chat.model.completion.message.hint.LocalMessageHint.getDisplayContent (MessageHint.kt:56)");
                        }
                        String str7 = jl6Var.b;
                        if (str7 == null) {
                            yx4Var8.g0(-1348681417);
                            int i11 = jl6Var.a;
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.domain.chat.model.completion.message.hint.getHintContent (MessageHint.kt:243)");
                            }
                            Integer t2 = btb.t(i11);
                            if (t2 != null) {
                                yx4Var8.g0(-357118463);
                                str2 = ty7.w(t2.intValue(), yx4Var8);
                                yx4Var8.q(false);
                            } else {
                                yx4Var8.g0(1814255730);
                                yx4Var8.q(false);
                                str2 = BuildConfig.FLAVOR;
                            }
                            str7 = str2;
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var8.g0(-1348681913);
                        }
                        yx4Var8.q(false);
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var8.q(false);
                        str = str7;
                    } else {
                        throw wa1.r(2030942283, yx4Var8, false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var8.q(false);
                }
                if (str != null && str.length() != 0) {
                    yx4Var8.g0(-1720970366);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar2 = (a3b) yx4Var8.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla f15 = rla.f(a3bVar2.n, ogc.C(yx4Var8).a.b, ug7.A(15), ko4.c, null, null, ug7.A(0), null, 6, 0, ug7.A(20), null, 0, 16613240);
                    sm3 u = ufc.u(ogc.C(yx4Var8).a.b, yx4Var8, 0);
                    vm3 d2 = zu6.d(f15, f15, f15, f15, f15, f15, f15, f15, f15, f15, new f0a(ogc.C(yx4Var8).g.d, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65534), null, null, yx4Var8, 490496);
                    boolean f16 = yx4Var8.f(ou4Var);
                    Object S18 = yx4Var8.S();
                    Object obj24 = S18;
                    if (f16 || S18 == obj5) {
                        Object m9bVar = new m9b(ou4Var);
                        yx4Var8.q0(m9bVar);
                        obj24 = m9bVar;
                    }
                    m9b m9bVar2 = (m9b) obj24;
                    pu6 M = w11.M(new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), null, null, null, new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), 55024);
                    u97 u97Var4 = u97.a;
                    x97 n02 = f1b.n0(u97Var4, cy7Var2);
                    if (mu4Var5 != null) {
                        yx4Var8.g0(-1718919716);
                        Object S19 = yx4Var8.S();
                        Object obj25 = S19;
                        if (S19 == obj5) {
                            obj25 = iz1.n(yx4Var8);
                        }
                        x97Var = w2b.D(u97Var4, (vc7) obj25, null, false, null, null, mu4Var5, 28);
                        yx4Var8.q(false);
                    } else {
                        yx4Var8.g0(-1718640561);
                        yx4Var8.q(false);
                        x97Var = u97Var4;
                    }
                    x97 x2 = n02.x(x97Var);
                    boolean f17 = yx4Var8.f(str);
                    Object S20 = yx4Var8.S();
                    Object obj26 = S20;
                    if (f17 || S20 == obj5) {
                        Object nt6Var = new nt6(str, 1);
                        yx4Var8.q0(nt6Var);
                        obj26 = nt6Var;
                    }
                    eu6.b((mu4) obj26, u, d2, x2, m9bVar2, null, null, null, M, null, null, null, yx4Var8, 0, 15328);
                    yx4Var8.q(false);
                } else {
                    yx4Var8.g0(-1718520777);
                    yx4Var8.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            default:
                rla rlaVar2 = (rla) obj9;
                dz9 dz9Var = (dz9) obj8;
                l03 l03Var = (l03) obj7;
                k2a k2aVar2 = (k2a) obj6;
                yx4 yx4Var9 = (yx4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                if ((intValue6 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var9.X(intValue6 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous> (VoiceMaskInputContent.kt:55)");
                    }
                    jm0 jm0Var = ddc.p;
                    eyb eybVar = rv6.d;
                    x97 o0 = ws7.o0(e06.U(f1b.s0(f1b.q0(nv9.c(u97Var2, 1.0f), 12.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 48.0f, 7), 18.0f, yx4Var9, 0), ws7.m);
                    by2 a5 = ay2.a(eybVar, jm0Var, yx4Var9, 54);
                    long K3 = svb.K(yx4Var9);
                    int i12 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var9.l();
                    x97 B03 = vy0.B0(yx4Var9, o0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var9.k0();
                    if (yx4Var9.S) {
                        yx4Var9.k(t33Var);
                    } else {
                        yx4Var9.t0();
                    }
                    mu7.D(p23.f, yx4Var9, a5);
                    mu7.D(p23.e, yx4Var9, l3);
                    mu7.D(p23.g, yx4Var9, Integer.valueOf(i12));
                    mu7.B(yx4Var9, p23.h);
                    mu7.D(p23.d, yx4Var9, B03);
                    rka.a(rlaVar2, f0c.O(-1326997264, new dma(l03Var, i3, false ? 1 : 0), yx4Var9), yx4Var9, 48);
                    lk9.c(yx4Var9, nv9.g(u97Var2, 24.0f));
                    zo7.f(dz9Var, ((gx2) k2aVar2.getValue()).a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, nv9.g(nv9.s(f1b.q0(u97Var2, l11l111lI1l.l111l1111lI1l, 7.0f, 1), 272.0f), 46.0f), yx4Var9, 1572864);
                    yx4Var9.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ yd6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}

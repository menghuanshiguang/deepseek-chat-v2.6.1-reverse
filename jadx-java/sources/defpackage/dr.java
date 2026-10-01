package defpackage;

import android.graphics.Bitmap;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class dr implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ dr(esa esaVar, cv4 cv4Var, x97 x97Var, ou4 ou4Var, lm0 lm0Var, l03 l03Var, int i) {
        this.a = 9;
        this.c = esaVar;
        this.e = cv4Var;
        this.d = x97Var;
        this.f = ou4Var;
        this.g = lm0Var;
        this.b = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        yx4 yx4Var;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        yx4 yx4Var2;
        mu4 mu4Var;
        v8b v8bVar;
        mu4 mu4Var2;
        h52 h52Var;
        mu4 mu4Var3;
        ib2 ib2Var;
        mu4 mu4Var4;
        o32 o32Var;
        mu4 mu4Var5;
        uw1 uw1Var;
        boolean z5;
        int i2 = 2;
        boolean z6 = false;
        int i3 = 1;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                y08.b((oh0) this.c, (x97) this.d, (gn9) this.e, (ar) this.f, (cy7) this.g, (mu4) this.b, (yx4) obj, wy7.q(49));
                return s4b.a;
            case 1:
                ui0 ui0Var = (ui0) this.c;
                mu4 mu4Var6 = (mu4) this.b;
                mu4 mu4Var7 = (mu4) this.d;
                mu4 mu4Var8 = (mu4) this.e;
                String str = (String) this.f;
                mu4 mu4Var9 = (mu4) this.g;
                yx4 yx4Var3 = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                u70 u70Var = v23.a;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var3.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantTWSSearchItem.<anonymous>.<anonymous> (AssistantTWSSearchItem.kt:77)");
                    }
                    km0 km0Var = ddc.m;
                    u97 u97Var = u97.a;
                    igc igcVar = rv6.a;
                    k29 a = j29.a(igcVar, km0Var, yx4Var3, 48);
                    long K = svb.K(yx4Var3);
                    int i4 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var3.l();
                    x97 B0 = vy0.B0(yx4Var3, u97Var);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var);
                    } else {
                        yx4Var3.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var3, a);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var3, l);
                    Integer valueOf = Integer.valueOf(i4);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var3, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var3, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var3, B0);
                    int ordinal = ui0Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    yx4Var3.g0(1810908120);
                                    String str2 = (String) mu4Var8.w();
                                    if (str2 == null) {
                                        i = 0;
                                        str2 = bv6.y(yx4Var3, 1810983202, R.string.tool_search_failed, yx4Var3, false);
                                    } else {
                                        i = 0;
                                        yx4Var3.g0(-911413163);
                                        yx4Var3.q(false);
                                    }
                                    String str3 = str2;
                                    uo0.q(null, yx4Var3, i);
                                    lk9.c(yx4Var3, nv9.s(u97Var, 8.0f));
                                    rka.b(str3, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var3, 0, 24960, 241662);
                                    yx4Var = yx4Var3;
                                    yx4Var.q(false);
                                } else {
                                    throw wa1.r(-911475774, yx4Var3, false);
                                }
                            } else {
                                yx4Var3.g0(1811304486);
                                uo0.p(null, yx4Var3, 0);
                                lk9.c(yx4Var3, nv9.s(u97Var, 8.0f));
                                rka.b(ty7.w(R.string.message_search_failed, yx4Var3), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var3, 0, 24960, 241662);
                                yx4Var3.q(false);
                                yx4Var = yx4Var3;
                            }
                        } else {
                            yx4Var3.g0(1811746918);
                            uo0.p(null, yx4Var3, 0);
                            lk9.c(yx4Var3, nv9.s(u97Var, 8.0f));
                            String str4 = (String) mu4Var8.w();
                            if (str4 == null || str4.length() == 0) {
                                yx4Var = yx4Var3;
                                z3 = false;
                                yx4Var.g0(1812714862);
                                uo0.o(str, (List) mu4Var9.w(), null, yx4Var, 0);
                                yx4Var.q(false);
                            } else {
                                yx4Var3.g0(1811940637);
                                k29 a2 = j29.a(igcVar, km0Var, yx4Var3, 48);
                                long K2 = svb.K(yx4Var3);
                                int i5 = (int) (K2 ^ (K2 >>> 32));
                                t48 l2 = yx4Var3.l();
                                x97 B02 = vy0.B0(yx4Var3, u97Var);
                                yx4Var3.k0();
                                if (yx4Var3.S) {
                                    yx4Var3.k(t33Var);
                                } else {
                                    yx4Var3.t0();
                                }
                                mu7.D(xiVar, yx4Var3, a2);
                                mu7.D(xiVar2, yx4Var3, l2);
                                iz1.u(i5, yx4Var3, xiVar3, yx4Var3, x6Var);
                                mu7.D(xiVar4, yx4Var3, B02);
                                rka.b(str4, new yb6(1.0f, false), 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var3, 0, 24960, 241660);
                                yx4Var = yx4Var3;
                                p27 p27Var = (p27) mu4Var9.w();
                                if (!p27Var.a.isEmpty()) {
                                    yx4Var.g0(-1155913664);
                                    lk9.c(yx4Var, nv9.s(u97Var, 6.0f));
                                    boolean f = yx4Var.f(p27Var);
                                    Object S = yx4Var.S();
                                    if (f || S == u70Var) {
                                        S = yw2.o1(p27Var, 4);
                                        yx4Var.q0(S);
                                    }
                                    z3 = false;
                                    f0c.k((List) S, null, yx4Var, 0);
                                    yx4Var.q(false);
                                } else {
                                    z3 = false;
                                    yx4Var.g0(-1155710893);
                                    yx4Var.q(false);
                                }
                                yx4Var.q(true);
                                yx4Var.q(z3);
                            }
                            lk9.c(yx4Var, nv9.s(u97Var, 4.0f));
                            yx4Var.q(z3);
                        }
                    } else {
                        yx4Var = yx4Var3;
                        yx4Var.g0(1809009401);
                        if (!gr5.b((w22) mu4Var6.w(), v22.a)) {
                            yx4Var.g0(1809094651);
                            uo0.q(null, yx4Var, 0);
                            lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
                            rka.b(ty7.w(R.string.message_searching_stopped, yx4Var), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var, 0, 24960, 241662);
                            z2 = false;
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(1809536308);
                            List list = (List) mu4Var7.w();
                            uo0.p(null, yx4Var, 0);
                            lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
                            String str5 = (String) mu4Var8.w();
                            if (str5 != null && str5.length() != 0) {
                                yx4Var.g0(1809829258);
                                yx4Var.q(false);
                            } else if (list.isEmpty()) {
                                str5 = bv6.y(yx4Var, 1809933728, R.string.message_searching2nd, yx4Var, false);
                            } else {
                                yx4Var.g0(1810072887);
                                Object[] objArr = new Object[0];
                                Object S2 = yx4Var.S();
                                if (S2 == u70Var) {
                                    S2 = new h(20);
                                    yx4Var.q0(S2);
                                }
                                n08 n08Var = (n08) yr7.u(objArr, (mu4) S2, yx4Var, 48);
                                boolean f2 = yx4Var.f(n08Var) | yx4Var.h(list);
                                Object S3 = yx4Var.S();
                                if (f2 || S3 == u70Var) {
                                    S3 = new d0(list, n08Var, null, 19);
                                    yx4Var.q0(S3);
                                }
                                w11.q((cv4) S3, yx4Var, list);
                                String str6 = ((j27) list.get(cx7.n(n08Var.f(), zw2.O(list)))).a;
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageSearchingWithQuery (ParameterizedStringRes.kt:286)");
                                }
                                str5 = ty7.x(R.string.message_searching_with_query, new Object[]{str6}, yx4Var);
                                if (z23.d()) {
                                    z23.e();
                                }
                                yx4Var.q(false);
                            }
                            rka.b(str5, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var, 0, 24960, 241662);
                            z2 = false;
                            yx4Var.q(false);
                        }
                        yx4Var.q(z2);
                    }
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4b.a;
            case 2:
                String str7 = (String) this.c;
                ar arVar = (ar) this.f;
                String str8 = (String) this.d;
                dv4 dv4Var = (dv4) this.e;
                mu4 mu4Var10 = (mu4) this.b;
                String str9 = (String) this.g;
                yx4 yx4Var4 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z6 = true;
                }
                if (yx4Var4.X(intValue2 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.CallBanner.<anonymous> (CallBanner.kt:77)");
                    }
                    u97 u97Var2 = u97.a;
                    x97 h = nv9.h(nv9.e(u97Var2, 1.0f), 44.0f, l11l111lI1l.l111l1111lI1l, 2);
                    km0 km0Var2 = ddc.m;
                    k29 a3 = j29.a(new xz(8.0f, true, new ac(28)), km0Var2, yx4Var4, 54);
                    long K3 = svb.K(yx4Var4);
                    int i6 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var4.l();
                    x97 B03 = vy0.B0(yx4Var4, h);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var2);
                    } else {
                        yx4Var4.t0();
                    }
                    xi xiVar5 = p23.f;
                    mu7.D(xiVar5, yx4Var4, a3);
                    xi xiVar6 = p23.e;
                    mu7.D(xiVar6, yx4Var4, l3);
                    Integer valueOf2 = Integer.valueOf(i6);
                    xi xiVar7 = p23.g;
                    mu7.D(xiVar7, yx4Var4, valueOf2);
                    x6 x6Var2 = p23.h;
                    mu7.B(yx4Var4, x6Var2);
                    xi xiVar8 = p23.d;
                    mu7.D(xiVar8, yx4Var4, B03);
                    m29 m29Var = m29.a;
                    x97 a4 = m29Var.a(u97Var2, 1.0f, true);
                    int i7 = 6;
                    by2 a5 = ay2.a(new xz(3.0f, true, new ac(28)), ddc.o, yx4Var4, 6);
                    long K4 = svb.K(yx4Var4);
                    int i8 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var4.l();
                    x97 B04 = vy0.B0(yx4Var4, a4);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var2);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar5, yx4Var4, a5);
                    mu7.D(xiVar6, yx4Var4, l4);
                    iz1.u(i8, yx4Var4, xiVar7, yx4Var4, x6Var2);
                    mu7.D(xiVar8, yx4Var4, B04);
                    rka.b(str7, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, br.c(yx4Var4), yx4Var4, 0, 0, 131070);
                    rka.b(str8, null, arVar.d, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.a(br.b(yx4Var4), 0L, ug7.A(12), null, null, 0L, ug7.A(17), null, 0, 16646141), yx4Var4, 0, 0, 131066);
                    yx4Var4.q(true);
                    k29 a6 = j29.a(new xz(16.0f, true, new ac(28)), km0Var2, yx4Var4, 54);
                    long K5 = svb.K(yx4Var4);
                    int i9 = (int) (K5 ^ (K5 >>> 32));
                    t48 l5 = yx4Var4.l();
                    x97 B05 = vy0.B0(yx4Var4, u97Var2);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var2);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar5, yx4Var4, a6);
                    mu7.D(xiVar6, yx4Var4, l5);
                    iz1.u(i9, yx4Var4, xiVar7, yx4Var4, x6Var2);
                    mu7.D(xiVar8, yx4Var4, B05);
                    dv4Var.e(m29Var, yx4Var4, 6);
                    x97 n = nv9.n(u97Var2, 24.0f);
                    t19 t19Var = cw.a;
                    l10.b(mu4Var10, n, false, null, cw.a(0L, arVar.e, 0L, yx4Var4, 11), null, null, f0c.O(1331913080, new u5(str9, i7), yx4Var4), yx4Var4, 100663344, 220);
                    if (wa1.E(yx4Var4, true, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4b.a;
            case 3:
                ((Integer) obj2).getClass();
                j32.c((ib2) this.c, (va2) this.d, (gu4) this.e, (List) this.f, (bka) this.g, (mu4) this.b, (yx4) obj, wy7.q(1));
                return s4b.a;
            case 4:
                ou1 ou1Var = (ou1) this.c;
                oq1 oq1Var = (oq1) this.d;
                ib2 ib2Var2 = (ib2) this.e;
                o32 o32Var2 = (o32) this.f;
                zl4 zl4Var = (zl4) this.g;
                k2a k2aVar = (k2a) this.b;
                yx4 yx4Var5 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var5.X(intValue3 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:90)");
                    }
                    u97 u97Var3 = u97.a;
                    x97 e = nv9.e(u97Var3, 1.0f);
                    dw6 d = jp0.d(ddc.c, false);
                    long K6 = svb.K(yx4Var5);
                    int i10 = (int) (K6 ^ (K6 >>> 32));
                    t48 l6 = yx4Var5.l();
                    x97 B06 = vy0.B0(yx4Var5, e);
                    q23.c0.getClass();
                    t33 t33Var3 = p23.b;
                    yx4Var5.k0();
                    if (yx4Var5.S) {
                        yx4Var5.k(t33Var3);
                    } else {
                        yx4Var5.t0();
                    }
                    mu7.D(p23.f, yx4Var5, d);
                    mu7.D(p23.e, yx4Var5, l6);
                    mu7.D(p23.g, yx4Var5, Integer.valueOf(i10));
                    mu7.B(yx4Var5, p23.h);
                    mu7.D(p23.d, yx4Var5, B06);
                    op0 op0Var = op0.a;
                    v8b v8bVar2 = (v8b) k2aVar.getValue();
                    h52 h52Var2 = (h52) ou1Var.c.getValue();
                    u70 u70Var2 = v23.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.call.inputBanner (ChatCallHost.kt:99)");
                    }
                    kq1 kq1Var = (kq1) oq1Var.a.u.getValue();
                    boolean h2 = yx4Var5.h(oq1Var);
                    Object S4 = yx4Var5.S();
                    if (!h2 && S4 != u70Var2) {
                        yx4Var2 = yx4Var5;
                    } else {
                        yx4Var2 = yx4Var5;
                        tc tcVar = new tc(0, oq1Var, oq1.class, "ratingShown", "ratingShown$app()V", 0, 0, 5);
                        yx4Var2.q0(tcVar);
                        S4 = tcVar;
                    }
                    mu4 mu4Var11 = (mu4) ((q36) S4);
                    boolean h3 = yx4Var2.h(oq1Var);
                    Object S5 = yx4Var2.S();
                    if (!h3 && S5 != u70Var2) {
                        mu4Var = mu4Var11;
                    } else {
                        mu4Var = mu4Var11;
                        tc tcVar2 = new tc(0, oq1Var, oq1.class, "ratingLikeClicked", "ratingLikeClicked$app()V", 0, 0, 6);
                        yx4Var2.q0(tcVar2);
                        S5 = tcVar2;
                    }
                    mu4 mu4Var12 = (mu4) ((q36) S5);
                    boolean h4 = yx4Var2.h(oq1Var);
                    Object S6 = yx4Var2.S();
                    if (!h4 && S6 != u70Var2) {
                        v8bVar = v8bVar2;
                        mu4Var2 = mu4Var12;
                    } else {
                        v8bVar = v8bVar2;
                        mu4Var2 = mu4Var12;
                        tc tcVar3 = new tc(0, oq1Var, oq1.class, "rateLike", "rateLike$app()V", 0, 0, 7);
                        yx4Var2.q0(tcVar3);
                        S6 = tcVar3;
                    }
                    mu4 mu4Var13 = (mu4) ((q36) S6);
                    boolean h5 = yx4Var2.h(oq1Var);
                    Object S7 = yx4Var2.S();
                    if (!h5 && S7 != u70Var2) {
                        h52Var = h52Var2;
                        mu4Var3 = mu4Var13;
                    } else {
                        h52Var = h52Var2;
                        mu4Var3 = mu4Var13;
                        tc tcVar4 = new tc(0, oq1Var, oq1.class, "rateDislike", "rateDislike$app()V", 0, 0, 8);
                        yx4Var2.q0(tcVar4);
                        S7 = tcVar4;
                    }
                    mu4 mu4Var14 = (mu4) ((q36) S7);
                    boolean h6 = yx4Var2.h(oq1Var);
                    Object S8 = yx4Var2.S();
                    if (!h6 && S8 != u70Var2) {
                        ib2Var = ib2Var2;
                        mu4Var4 = mu4Var14;
                    } else {
                        ib2Var = ib2Var2;
                        mu4Var4 = mu4Var14;
                        tc tcVar5 = new tc(0, oq1Var, oq1.class, "expireRating", "expireRating$app()V", 0, 0, 9);
                        yx4Var2.q0(tcVar5);
                        S8 = tcVar5;
                    }
                    mu4 mu4Var15 = (mu4) ((q36) S8);
                    boolean h7 = yx4Var2.h(oq1Var);
                    Object S9 = yx4Var2.S();
                    if (!h7 && S9 != u70Var2) {
                        o32Var = o32Var2;
                        mu4Var5 = mu4Var15;
                    } else {
                        o32Var = o32Var2;
                        mu4Var5 = mu4Var15;
                        e0 e0Var = new e0(1, oq1Var, oq1.class, "dismissBanner", "dismissBanner$app(Lcom/deepseek/chat/ui/pages/chat/call/ChatCallBannerState$Kind;)V", 0, 0, 9);
                        yx4Var2.q0(e0Var);
                        S9 = e0Var;
                    }
                    ou4 ou4Var = (ou4) ((q36) S9);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.call.inputBanner (ChatCallBanners.kt:23)");
                    }
                    boolean f3 = yx4Var2.f(kq1Var) | yx4Var2.f(mu4Var) | yx4Var2.f(mu4Var2) | yx4Var2.f(mu4Var3) | yx4Var2.f(mu4Var4) | yx4Var2.f(mu4Var5) | yx4Var2.f(ou4Var);
                    Object S10 = yx4Var2.S();
                    if (f3 || S10 == u70Var2) {
                        if (kq1Var != null) {
                            uw1Var = new uw1("call-" + kq1Var, new l03(new t30(kq1Var, ou4Var, mu4Var3, mu4Var4, mu4Var5, mu4Var, mu4Var2, 3), true, -1675089039));
                        } else {
                            uw1Var = null;
                        }
                        yx4Var2.q0(uw1Var);
                        S10 = uw1Var;
                    }
                    uw1 uw1Var2 = (uw1) S10;
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    or6.e(ib2Var, o32Var, zl4Var, v8bVar, h52Var, false, false, op0Var.a(u97Var3, ddc.j), uw1Var2, yx4Var2, 0, 96);
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4b.a;
            case 5:
                xx6 xx6Var = (xx6) this.c;
                wd7 wd7Var = (wd7) this.d;
                ns nsVar = (ns) this.e;
                Object obj3 = (ou4) this.f;
                Object obj4 = (mu4) this.b;
                wd7 wd7Var2 = (wd7) this.g;
                yx4 yx4Var6 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                Object obj5 = v23.a;
                if ((intValue4 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var6.X(intValue4 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous> (ChatSessionItem.kt:281)");
                    }
                    boolean f4 = yx4Var6.f(xx6Var) | yx4Var6.f(wd7Var);
                    Object S11 = yx4Var6.S();
                    if (f4 || S11 == obj5) {
                        S11 = new n30(xx6Var, wd7Var, i3);
                        yx4Var6.q0(S11);
                    }
                    oqb.t((mu4) S11, null, false, 0L, null, btb.c, null, btb.d, yx4Var6, 12779520, 94);
                    oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var6, 0);
                    wd7 z7 = svb.z(nsVar.h, null, yx4Var6, 0, 7);
                    boolean f5 = yx4Var6.f(xx6Var) | yx4Var6.f(obj3) | yx4Var6.f(z7);
                    Object S12 = yx4Var6.S();
                    if (f5 || S12 == obj5) {
                        S12 = new a6(xx6Var, obj3, z7, 17);
                        yx4Var6.q0(S12);
                    }
                    oqb.t((mu4) S12, null, false, 0L, null, f0c.O(-813091991, new s5(z7, i3), yx4Var6), null, f0c.O(-349754969, new s5(z7, i2), yx4Var6), yx4Var6, 12779520, 94);
                    oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var6, 0);
                    boolean f6 = yx4Var6.f(xx6Var) | yx4Var6.f(nsVar) | yx4Var6.f(obj4);
                    Object S13 = yx4Var6.S();
                    if (f6 || S13 == obj5) {
                        S13 = new a6(xx6Var, nsVar, obj4, 18);
                        yx4Var6.q0(S13);
                    }
                    oqb.t((mu4) S13, null, false, 0L, null, btb.e, null, btb.f, yx4Var6, 12779520, 94);
                    oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var6, 0);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var6.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j = ((b9) cl3Var.f.b).b;
                    boolean f7 = yx4Var6.f(xx6Var) | yx4Var6.f(wd7Var2);
                    Object S14 = yx4Var6.S();
                    if (f7 || S14 == obj5) {
                        S14 = new n30(xx6Var, wd7Var2, i2);
                        yx4Var6.q0(S14);
                    }
                    oqb.t((mu4) S14, null, false, j, null, btb.g, null, btb.h, yx4Var6, 12779520, 86);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4b.a;
            case 6:
                AtomicLong atomicLong = (AtomicLong) this.c;
                ij4 ij4Var = (ij4) this.d;
                mj4 mj4Var = (mj4) this.e;
                wd7 wd7Var3 = (wd7) this.f;
                wd7 wd7Var4 = (wd7) this.g;
                wd7 wd7Var5 = (wd7) this.b;
                Bitmap bitmap = (Bitmap) obj2;
                if (((Long) obj).longValue() == atomicLong.get() && ((Boolean) wd7Var3.getValue()).booleanValue() && ij4Var.a && !(mj4Var instanceof lj4)) {
                    wd7Var4.setValue(bitmap);
                    FluidBlobTextureView fluidBlobTextureView = (FluidBlobTextureView) wd7Var5.getValue();
                    if (fluidBlobTextureView != null) {
                        if (bitmap != null) {
                            z6 = true;
                        }
                        fluidBlobTextureView.setCoveredByPauseSnapshot(z6);
                    }
                }
                return s4b.a;
            case 7:
                AtomicLong atomicLong2 = (AtomicLong) this.c;
                ij4 ij4Var2 = (ij4) this.d;
                mj4 mj4Var2 = (mj4) this.e;
                FluidBlobTextureView fluidBlobTextureView2 = (FluidBlobTextureView) this.f;
                wd7 wd7Var6 = (wd7) this.g;
                wd7 wd7Var7 = (wd7) this.b;
                Bitmap bitmap2 = (Bitmap) obj2;
                if (((Long) obj).longValue() == atomicLong2.get() && ((Boolean) wd7Var6.getValue()).booleanValue() && ij4Var2.a && !(mj4Var2 instanceof lj4)) {
                    wd7Var7.setValue(bitmap2);
                    if (bitmap2 != null) {
                        z6 = true;
                    }
                    fluidBlobTextureView2.setCoveredByPauseSnapshot(z6);
                }
                return s4b.a;
            case 8:
                ((Integer) obj2).getClass();
                yy2.n((List) this.c, (List) this.e, (String) this.f, (ou4) this.g, (i97) this.b, (x97) this.d, (yx4) obj, wy7.q(1));
                return s4b.a;
            case 9:
                ((Integer) obj2).getClass();
                zz7.a((esa) this.c, (cv4) this.e, (x97) this.d, (ou4) this.f, (lm0) this.g, (l03) this.b, (yx4) obj, wy7.q(196657));
                return s4b.a;
            default:
                ((Integer) obj2).getClass();
                vo7.a((c28) this.c, (l2a) this.e, (w9b) this.f, (ou4) this.g, (ou4) this.b, (x97) this.d, (yx4) obj, wy7.q(196609));
                return s4b.a;
        }
    }

    public /* synthetic */ dr(xx6 xx6Var, wd7 wd7Var, ns nsVar, ou4 ou4Var, mu4 mu4Var, wd7 wd7Var2) {
        this.a = 5;
        this.c = xx6Var;
        this.d = wd7Var;
        this.e = nsVar;
        this.f = ou4Var;
        this.b = mu4Var;
        this.g = wd7Var2;
    }

    public /* synthetic */ dr(ui0 ui0Var, mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, String str, mu4 mu4Var4) {
        this.a = 1;
        this.c = ui0Var;
        this.b = mu4Var;
        this.d = mu4Var2;
        this.e = mu4Var3;
        this.f = str;
        this.g = mu4Var4;
    }

    public /* synthetic */ dr(Object obj, Object obj2, Object obj3, ou4 ou4Var, Object obj4, x97 x97Var, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = ou4Var;
        this.b = obj4;
        this.d = x97Var;
    }

    public /* synthetic */ dr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, mu4 mu4Var, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = mu4Var;
    }

    public /* synthetic */ dr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, wd7 wd7Var, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = wd7Var;
    }

    public /* synthetic */ dr(String str, ar arVar, String str2, dv4 dv4Var, mu4 mu4Var, String str3) {
        this.a = 2;
        this.c = str;
        this.f = arVar;
        this.d = str2;
        this.e = dv4Var;
        this.b = mu4Var;
        this.g = str3;
    }
}

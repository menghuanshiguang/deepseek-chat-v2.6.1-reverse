package defpackage;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fq implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fq(cv4 cv4Var, cv4 cv4Var2, rla rlaVar, cv4 cv4Var3) {
        this.a = 17;
        this.b = cv4Var;
        this.c = cv4Var2;
        this.d = rlaVar;
        this.e = cv4Var3;
    }

    private final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        mu4 mu4Var = (mu4) this.d;
        kb9 kb9Var = (kb9) this.e;
        cv4 cv4Var = (cv4) this.b;
        cv4 cv4Var2 = (cv4) this.c;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Integer) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        boolean X = yx4Var.X(intValue & 1, z);
        s4b s4bVar = s4b.a;
        if (X) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet.<anonymous> (ChatSearchResultPage.kt:249)");
            }
            sf6 a = vf6.a(0, 0, yx4Var, 0, 3);
            boolean f = yx4Var.f(a);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (f || S == u70Var) {
                S = vo7.v(new qy1(a, 3));
                yx4Var.q0(S);
            }
            k2a k2aVar = (k2a) S;
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            u97 u97Var = u97.a;
            x97 B0 = vy0.B0(yx4Var, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = xq.i;
                yx4Var.q0(S2);
            }
            el7.a(jba.b(u97Var, s4bVar, (PointerInputEventHandler) S2), mu4Var, 0L, 0L, ((Boolean) k2aVar.getValue()).booleanValue(), f0c.O(1417537270, new v5(22, kb9Var), yx4Var), yx4Var, 196608, 12);
            List list = kb9Var.a;
            Integer num = kb9Var.b;
            if (kb9Var.d == 5) {
                z2 = true;
            } else {
                z2 = false;
            }
            mu9.f(list, num, cv4Var, u97Var, cv4Var2, a, z2, yx4Var, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            return s4bVar;
        }
        yx4Var.a0();
        return s4bVar;
    }

    private final Object f(Object obj, Object obj2) {
        boolean z;
        cv4 cv4Var;
        Integer num;
        boolean z2;
        cv4 cv4Var2 = (cv4) this.b;
        cv4 cv4Var3 = (cv4) this.c;
        rla rlaVar = (rla) this.d;
        cv4 cv4Var4 = (cv4) this.e;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Integer) obj2).intValue();
        boolean z3 = false;
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.menu.MenuAction.<anonymous> (ContextMenu.kt:358)");
            }
            u97 u97Var = u97.a;
            x97 s0 = f1b.s0(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 12.0f, 1), 16.0f, l11l111lI1l.l111l1111lI1l, 8.0f, l11l111lI1l.l111l1111lI1l, 10);
            k29 a = j29.a(rv6.a, ddc.m, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, s0);
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
            Integer valueOf = Integer.valueOf(i);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            if (cv4Var2 == null) {
                yx4Var.g0(152037298);
                yx4Var.q(false);
                cv4Var = cv4Var3;
                num = 0;
                z2 = true;
            } else {
                yx4Var.g0(152037299);
                float f = yu.g;
                x97 a2 = nv9.a(u97Var, f, f);
                dw6 d = jp0.d(ddc.c, false);
                long K2 = svb.K(yx4Var);
                int i2 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, a2);
                yx4Var.k0();
                cv4Var = cv4Var3;
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d);
                mu7.D(xiVar2, yx4Var, l2);
                iz1.u(i2, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                num = 0;
                cv4Var2.q(yx4Var, null);
                z2 = true;
                yx4Var.q(true);
                lk9.c(yx4Var, nv9.s(u97Var, 12.0f));
                z3 = false;
                yx4Var.q(false);
            }
            yb6 yb6Var = new yb6(1.0f, z2);
            dw6 d2 = jp0.d(ddc.f, z3);
            long K3 = svb.K(yx4Var);
            int i3 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, yb6Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i3, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            rka.a(rlaVar, cv4Var4, yx4Var, 0);
            yx4Var.q(true);
            if (cv4Var != null) {
                yx4Var.g0(152646697);
                cv4Var.q(yx4Var, num);
                yx4Var.q(false);
            } else {
                yx4Var.g0(152699056);
                lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
                yx4Var.q(false);
            }
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }

    private final Object g(Object obj, Object obj2) {
        boolean z;
        int i;
        Boolean bool = (Boolean) this.d;
        cl3 cl3Var = (cl3) this.b;
        String str = (String) this.c;
        ou4 ou4Var = (ou4) this.e;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Integer) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.TrainingSwitchSection.<anonymous>.<anonymous> (DataControlsSettingsPage.kt:161)");
            }
            if (bool == null) {
                yx4Var.g0(454156041);
                u97 u97Var = u97.a;
                x97 s = nv9.s(u97Var, 52.0f);
                dw6 d = jp0.d(ddc.c, false);
                long K = svb.K(yx4Var);
                int i2 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, s);
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
                mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                uo0.b(0, 2, cl3Var.a.e, yx4Var, op0.a.a(u97Var, ddc.h), null);
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                yx4Var.g0(454526925);
                if (bool.booleanValue()) {
                    i = R.string.on;
                } else {
                    i = R.string.off;
                }
                w11.i(kq5.c.a(new ax3(32.0f)), f0c.O(-400266347, new j4(bool, cl3Var, ty7.w(i, yx4Var), str, ou4Var, 6), yx4Var), yx4Var, 56);
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

    private final Object i(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        mv6.b((qx2) this.d, (yn9) this.e, (a3b) this.b, (l03) this.c, (yx4) obj, wy7.q(3457));
        return s4b.a;
    }

    private final Object j(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        ol7.a((r18) this.d, (w9b) this.e, (gg7) this.b, (x97) this.c, (yx4) obj, wy7.q(3073));
        return s4b.a;
    }

    private final Object k(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        vo7.d((c28) this.d, (ou4) this.e, (ou4) this.b, (x97) this.c, (yx4) obj, wy7.q(3073));
        return s4b.a;
    }

    private final Object l(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        vo7.c((String) this.d, (k28) this.e, (zu8) this.b, (mu4) this.c, (yx4) obj, wy7.q(1));
        return s4b.a;
    }

    private final Object p(Object obj, Object obj2) {
        o32 o32Var = (o32) this.d;
        String str = (String) this.e;
        String str2 = (String) this.b;
        Context context = (Context) this.c;
        g87 g87Var = (g87) obj;
        int intValue = ((Integer) obj2).intValue();
        String str3 = ((ns) o32Var.e().getValue()).a;
        String valueOf = String.valueOf(g87Var.a);
        String S = i93.S(g87Var, context);
        JSONObject d = etb.d("chat_session_id", str3, "model_type", str);
        d.put("file_source", str2);
        d.put("guide_prompt_id", valueOf);
        d.put("guide_prompt_text", S);
        d.put("rank", intValue);
        tw.a.p("guide_prompt_show", d);
        return s4b.a;
    }

    private final Object r(Object obj, Object obj2) {
        ct4 ct4Var = (ct4) this.d;
        mr mrVar = (mr) this.e;
        ns nsVar = (ns) this.b;
        k2a k2aVar = (k2a) this.c;
        yr yrVar = (yr) obj;
        aa aaVar = (aa) obj2;
        p1 P = mu9.P(mrVar.p());
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = P.listIterator(0);
        while (listIterator.hasNext()) {
            Object next = listIterator.next();
            if (!sy7.K((yr) next)) {
                arrayList.add(next);
            }
        }
        ct4Var.b(new ss4(arrayList, yrVar, aaVar, nsVar.a, mrVar.w(), mrVar.y(), (String) k2aVar.getValue()));
        return s4b.a;
    }

    private final Object t(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        ir0 ir0Var = (ir0) this.d;
        ks8 ks8Var = (ks8) this.e;
        ks8 ks8Var2 = (ks8) this.b;
        ks8 ks8Var3 = (ks8) this.c;
        int intValue = ((Integer) obj).intValue();
        long longValue = ((Long) obj2).longValue();
        if (intValue == 21589) {
            long j = 1;
            if (longValue >= 1) {
                byte readByte = ir0Var.readByte();
                boolean z3 = false;
                if ((readByte & 1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if ((readByte & 2) == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((readByte & 4) == 4) {
                    z3 = true;
                }
                if (z) {
                    j = 5;
                }
                if (z2) {
                    j += 4;
                }
                if (z3) {
                    j += 4;
                }
                if (longValue >= j) {
                    if (z) {
                        ks8Var.a = Integer.valueOf(ir0Var.S());
                    }
                    if (z2) {
                        ks8Var2.a = Integer.valueOf(ir0Var.S());
                    }
                    if (z3) {
                        ks8Var3.a = Integer.valueOf(ir0Var.S());
                    }
                } else {
                    nl9.u("bad zip: extended timestamp extra too short");
                    return null;
                }
            } else {
                nl9.u("bad zip: extended timestamp extra too short");
                return null;
            }
        }
        return s4b.a;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        float f;
        int i;
        boolean z2;
        u97 u97Var;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i2;
        mr mrVar;
        String str;
        int i3 = this.a;
        u97 u97Var2 = u97.a;
        u70 u70Var = v23.a;
        boolean z10 = false;
        int i4 = 0;
        s4b s4bVar = s4b.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.e;
        switch (i3) {
            case 0:
                cy7 cy7Var = (cy7) obj4;
                ou4 ou4Var = (ou4) obj6;
                cv4 cv4Var = (cv4) obj3;
                cv4 cv4Var2 = (cv4) obj5;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialog.<anonymous>.<anonymous> (AppAlertDialogV2.kt:539)");
                    }
                    dq dqVar = dq.a;
                    int F = zw2.F(yx4Var);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.adaptiveWidth (AppAlertDialogV2.kt:73)");
                    }
                    if (F == 0) {
                        f = 290.0f;
                    } else {
                        f = 380.0f;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 h = nv9.h(nv9.s(u97Var2, f), l11l111lI1l.l111l1111lI1l, 560.0f, 1);
                    zz zzVar = rv6.c;
                    by2 a = ay2.a(zzVar, ddc.o, yx4Var, 0);
                    long K = svb.K(yx4Var);
                    int i5 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, h);
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
                    Integer valueOf = Integer.valueOf(i5);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var, B0);
                    x97 x = f1b.n0(nv9.e(u97Var2, 1.0f), cy7Var).x(new yb6(1.0f, false));
                    by2 a2 = ay2.a(zzVar, ddc.p, yx4Var, 48);
                    long K2 = svb.K(yx4Var);
                    int i6 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, x);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a2);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i6, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    if (cv4Var != null) {
                        yx4Var.g0(1351290907);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.titleTextStyle (AppAlertDialogV2.kt:108)");
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla rlaVar = a3bVar.h;
                        ko4 ko4Var = ko4.d;
                        long A = ug7.A(17);
                        long A2 = ug7.A(24);
                        long x2 = ug7.x();
                        int i7 = di6.d;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla f2 = rla.f(rlaVar, cl3Var.a.f, A, ko4Var, null, null, x2, null, 3, 0, A2, null, i7, 15564664);
                        if (z23.d()) {
                            z23.e();
                        }
                        rka.a(f2, f0c.O(1951123624, new s9(2, cv4Var), yx4Var), yx4Var, 48);
                        lk9.c(yx4Var, nv9.g(u97Var2, dq.g));
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(1351647438);
                        yx4Var.q(false);
                    }
                    if (cv4Var2 != null) {
                        yx4Var.g0(1351703486);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.messageTextStyle (AppAlertDialogV2.kt:121)");
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar2 = (a3b) yx4Var.j(b3b.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla rlaVar2 = a3bVar2.k;
                        ko4 ko4Var2 = ko4.c;
                        long A3 = ug7.A(14);
                        long A4 = ug7.A(20);
                        long z11 = ug7.z(0.01d);
                        int i8 = di6.d;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla f3 = rla.f(rlaVar2, cl3Var2.a.a, A3, ko4Var2, null, null, z11, null, 3, 0, A4, null, i8, 15564664);
                        if (z23.d()) {
                            z23.e();
                        }
                        rka.a(f3, f0c.O(1926565713, new s9(3, cv4Var2), yx4Var), yx4Var, 48);
                        i = 0;
                        yx4Var.q(false);
                    } else {
                        i = 0;
                        yx4Var.g0(1352118638);
                        yx4Var.q(false);
                    }
                    yx4Var.q(true);
                    x9 x9Var = new x9();
                    ou4Var.h(x9Var);
                    x9Var.a(i, yx4Var);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                cv4 cv4Var3 = (cv4) obj3;
                ar arVar = (ar) obj4;
                cv4 cv4Var4 = (cv4) obj5;
                l03 l03Var = (l03) obj6;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous> (AppBanner.kt:150)");
                    }
                    by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
                    long K3 = svb.K(yx4Var2);
                    int i9 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var2.l();
                    u97 u97Var3 = u97.a;
                    x97 B03 = vy0.B0(yx4Var2, u97Var3);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    xi xiVar5 = p23.f;
                    mu7.D(xiVar5, yx4Var2, a3);
                    xi xiVar6 = p23.e;
                    mu7.D(xiVar6, yx4Var2, l3);
                    Integer valueOf2 = Integer.valueOf(i9);
                    xi xiVar7 = p23.g;
                    mu7.D(xiVar7, yx4Var2, valueOf2);
                    x6 x6Var2 = p23.h;
                    mu7.B(yx4Var2, x6Var2);
                    xi xiVar8 = p23.d;
                    mu7.D(xiVar8, yx4Var2, B03);
                    x97 e = nv9.e(u97Var3, 1.0f);
                    k29 a4 = j29.a(rv6.a, ddc.l, yx4Var2, 48);
                    long K4 = svb.K(yx4Var2);
                    int i10 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var2.l();
                    x97 B04 = vy0.B0(yx4Var2, e);
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(xiVar5, yx4Var2, a4);
                    mu7.D(xiVar6, yx4Var2, l4);
                    iz1.u(i10, yx4Var2, xiVar7, yx4Var2, x6Var2);
                    mu7.D(xiVar8, yx4Var2, B04);
                    yb6 yb6Var = new yb6(1.0f, true);
                    lm0 lm0Var = ddc.c;
                    dw6 d = jp0.d(lm0Var, false);
                    long K5 = svb.K(yx4Var2);
                    int i11 = (int) (K5 ^ (K5 >>> 32));
                    t48 l5 = yx4Var2.l();
                    x97 B05 = vy0.B0(yx4Var2, yb6Var);
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(xiVar5, yx4Var2, d);
                    mu7.D(xiVar6, yx4Var2, l5);
                    iz1.u(i11, yx4Var2, xiVar7, yx4Var2, x6Var2);
                    mu7.D(xiVar8, yx4Var2, B05);
                    z33 z33Var = n63.a;
                    w11.i(wa1.q(arVar.c, z33Var), f0c.O(-15515156, new t9(l03Var, 5), yx4Var2), yx4Var2, 56);
                    yx4Var2.q(true);
                    if (cv4Var4 != null) {
                        yx4Var2.g0(-1492493775);
                        lk9.c(yx4Var2, nv9.s(u97Var3, 4.0f));
                        x97 s0 = f1b.s0(u97Var3, l11l111lI1l.l111l1111lI1l, 3.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
                        u97Var = u97Var3;
                        dw6 d2 = jp0.d(lm0Var, false);
                        long K6 = svb.K(yx4Var2);
                        int i12 = (int) (K6 ^ (K6 >>> 32));
                        t48 l6 = yx4Var2.l();
                        x97 B06 = vy0.B0(yx4Var2, s0);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var2);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar5, yx4Var2, d2);
                        mu7.D(xiVar6, yx4Var2, l6);
                        iz1.u(i12, yx4Var2, xiVar7, yx4Var2, x6Var2);
                        mu7.D(xiVar8, yx4Var2, B06);
                        cv4Var4.q(yx4Var2, 0);
                        z3 = true;
                        yx4Var2.q(true);
                        yx4Var2.q(false);
                    } else {
                        u97Var = u97Var3;
                        z3 = true;
                        yx4Var2.g0(-1492329444);
                        yx4Var2.q(false);
                    }
                    yx4Var2.q(z3);
                    if (cv4Var3 != null) {
                        yx4Var2.g0(2025134930);
                        lk9.c(yx4Var2, nv9.g(u97Var, 3.0f));
                        w11.i(wa1.q(arVar.d, z33Var), f0c.O(-2036738915, new s9(6, cv4Var3), yx4Var2), yx4Var2, 56);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(2025425152);
                        yx4Var2.q(false);
                    }
                    yx4Var2.q(true);
                    if (!z23.d()) {
                        return s4bVar;
                    }
                    z23.e();
                    return s4bVar;
                }
                yx4Var2.a0();
                return s4bVar;
            case 2:
                e7b e7bVar = (e7b) obj4;
                tu1 tu1Var = (tu1) obj3;
                mr mrVar2 = (mr) obj5;
                ou4 ou4Var2 = (ou4) obj6;
                qr2 qr2Var = (qr2) obj;
                int intValue3 = ((Integer) obj2).intValue();
                String str2 = qr2Var.b.a;
                try {
                    if (e7bVar instanceof uy) {
                        ((uy) e7bVar).b(str2, qr2Var.c, tu1Var.a(mrVar2.w(), "citation"));
                    } else {
                        e7bVar.a(str2);
                    }
                    int w = mrVar2.w();
                    jc9.Companion.getClass();
                    ou4Var2.h(new ng2(w, str2, "citation"));
                    tu1.i(tu1Var, mrVar2.w(), qr2Var.a + 1, str2, intValue3);
                } catch (Exception unused) {
                }
                return s4bVar;
            case 3:
                x97 x97Var = (x97) obj4;
                String str3 = (String) obj6;
                String str4 = (String) obj3;
                mu4 mu4Var = (mu4) obj5;
                yx4 yx4Var3 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var3.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantToolFindItem.<anonymous> (AssistantToolFindItem.kt:51)");
                    }
                    k29 a5 = j29.a(rv6.a, ddc.m, yx4Var3, 48);
                    long K7 = svb.K(yx4Var3);
                    int i13 = (int) (K7 ^ (K7 >>> 32));
                    t48 l7 = yx4Var3.l();
                    x97 B07 = vy0.B0(yx4Var3, x97Var);
                    q23.c0.getClass();
                    t33 t33Var3 = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var3);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, a5);
                    mu7.D(p23.e, yx4Var3, l7);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i13));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B07);
                    hj0.Companion.getClass();
                    if (gr5.b(str3, "WIP")) {
                        yx4Var3.g0(-1866526825);
                        pe5.a(kh7.x(R.drawable.ic_browse_outline_16, 0, yx4Var3), null, nv9.n(u97Var2, 15.0f), 0L, yx4Var3, 440, 8);
                        lk9.c(yx4Var3, nv9.s(u97Var2, 8.0f));
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindWip (ParameterizedStringRes.kt:754)");
                        }
                        String x3 = ty7.x(R.string.tool_find_wip, new Object[]{str4}, yx4Var3);
                        if (z23.d()) {
                            z23.e();
                        }
                        kz0.O(x3, null, yx4Var3, 0);
                        yx4Var3.q(false);
                    } else if (gr5.b(str3, "FINISHED")) {
                        yx4Var3.g0(-1866065390);
                        pe5.a(kh7.x(R.drawable.ic_browse_outline_16, 0, yx4Var3), null, nv9.n(u97Var2, 15.0f), 0L, yx4Var3, 440, 8);
                        lk9.c(yx4Var3, nv9.s(u97Var2, 8.0f));
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindFinished (ParameterizedStringRes.kt:736)");
                        }
                        String x4 = ty7.x(R.string.tool_find_finished, new Object[]{str4}, yx4Var3);
                        if (z23.d()) {
                            z23.e();
                        }
                        kz0.O(x4, null, yx4Var3, 0);
                        yx4Var3.q(false);
                    } else if (gr5.b(str3, "NO_RESULT")) {
                        yx4Var3.g0(-1865599150);
                        pe5.a(kh7.x(R.drawable.ic_browse_outline_16, 0, yx4Var3), null, nv9.n(u97Var2, 15.0f), 0L, yx4Var3, 440, 8);
                        lk9.c(yx4Var3, nv9.s(u97Var2, 8.0f));
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindNoResult (ParameterizedStringRes.kt:745)");
                        }
                        String x5 = ty7.x(R.string.tool_find_no_result, new Object[]{str4}, yx4Var3);
                        if (z23.d()) {
                            z23.e();
                        }
                        kz0.O(x5, null, yx4Var3, 0);
                        yx4Var3.q(false);
                    } else if (gr5.b(str3, "FAILED")) {
                        yx4Var3.g0(-1865132972);
                        String str5 = (String) mu4Var.w();
                        pe5.a(kh7.x(R.drawable.ic_browse_warning_outline_16, 0, yx4Var3), null, nv9.n(u97Var2, 15.0f), 0L, yx4Var3, 440, 8);
                        lk9.c(yx4Var3, nv9.s(u97Var2, 8.0f));
                        if (str5 == null) {
                            str5 = bv6.y(yx4Var3, 1879509885, R.string.tool_find_failed, yx4Var3, false);
                        } else {
                            yx4Var3.g0(1879509544);
                            yx4Var3.q(false);
                        }
                        kz0.O(str5, null, yx4Var3, 0);
                        yx4Var3.q(false);
                    } else {
                        yx4Var3.g0(-1864663570);
                        yx4Var3.q(false);
                    }
                    yx4Var3.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                kz0.I((mu4) obj4, (mu4) obj6, (mu4) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 5:
                String str6 = (String) obj4;
                sm3 sm3Var = (sm3) obj6;
                vm3 vm3Var = (vm3) obj3;
                x97 x97Var2 = (x97) obj5;
                yx4 yx4Var4 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var4.X(intValue5 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.AuthServiceText.<anonymous> (AuthServiceText.kt:76)");
                    }
                    pu6 M = w11.M(f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, null, null, null, null, null, null, null, 131070);
                    boolean f4 = yx4Var4.f(str6);
                    Object S = yx4Var4.S();
                    if (f4 || S == u70Var) {
                        S = new nt6(str6, 1);
                        yx4Var4.q0(S);
                    }
                    eu6.b((mu4) S, sm3Var, vm3Var, x97Var2, null, null, null, null, M, null, null, null, yx4Var4, 0, 15344);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 6:
                x97 x97Var3 = (x97) obj4;
                wd7 wd7Var = (wd7) obj6;
                l03 l03Var2 = (l03) obj3;
                ek0 ek0Var = (ek0) obj5;
                yx4 yx4Var5 = (yx4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var5.X(intValue6 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)");
                    }
                    Object S2 = yx4Var5.S();
                    if (S2 == u70Var) {
                        S2 = new vh(6, wd7Var);
                        yx4Var5.q0(S2);
                    }
                    x97 Y = y08.Y(x97Var3, (ou4) S2);
                    dw6 d3 = jp0.d(ddc.c, true);
                    long K8 = svb.K(yx4Var5);
                    int i14 = (int) (K8 ^ (K8 >>> 32));
                    t48 l8 = yx4Var5.l();
                    x97 B08 = vy0.B0(yx4Var5, Y);
                    q23.c0.getClass();
                    t33 t33Var4 = p23.b;
                    yx4Var5.k0();
                    if (yx4Var5.S) {
                        yx4Var5.k(t33Var4);
                    } else {
                        yx4Var5.t0();
                    }
                    mu7.D(p23.f, yx4Var5, d3);
                    mu7.D(p23.e, yx4Var5, l8);
                    mu7.D(p23.g, yx4Var5, Integer.valueOf(i14));
                    mu7.B(yx4Var5, p23.h);
                    mu7.D(p23.d, yx4Var5, B08);
                    l03Var2.q(yx4Var5, 0);
                    Object S3 = yx4Var5.S();
                    if (S3 == u70Var) {
                        S3 = new d4(8, wd7Var);
                        yx4Var5.q0(S3);
                    }
                    ek0Var.b((mu4) S3, yx4Var5, 6);
                    yx4Var5.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                pr6.d((h81) obj4, (ou4) obj6, (mu4) obj3, (x97) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 8:
                mu4 mu4Var2 = (mu4) obj4;
                l03 l03Var3 = (l03) obj6;
                wd7 wd7Var2 = (wd7) obj3;
                o08 o08Var = (o08) obj5;
                yx4 yx4Var6 = (yx4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var6.X(1 & intValue7, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.ContainerWithTopMenu.<anonymous> (CaptchaView.kt:344)");
                    }
                    x97 s02 = f1b.s0(f1b.q0(nv9.e(u97Var2, 1.0f), 12.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 4.0f, 5);
                    ds9 ds9Var = (ds9) wd7Var2.getValue();
                    Object S4 = yx4Var6.S();
                    if (S4 == u70Var) {
                        S4 = new fm1(o08Var, wd7Var2, 0);
                        yx4Var6.q0(S4);
                    }
                    or6.m(s02, ds9Var, (mu4) S4, mu4Var2, yx4Var6, 390);
                    if (wa1.D(0, l03Var3, yx4Var6)) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 9:
                ((Integer) obj2).getClass();
                or6.m((x97) obj4, (ds9) obj6, (mu4) obj3, (mu4) obj5, (yx4) obj, wy7.q(391));
                return s4bVar;
            case 10:
                ((Integer) obj2).getClass();
                do1.c((oq1) obj4, (l03) obj6, (x97) obj3, (l03) obj5, (yx4) obj, wy7.q(3121));
                return s4bVar;
            case 11:
                int intValue8 = ((Integer) obj).intValue();
                double doubleValue = ((Double) obj2).doubleValue();
                qc2.Companion.getClass();
                s12.Companion.getClass();
                lv1 lv1Var = mv1.Companion;
                h3a o = ((fy) obj3).o();
                lv1Var.getClass();
                return new fy(intValue8, (Integer) obj4, "USER", doubleValue, false, false, "FINISHED", false, 0, null, null, null, lv1.a((String) obj6, o), null, null, null, (String) obj5, 4161456);
            case 12:
                nx nxVar = (nx) obj4;
                mu4 mu4Var3 = (mu4) obj6;
                String str7 = (String) obj3;
                lla llaVar = (lla) obj5;
                yx4 yx4Var7 = (yx4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean X = yx4Var7.X(intValue9 & 1, z7);
                s4b s4bVar2 = s4b.a;
                if (X) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet.<anonymous> (ChatMessageTextSelectionSheet.kt:180)");
                    }
                    Object S5 = yx4Var7.S();
                    Object obj7 = S5;
                    if (S5 == u70Var) {
                        xq xqVar = xq.e;
                        yx4Var7.q0(xqVar);
                        obj7 = xqVar;
                    }
                    iba ibaVar = new iba(s4bVar2, null, null, (PointerInputEventHandler) obj7, 6);
                    by2 a6 = ay2.a(rv6.c, ddc.o, yx4Var7, 0);
                    long K9 = svb.K(yx4Var7);
                    int i15 = (int) (K9 ^ (K9 >>> 32));
                    t48 l9 = yx4Var7.l();
                    x97 B09 = vy0.B0(yx4Var7, ibaVar);
                    q23.c0.getClass();
                    t33 t33Var5 = p23.b;
                    yx4Var7.k0();
                    if (yx4Var7.S) {
                        yx4Var7.k(t33Var5);
                    } else {
                        yx4Var7.t0();
                    }
                    mu7.D(p23.f, yx4Var7, a6);
                    mu7.D(p23.e, yx4Var7, l9);
                    mu7.D(p23.g, yx4Var7, Integer.valueOf(i15));
                    mu7.B(yx4Var7, p23.h);
                    mu7.D(p23.d, yx4Var7, B09);
                    boolean g = yx4Var7.g(nxVar.c());
                    Object S6 = yx4Var7.S();
                    Object obj8 = S6;
                    if (g || S6 == u70Var) {
                        q08 B = vo7.B(Boolean.FALSE);
                        yx4Var7.q0(B);
                        obj8 = B;
                    }
                    wd7 wd7Var3 = (wd7) obj8;
                    el7.a(null, mu4Var3, 0L, 0L, ((Boolean) wd7Var3.getValue()).booleanValue(), f0c.O(1998579460, new k22(llaVar, false ? 1 : 0), yx4Var7), yx4Var7, 196608, 13);
                    boolean f5 = yx4Var7.f(wd7Var3);
                    Object S7 = yx4Var7.S();
                    Object obj9 = S7;
                    if (f5 || S7 == u70Var) {
                        vh vhVar = new vh(22, wd7Var3);
                        yx4Var7.q0(vhVar);
                        obj9 = vhVar;
                    }
                    bc.e(u97.a, str7, (ou4) obj9, yx4Var7, 0, 0);
                    yx4Var7.q(true);
                    if (!z23.d()) {
                        return s4bVar2;
                    }
                    z23.e();
                    return s4bVar2;
                }
                yx4Var7.a0();
                return s4bVar2;
            case 13:
                ((Integer) obj2).getClass();
                pr6.j((gg7) obj4, (x97) obj6, (ib2) obj3, (yc2) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 14:
                kb9 kb9Var = (kb9) obj4;
                cv4 cv4Var5 = (cv4) obj3;
                cv4 cv4Var6 = (cv4) obj5;
                sf6 sf6Var = (sf6) obj6;
                yx4 yx4Var8 = (yx4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var8.X(intValue10 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous> (ChatSearchResultPage.kt:188)");
                    }
                    List list = kb9Var.a;
                    Integer num = kb9Var.b;
                    if (kb9Var.d == 5) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    mu9.f(list, num, cv4Var5, u97.a, cv4Var6, sf6Var, z9, yx4Var8, 3072);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case 15:
                boolean z12 = true;
                e7b e7bVar2 = (e7b) obj4;
                tu1 tu1Var2 = (tu1) obj3;
                lb9 lb9Var = (lb9) obj5;
                ou4 ou4Var3 = (ou4) obj6;
                int intValue11 = ((Integer) obj).intValue();
                r27 r27Var = (r27) obj2;
                m27 m27Var = r27Var.a;
                String str8 = m27Var.a;
                try {
                    if (e7bVar2 instanceof uy) {
                        List list2 = r27Var.b;
                        uy uyVar = (uy) e7bVar2;
                        List list3 = m27Var.h;
                        ArrayList arrayList = new ArrayList(list3.size());
                        int size = list3.size();
                        int i16 = 0;
                        while (i16 < size) {
                            boolean z13 = z12;
                            j27 j27Var = (j27) yw2.S0(((Number) list3.get(i16)).intValue(), list2);
                            if (j27Var != null) {
                                str = j27Var.a;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                arrayList.add(str);
                            }
                            i16++;
                            z12 = z13 ? 1 : 0;
                        }
                        uyVar.b(str8, arrayList, tu1Var2.a(((kb9) lb9Var).c, "reference_list"));
                    } else {
                        e7bVar2.a(str8);
                    }
                    kb9 kb9Var2 = (kb9) lb9Var;
                    int i17 = kb9Var2.c;
                    jc9.Companion.getClass();
                    ou4Var3.h(new ng2(i17, str8, "results"));
                    int i18 = kb9Var2.c;
                    Integer num2 = kb9Var2.b;
                    Integer num3 = r27Var.d;
                    if (num3 != null || (num3 = r27Var.c) != null) {
                        i2 = num3.intValue();
                    } else {
                        if (num2 != null) {
                            i4 = num2.intValue();
                        }
                        i2 = intValue11 + i4 + 1;
                    }
                    String str9 = r27Var.e;
                    if (str9 == null) {
                        str9 = r27Var.a.a;
                    }
                    String l10 = iz1.l(kb9Var2.d);
                    ns nsVar = (ns) tu1Var2.a.w();
                    if (nsVar != null && (mrVar = (mr) nsVar.f.get(Integer.valueOf(i18))) != null) {
                        String str10 = nsVar.a;
                        int J = mrVar.J();
                        String b = uu1.b(mrVar.C());
                        String k = nsVar.k();
                        if (k == null) {
                            k = BuildConfig.FLAVOR;
                        }
                        String i19 = mrVar.i();
                        JSONObject A5 = wa1.A(i18, "chat_session_id", str10, "chat_message_id");
                        A5.put("parent_message_id", J);
                        A5.put("chat_message_role", b);
                        A5.put("model_type", k);
                        A5.put("search_citation_index", i2);
                        A5.put("search_citation_url", str9);
                        A5.put("search_domain", (Object) null);
                        A5.put("conversation_mode", i19);
                        A5.put("search_link_entry_type", l10);
                        A5.put("full_chat_message_id", etb.b(new StringBuilder(), str10, ":", i18));
                        A5.put("full_parent_message_id", str10 + ":" + J);
                        tw.a.p("search_link_click", A5);
                    }
                } catch (Throwable unused2) {
                }
                return s4bVar;
            case 16:
                return a(obj, obj2);
            case 17:
                return f(obj, obj2);
            case 18:
                return g(obj, obj2);
            case 19:
                ((Integer) obj2).getClass();
                ws7.n((x97) obj4, (ao4) obj6, (kd8) obj3, (mu4) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 20:
                ((Integer) obj2).getClass();
                f1b.C((mu4) obj4, (x97) obj6, (he6) obj3, (zd6) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 21:
                ((Integer) obj2).getClass();
                l10.k(this.d, this.b, (ph6) obj5, (ou4) obj6, (yx4) obj, wy7.q(1));
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return i(obj, obj2);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return j(obj, obj2);
            case 24:
                return k(obj, obj2);
            case 25:
                return l(obj, obj2);
            case 26:
                return p(obj, obj2);
            case 27:
                return r(obj, obj2);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return t(obj, obj2);
            default:
                ks8 ks8Var = (ks8) obj4;
                go8 go8Var = (go8) obj6;
                ks8 ks8Var2 = (ks8) obj3;
                ks8 ks8Var3 = (ks8) obj5;
                int intValue12 = ((Integer) obj).intValue();
                long longValue = ((Long) obj2).longValue();
                if (intValue12 == 1) {
                    if (ks8Var.a == null) {
                        if (longValue == 24) {
                            ks8Var.a = Long.valueOf(go8Var.k());
                            ks8Var2.a = Long.valueOf(go8Var.k());
                            ks8Var3.a = Long.valueOf(go8Var.k());
                        } else {
                            nl9.u("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                            return null;
                        }
                    } else {
                        nl9.u("bad zip: NTFS extra attribute tag 0x0001 repeated");
                        return null;
                    }
                }
                return s4bVar;
        }
    }

    public /* synthetic */ fq(cv4 cv4Var, ar arVar, cv4 cv4Var2, l03 l03Var) {
        this.a = 1;
        this.b = cv4Var;
        this.d = arVar;
        this.c = cv4Var2;
        this.e = l03Var;
    }

    public /* synthetic */ fq(Object obj, Object obj2, ph6 ph6Var, ou4 ou4Var, int i) {
        this.a = 21;
        this.d = obj;
        this.b = obj2;
        this.c = ph6Var;
        this.e = ou4Var;
    }

    public /* synthetic */ fq(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ fq(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ fq(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
    }
}

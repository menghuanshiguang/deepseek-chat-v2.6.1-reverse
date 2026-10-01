package defpackage;

import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yhb implements ev4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ k2a h;

    public /* synthetic */ yhb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, k2a k2aVar, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = k2aVar;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        yx4 yx4Var;
        yx4 yx4Var2;
        List list;
        boolean z;
        wd7 wd7Var;
        long j;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = this.a;
        u97 u97Var = u97.a;
        Object obj5 = v23.a;
        s4b s4bVar = s4b.a;
        k2a k2aVar = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        Object obj11 = this.b;
        final int i2 = 1;
        final int i3 = 0;
        switch (i) {
            case 0:
                cy7 cy7Var = (cy7) obj11;
                h62 h62Var = (h62) obj10;
                dz9 dz9Var = (dz9) obj9;
                bz4 bz4Var = (bz4) obj8;
                h52 h52Var = (h52) obj7;
                final zy4 zy4Var = (zy4) obj6;
                final h62 h62Var2 = (h62) obj2;
                yx4 yx4Var3 = (yx4) obj3;
                int intValue = ((Integer) obj4).intValue();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous> (VoiceInputOverlay.kt:201)");
                }
                e62 e62Var = e62.a;
                if (gr5.b(h62Var2, e62Var)) {
                    yx4Var3.g0(-1781239811);
                    x97 x = nv9.h(f1b.n0(nv9.e(u97Var, 1.0f), cy7Var), l11l111lI1l.l111l1111lI1l, 287.0f, 1).x(nv9.b);
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var3);
                    int i4 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var3.l();
                    x97 B0 = vy0.B0(yx4Var3, x);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, d);
                    mu7.D(p23.e, yx4Var3, l);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i4));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B0);
                    yx4Var3.q(true);
                    yx4Var3.q(false);
                } else {
                    yx4Var3.g0(-1780847630);
                    Object S = yx4Var3.S();
                    if (S == obj5) {
                        S = vo7.B(Boolean.FALSE);
                        yx4Var3.q0(S);
                    }
                    wd7 wd7Var2 = (wd7) S;
                    if (((dib) k2aVar.getValue()) != null && (((Boolean) wd7Var2.getValue()).booleanValue() || !gr5.b(h62Var, e62Var))) {
                        Object S2 = yx4Var3.S();
                        if (S2 == obj5) {
                            S2 = new a78(20, wd7Var2);
                            yx4Var3.q0(S2);
                        }
                        w11.y((mu4) S2, yx4Var3);
                        dib dibVar = (dib) k2aVar.getValue();
                        Object S3 = yx4Var3.S();
                        if (S3 == obj5) {
                            S3 = vo7.B(Boolean.FALSE);
                            yx4Var3.q0(S3);
                        }
                        wd7 wd7Var3 = (wd7) S3;
                        if (Build.VERSION.SDK_INT < 31 || dibVar == null || ((dibVar.a == null && dibVar.b == null) || ((Boolean) wd7Var3.getValue()).booleanValue())) {
                            yx4Var = yx4Var3;
                            yx4Var.g0(-1779312510);
                            final int i5 = 1;
                            ph7.e(zy4Var, h62Var, dz9Var, h52Var, cy7Var, fh7.w(yx4Var), f0c.O(1485608989, new cv4() { // from class: xhb
                                @Override // defpackage.cv4
                                public final Object q(Object obj12, Object obj13) {
                                    boolean z6;
                                    boolean z7;
                                    int i6 = i5;
                                    s4b s4bVar2 = s4b.a;
                                    h62 h62Var3 = h62Var2;
                                    zy4 zy4Var2 = zy4Var;
                                    yx4 yx4Var4 = (yx4) obj12;
                                    int intValue2 = ((Integer) obj13).intValue();
                                    switch (i6) {
                                        case 0:
                                            if ((intValue2 & 3) != 2) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (yx4Var4.X(intValue2 & 1, z6)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous>.<anonymous> (VoiceInputOverlay.kt:238)");
                                                }
                                                fh7.c(zy4Var2, h62Var3, null, yx4Var4, 0);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var4.a0();
                                            }
                                            return s4bVar2;
                                        default:
                                            if ((intValue2 & 3) != 2) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (yx4Var4.X(intValue2 & 1, z7)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous>.<anonymous> (VoiceInputOverlay.kt:248)");
                                                }
                                                fh7.c(zy4Var2, h62Var3, null, yx4Var4, 0);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var4.a0();
                                            }
                                            return s4bVar2;
                                    }
                                }
                            }, yx4Var), yx4Var, 1572864);
                            yx4Var.q(false);
                        } else {
                            yx4Var3.g0(-1779986822);
                            rla w = fh7.w(yx4Var3);
                            Object S4 = yx4Var3.S();
                            if (S4 == obj5) {
                                S4 = new a78(21, wd7Var3);
                                yx4Var3.q0(S4);
                            }
                            hs7.g(dibVar, h62Var, h62Var2, dz9Var, bz4Var, h52Var, cy7Var, w, (mu4) S4, null, f0c.O(1720641336, new cv4() { // from class: xhb
                                @Override // defpackage.cv4
                                public final Object q(Object obj12, Object obj13) {
                                    boolean z6;
                                    boolean z7;
                                    int i6 = i3;
                                    s4b s4bVar2 = s4b.a;
                                    h62 h62Var3 = h62Var2;
                                    zy4 zy4Var2 = zy4Var;
                                    yx4 yx4Var4 = (yx4) obj12;
                                    int intValue2 = ((Integer) obj13).intValue();
                                    switch (i6) {
                                        case 0:
                                            if ((intValue2 & 3) != 2) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (yx4Var4.X(intValue2 & 1, z6)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous>.<anonymous> (VoiceInputOverlay.kt:238)");
                                                }
                                                fh7.c(zy4Var2, h62Var3, null, yx4Var4, 0);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var4.a0();
                                            }
                                            return s4bVar2;
                                        default:
                                            if ((intValue2 & 3) != 2) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (yx4Var4.X(intValue2 & 1, z7)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous>.<anonymous> (VoiceInputOverlay.kt:248)");
                                                }
                                                fh7.c(zy4Var2, h62Var3, null, yx4Var4, 0);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var4.a0();
                                            }
                                            return s4bVar2;
                                    }
                                }
                            }, yx4Var3), yx4Var3, 100663304 | ((intValue << 3) & 896));
                            yx4Var = yx4Var3;
                            yx4Var.q(false);
                        }
                        yx4Var.q(false);
                    } else {
                        yx4Var3.q(false);
                        if (z23.d()) {
                            z23.e();
                        }
                        return s4bVar;
                    }
                }
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 1:
                p1 p1Var = (p1) obj11;
                mr mrVar = (mr) obj10;
                ns nsVar = (ns) obj9;
                v87 v87Var = (v87) obj8;
                ou4 ou4Var = (ou4) obj7;
                xx6 xx6Var = (xx6) obj6;
                wd7 wd7Var4 = (wd7) k2aVar;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                yx4 yx4Var4 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:491)");
                }
                by2 a = ay2.a(rv6.c, ddc.o, yx4Var4, 0);
                long K2 = svb.K(yx4Var4);
                Object obj12 = obj5;
                int i6 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var4.l();
                x97 B02 = vy0.B0(yx4Var4, u97Var);
                q23.c0.getClass();
                t33 t33Var2 = p23.b;
                yx4Var4.k0();
                if (yx4Var4.S) {
                    yx4Var4.k(t33Var2);
                } else {
                    yx4Var4.t0();
                }
                mu7.D(p23.f, yx4Var4, a);
                mu7.D(p23.e, yx4Var4, l2);
                mu7.D(p23.g, yx4Var4, Integer.valueOf(i6));
                mu7.B(yx4Var4, p23.h);
                mu7.D(p23.d, yx4Var4, B02);
                if (!booleanValue) {
                    yx4Var4.g0(1804469062);
                    int a2 = p1Var.a();
                    int i7 = 0;
                    while (i7 < a2) {
                        o12 o12Var = (o12) p1Var.get(i7);
                        l03 l03Var = o12Var.a;
                        gx2 gx2Var = o12Var.c;
                        if (gx2Var == null) {
                            yx4Var4.g0(-73913100);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var = (cl3) yx4Var4.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            j = cl3Var.a.f;
                            yx4Var4.q(false);
                        } else {
                            yx4Var4.g0(-73916417);
                            yx4Var4.q(false);
                            j = gx2Var.a;
                        }
                        long j2 = j;
                        cv4 cv4Var = o12Var.b;
                        boolean f = yx4Var4.f(o12Var) | yx4Var4.f(xx6Var);
                        Object S5 = yx4Var4.S();
                        Object obj13 = obj12;
                        if (f || S5 == obj13) {
                            S5 = new q30(o12Var, xx6Var, 0);
                            yx4Var4.q0(S5);
                        }
                        yx4 yx4Var5 = yx4Var4;
                        oqb.t((mu4) S5, null, false, j2, null, l03Var, cv4Var, f0c.O(-264732412, new r30(o12Var, i3), yx4Var4), yx4Var5, 12582912, 22);
                        if (i7 != p1Var.size() - 1) {
                            yx4Var5.g0(2003948568);
                            oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var5, 0);
                            yx4Var5.q(false);
                        } else {
                            yx4Var5.g0(2004037941);
                            yx4Var5.q(false);
                        }
                        i7++;
                        yx4Var4 = yx4Var5;
                        obj12 = obj13;
                    }
                    yx4Var2 = yx4Var4;
                    yx4Var2.q(false);
                } else {
                    yx4Var2 = yx4Var4;
                    yx4Var2.g0(1805710705);
                    boolean E = mrVar.E();
                    mr B = f0c.B(mrVar, nsVar.D());
                    if (B != null) {
                        list = B.p();
                    } else {
                        list = null;
                    }
                    List list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    boolean z6 = !z;
                    boolean f2 = yx4Var2.f(ou4Var) | yx4Var2.h(mrVar) | yx4Var2.f(xx6Var);
                    Object S6 = yx4Var2.S();
                    if (!f2 && S6 != obj12) {
                        wd7Var = wd7Var4;
                    } else {
                        S6 = new ij(ou4Var, (Object) mrVar, (Object) xx6Var, wd7Var4, 1);
                        wd7Var = wd7Var4;
                        yx4Var2.q0(S6);
                    }
                    ou4 ou4Var2 = (ou4) S6;
                    Object S7 = yx4Var2.S();
                    if (S7 == obj12) {
                        S7 = new d4(6, wd7Var);
                        yx4Var2.q0(S7);
                    }
                    zo7.b(v87Var, E, z6, ou4Var2, null, (mu4) S7, yx4Var2, 196608);
                    yx4Var2.q(false);
                }
                yx4Var2.q(true);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            default:
                final wd7 wd7Var5 = (wd7) obj11;
                final wd7 wd7Var6 = (wd7) obj10;
                final wd7 wd7Var7 = (wd7) obj9;
                oy1 oy1Var = (oy1) obj8;
                String str = (String) obj7;
                wd7 wd7Var8 = (wd7) obj6;
                wd7 wd7Var9 = (wd7) k2aVar;
                final ny1 ny1Var = (ny1) obj2;
                yx4 yx4Var6 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFilesView.<anonymous>.<anonymous>.<anonymous> (ChatInputFilesView.kt:66)");
                }
                if (ny1Var == null) {
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    wd7 z7 = svb.z(ny1Var.i((String) wd7Var8.getValue()), null, yx4Var6, 0, 7);
                    yr n = pvb.n((ky1) z7.getValue());
                    if (n != null && !n.k) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    yr n2 = pvb.n((ky1) z7.getValue());
                    if (n2 != null && (y8c.l(n2, true) instanceof z8b)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ny1Var.e() == null && z3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ny1Var.l && !z2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (((Boolean) wd7Var9.getValue()).booleanValue() && (z5 || z4)) {
                        yx4Var6.g0(818744354);
                        String str2 = (String) wd7Var8.getValue();
                        boolean f3 = yx4Var6.f(wd7Var5) | yx4Var6.h(ny1Var);
                        Object S8 = yx4Var6.S();
                        if (f3 || S8 == obj5) {
                            S8 = new mu4() { // from class: py1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i8 = i2;
                                    s4b s4bVar2 = s4b.a;
                                    ny1 ny1Var2 = ny1Var;
                                    wd7 wd7Var10 = wd7Var5;
                                    switch (i8) {
                                        case 0:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        default:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var6.q0(S8);
                        }
                        mu4 mu4Var = (mu4) S8;
                        boolean f4 = yx4Var6.f(wd7Var6) | yx4Var6.h(ny1Var);
                        Object S9 = yx4Var6.S();
                        if (f4 || S9 == obj5) {
                            final int i8 = 2;
                            S9 = new mu4() { // from class: py1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i82 = i8;
                                    s4b s4bVar2 = s4b.a;
                                    ny1 ny1Var2 = ny1Var;
                                    wd7 wd7Var10 = wd7Var6;
                                    switch (i82) {
                                        case 0:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        default:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var6.q0(S9);
                        }
                        mu4 mu4Var2 = (mu4) S9;
                        boolean f5 = yx4Var6.f(wd7Var7) | yx4Var6.h(ny1Var);
                        Object S10 = yx4Var6.S();
                        if (f5 || S10 == obj5) {
                            final int i9 = 3;
                            S10 = new mu4() { // from class: py1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i82 = i9;
                                    s4b s4bVar2 = s4b.a;
                                    ny1 ny1Var2 = ny1Var;
                                    wd7 wd7Var10 = wd7Var7;
                                    switch (i82) {
                                        case 0:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        default:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var6.q0(S10);
                        }
                        mu4 mu4Var3 = (mu4) S10;
                        boolean f6 = yx4Var6.f(oy1Var) | yx4Var6.f(str);
                        Object S11 = yx4Var6.S();
                        if (f6 || S11 == obj5) {
                            S11 = new ya(19, oy1Var, str);
                            yx4Var6.q0(S11);
                        }
                        wy1.b(ny1Var, str2, mu4Var, mu4Var2, mu4Var3, null, (mu4) S11, yx4Var6, 0);
                        yx4Var6.q(false);
                    } else {
                        yx4Var6.g0(819313266);
                        String str3 = (String) wd7Var8.getValue();
                        boolean f7 = yx4Var6.f(wd7Var5) | yx4Var6.h(ny1Var);
                        Object S12 = yx4Var6.S();
                        if (f7 || S12 == obj5) {
                            final int i10 = 4;
                            S12 = new mu4() { // from class: py1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i82 = i10;
                                    s4b s4bVar2 = s4b.a;
                                    ny1 ny1Var2 = ny1Var;
                                    wd7 wd7Var10 = wd7Var5;
                                    switch (i82) {
                                        case 0:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        default:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var6.q0(S12);
                        }
                        mu4 mu4Var4 = (mu4) S12;
                        boolean f8 = yx4Var6.f(wd7Var6) | yx4Var6.h(ny1Var);
                        Object S13 = yx4Var6.S();
                        if (f8 || S13 == obj5) {
                            S13 = new mu4() { // from class: py1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i82 = i3;
                                    s4b s4bVar2 = s4b.a;
                                    ny1 ny1Var2 = ny1Var;
                                    wd7 wd7Var10 = wd7Var6;
                                    switch (i82) {
                                        case 0:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 1:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 2:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        case 3:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                        default:
                                            ((ou4) wd7Var10.getValue()).h(ny1Var2);
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var6.q0(S13);
                        }
                        mx1.b(ny1Var, str3, mu4Var4, (mu4) S13, null, yx4Var6, 0);
                        yx4Var6.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                }
                return s4bVar;
        }
    }
}

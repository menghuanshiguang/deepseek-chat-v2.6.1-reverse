package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class rk9 {
    public static final iy7 a = new iy7(14.0f, 8.0f, 16.0f, 8.0f);
    public static final iy7 b = new iy7(16.0f, 8.0f, 16.0f, 8.0f);

    public static final void a(x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        boolean z;
        yx4Var.i0(-1539339218);
        int i2 = i | 6;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.SettingContainer (SettingItem.kt:125)");
            }
            u97 u97Var = u97.a;
            x97 h = nv9.h(u97Var, 48.0f, l11l111lI1l.l111l1111lI1l, 2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 D = qk7.D(h, cl3Var.d.b, w11.o);
            dw6 d = jp0.d(ddc.f, false);
            long K = svb.K(yx4Var);
            int i3 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, D);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i3));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (oq3.J(6, l03Var, yx4Var, true)) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qk9(x97Var, l03Var, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(x97 x97Var, mu4 mu4Var, boolean z, boolean z2, long j, cv4 cv4Var, cv4 cv4Var2, cv4 cv4Var3, float f, final cv4 cv4Var4, yx4 yx4Var, final int i, final int i2) {
        mu4 mu4Var2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        cv4 cv4Var5;
        int i8;
        int i9;
        cv4 cv4Var6;
        int i10;
        int i11;
        cv4 cv4Var7;
        int i12;
        int i13;
        float f2;
        int i14;
        boolean z3;
        final x97 x97Var2;
        final long j2;
        final mu4 mu4Var3;
        final cv4 cv4Var8;
        final boolean z4;
        final boolean z5;
        ir8 v;
        float f3;
        int i15;
        yx4Var.i0(-564607740);
        int i16 = i | 6;
        int i17 = i2 & 2;
        if (i17 != 0) {
            i16 = i | 54;
        } else if ((i & 48) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i16 |= i3;
            int i18 = i16 | 384;
            i4 = i2 & 8;
            if (i4 == 0) {
                i18 = i16 | 3456;
            } else if ((i & 3072) == 0) {
                if (yx4Var.g(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i18 |= i5;
                i6 = i18 | 24576;
                i7 = i2 & 32;
                if (i7 != 0) {
                    i6 = 221184 | i18;
                } else if ((196608 & i) == 0) {
                    cv4Var5 = cv4Var;
                    if (yx4Var.h(cv4Var5)) {
                        i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    } else {
                        i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    }
                    i6 |= i8;
                    i9 = i2 & 64;
                    if (i9 == 0) {
                        i6 |= 1572864;
                    } else if ((1572864 & i) == 0) {
                        cv4Var6 = cv4Var2;
                        if (yx4Var.h(cv4Var6)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i6 |= i10;
                        i11 = i2 & 128;
                        if (i11 != 0) {
                            i6 |= 12582912;
                        } else if ((12582912 & i) == 0) {
                            cv4Var7 = cv4Var3;
                            if (yx4Var.h(cv4Var7)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i6 |= i12;
                            i13 = i2 & l1l11lI1l.l111l11111lIl;
                            if (i13 == 0) {
                                i6 |= 100663296;
                            } else if ((100663296 & i) == 0) {
                                f2 = f;
                                if (yx4Var.c(f2)) {
                                    i14 = 67108864;
                                } else {
                                    i14 = 33554432;
                                }
                                i6 |= i14;
                                if ((i & 805306368) == 0) {
                                    if (yx4Var.h(cv4Var4)) {
                                        i15 = 536870912;
                                    } else {
                                        i15 = 268435456;
                                    }
                                    i6 |= i15;
                                }
                                boolean z6 = false;
                                if ((i6 & 306783379) != 306783378) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (yx4Var.X(i6 & 1, z3)) {
                                    if (i17 != 0) {
                                        mu4Var2 = null;
                                    }
                                    if (i4 == 0) {
                                        z6 = z2;
                                    }
                                    final long j3 = gx2.h;
                                    if (i7 != 0) {
                                        cv4Var5 = null;
                                    }
                                    if (i9 != 0) {
                                        cv4Var6 = null;
                                    }
                                    if (i11 != 0) {
                                        cv4Var7 = null;
                                    }
                                    if (i13 != 0) {
                                        f3 = 16.0f;
                                    } else {
                                        f3 = f2;
                                    }
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.settings.components.SettingItem (SettingItem.kt:149)");
                                    }
                                    final float f4 = f3;
                                    final mu4 mu4Var4 = mu4Var2;
                                    final cv4 cv4Var9 = cv4Var5;
                                    final cv4 cv4Var10 = cv4Var6;
                                    final cv4 cv4Var11 = cv4Var7;
                                    final boolean z7 = z6;
                                    f2 = f4;
                                    a(null, f0c.O(-1050533661, new cv4() { // from class: nk9
                                        @Override // defpackage.cv4
                                        public final Object q(Object obj, Object obj2) {
                                            boolean z8;
                                            iy7 iy7Var;
                                            x97 x97Var3;
                                            long j4;
                                            yx4 yx4Var2 = (yx4) obj;
                                            int intValue = ((Integer) obj2).intValue();
                                            if ((intValue & 3) != 2) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            if (yx4Var2.X(intValue & 1, z8)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous> (SettingItem.kt:150)");
                                                }
                                                cv4 cv4Var12 = cv4.this;
                                                if (cv4Var12 != null) {
                                                    iy7Var = rk9.a;
                                                } else {
                                                    iy7Var = rk9.b;
                                                }
                                                yx4Var2.g0(-245526563);
                                                long j5 = j3;
                                                boolean z9 = z7;
                                                if (j5 == 16) {
                                                    if (z9) {
                                                        yx4Var2.g0(896336179);
                                                        if (z23.d()) {
                                                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                                        }
                                                        cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                                                        if (z23.d()) {
                                                            z23.e();
                                                        }
                                                        j4 = ((b9) cl3Var.f.b).b;
                                                        yx4Var2.q(false);
                                                    } else {
                                                        yx4Var2.g0(896337683);
                                                        j4 = ((gx2) yx4Var2.j(n63.a)).a;
                                                        yx4Var2.q(false);
                                                    }
                                                    j5 = j4;
                                                }
                                                yx4Var2.q(false);
                                                l45 l45Var = (l45) yx4Var2.j(f03.a);
                                                km0 km0Var = ddc.m;
                                                igc igcVar = rv6.a;
                                                u97 u97Var = u97.a;
                                                x97 e = nv9.e(nv9.h(u97Var, 48.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f);
                                                mu4 mu4Var5 = mu4Var4;
                                                u70 u70Var = v23.a;
                                                if (mu4Var5 != null) {
                                                    yx4Var2.g0(-245506685);
                                                    c19 c19Var = new c19(0);
                                                    boolean g = yx4Var2.g(z9) | yx4Var2.h(l45Var) | yx4Var2.f(mu4Var5);
                                                    Object S = yx4Var2.S();
                                                    if (g || S == u70Var) {
                                                        S = new m01(z9, l45Var, mu4Var5, 9);
                                                        yx4Var2.q0(S);
                                                    }
                                                    x97Var3 = w2b.E(u97Var, true, null, c19Var, (mu4) S, 10);
                                                    yx4Var2.q(false);
                                                } else {
                                                    yx4Var2.g0(-245497592);
                                                    Object S2 = yx4Var2.S();
                                                    if (S2 == u70Var) {
                                                        S2 = new sh9(8);
                                                        yx4Var2.q0(S2);
                                                    }
                                                    bz bzVar = new bz((ou4) S2, true);
                                                    yx4Var2.q(false);
                                                    x97Var3 = bzVar;
                                                }
                                                x97 n0 = f1b.n0(e.x(x97Var3), iy7Var);
                                                k29 a2 = j29.a(igcVar, km0Var, yx4Var2, 54);
                                                long K = svb.K(yx4Var2);
                                                int i19 = (int) (K ^ (K >>> 32));
                                                t48 l = yx4Var2.l();
                                                x97 B0 = vy0.B0(yx4Var2, n0);
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
                                                mu7.D(p23.g, yx4Var2, Integer.valueOf(i19));
                                                mu7.B(yx4Var2, p23.h);
                                                mu7.D(p23.d, yx4Var2, B0);
                                                w11.i(wa1.q(j5, n63.a), f0c.O(-558418425, new fo4(cv4Var12, cv4Var10, cv4Var11, f4, cv4Var4), yx4Var2), yx4Var2, 56);
                                                yx4Var2.q(true);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var2.a0();
                                            }
                                            return s4b.a;
                                        }
                                    }, yx4Var), yx4Var, 48);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    x97Var2 = u97.a;
                                    cv4Var8 = cv4Var9;
                                    mu4Var3 = mu4Var2;
                                    j2 = j3;
                                    z5 = z6;
                                    z4 = true;
                                } else {
                                    yx4Var.a0();
                                    x97Var2 = x97Var;
                                    j2 = j;
                                    mu4Var3 = mu4Var2;
                                    cv4Var8 = cv4Var5;
                                    z4 = z;
                                    z5 = z2;
                                }
                                final cv4 cv4Var12 = cv4Var6;
                                final cv4 cv4Var13 = cv4Var7;
                                final float f5 = f2;
                                v = yx4Var.v();
                                if (v != null) {
                                    v.d = new cv4() { // from class: pk9
                                        @Override // defpackage.cv4
                                        public final Object q(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int q = wy7.q(i | 1);
                                            rk9.b(x97.this, mu4Var3, z4, z5, j2, cv4Var8, cv4Var12, cv4Var13, f5, cv4Var4, (yx4) obj, q, i2);
                                            return s4b.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            f2 = f;
                            if ((i & 805306368) == 0) {
                            }
                            boolean z62 = false;
                            if ((i6 & 306783379) != 306783378) {
                            }
                            if (yx4Var.X(i6 & 1, z3)) {
                            }
                            final cv4 cv4Var122 = cv4Var6;
                            final cv4 cv4Var132 = cv4Var7;
                            final float f52 = f2;
                            v = yx4Var.v();
                            if (v != null) {
                            }
                        }
                        cv4Var7 = cv4Var3;
                        i13 = i2 & l1l11lI1l.l111l11111lIl;
                        if (i13 == 0) {
                        }
                        f2 = f;
                        if ((i & 805306368) == 0) {
                        }
                        boolean z622 = false;
                        if ((i6 & 306783379) != 306783378) {
                        }
                        if (yx4Var.X(i6 & 1, z3)) {
                        }
                        final cv4 cv4Var1222 = cv4Var6;
                        final cv4 cv4Var1322 = cv4Var7;
                        final float f522 = f2;
                        v = yx4Var.v();
                        if (v != null) {
                        }
                    }
                    cv4Var6 = cv4Var2;
                    i11 = i2 & 128;
                    if (i11 != 0) {
                    }
                    cv4Var7 = cv4Var3;
                    i13 = i2 & l1l11lI1l.l111l11111lIl;
                    if (i13 == 0) {
                    }
                    f2 = f;
                    if ((i & 805306368) == 0) {
                    }
                    boolean z6222 = false;
                    if ((i6 & 306783379) != 306783378) {
                    }
                    if (yx4Var.X(i6 & 1, z3)) {
                    }
                    final cv4 cv4Var12222 = cv4Var6;
                    final cv4 cv4Var13222 = cv4Var7;
                    final float f5222 = f2;
                    v = yx4Var.v();
                    if (v != null) {
                    }
                }
                cv4Var5 = cv4Var;
                i9 = i2 & 64;
                if (i9 == 0) {
                }
                cv4Var6 = cv4Var2;
                i11 = i2 & 128;
                if (i11 != 0) {
                }
                cv4Var7 = cv4Var3;
                i13 = i2 & l1l11lI1l.l111l11111lIl;
                if (i13 == 0) {
                }
                f2 = f;
                if ((i & 805306368) == 0) {
                }
                boolean z62222 = false;
                if ((i6 & 306783379) != 306783378) {
                }
                if (yx4Var.X(i6 & 1, z3)) {
                }
                final cv4 cv4Var122222 = cv4Var6;
                final cv4 cv4Var132222 = cv4Var7;
                final float f52222 = f2;
                v = yx4Var.v();
                if (v != null) {
                }
            }
            i6 = i18 | 24576;
            i7 = i2 & 32;
            if (i7 != 0) {
            }
            cv4Var5 = cv4Var;
            i9 = i2 & 64;
            if (i9 == 0) {
            }
            cv4Var6 = cv4Var2;
            i11 = i2 & 128;
            if (i11 != 0) {
            }
            cv4Var7 = cv4Var3;
            i13 = i2 & l1l11lI1l.l111l11111lIl;
            if (i13 == 0) {
            }
            f2 = f;
            if ((i & 805306368) == 0) {
            }
            boolean z622222 = false;
            if ((i6 & 306783379) != 306783378) {
            }
            if (yx4Var.X(i6 & 1, z3)) {
            }
            final cv4 cv4Var1222222 = cv4Var6;
            final cv4 cv4Var1322222 = cv4Var7;
            final float f522222 = f2;
            v = yx4Var.v();
            if (v != null) {
            }
        }
        mu4Var2 = mu4Var;
        int i182 = i16 | 384;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        i6 = i182 | 24576;
        i7 = i2 & 32;
        if (i7 != 0) {
        }
        cv4Var5 = cv4Var;
        i9 = i2 & 64;
        if (i9 == 0) {
        }
        cv4Var6 = cv4Var2;
        i11 = i2 & 128;
        if (i11 != 0) {
        }
        cv4Var7 = cv4Var3;
        i13 = i2 & l1l11lI1l.l111l11111lIl;
        if (i13 == 0) {
        }
        f2 = f;
        if ((i & 805306368) == 0) {
        }
        boolean z6222222 = false;
        if ((i6 & 306783379) != 306783378) {
        }
        if (yx4Var.X(i6 & 1, z3)) {
        }
        final cv4 cv4Var12222222 = cv4Var6;
        final cv4 cv4Var13222222 = cv4Var7;
        final float f5222222 = f2;
        v = yx4Var.v();
        if (v != null) {
        }
    }

    public static final void c(x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        yx4Var.i0(-160223249);
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel (SettingItem.kt:111)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.n;
            long A = ug7.A(14);
            long A2 = ug7.A(21);
            ko4 ko4Var = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.a(rla.f(rlaVar, cl3Var.a.e, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136), f0c.O(1006250910, new qk9(x97Var, l03Var), yx4Var), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new th(x97Var, l03Var, i, 6);
        }
    }

    public static final void d(x97 x97Var, cv4 cv4Var, yx4 yx4Var, int i) {
        boolean z;
        yx4Var.i0(-1109520328);
        if ((i & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.SettingSectionTitle (SettingItem.kt:94)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.n;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.a(rla.f(rlaVar, cl3Var.a.e, ug7.A(13), ko4.c, null, null, 0L, null, 0, 0, ug7.A(18), null, 0, 16646136), f0c.O(166464167, new ok9(x97Var, cv4Var), yx4Var), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ok9(x97Var, cv4Var, i);
        }
    }
}

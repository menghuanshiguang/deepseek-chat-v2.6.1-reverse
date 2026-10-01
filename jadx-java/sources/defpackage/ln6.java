package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ln6 {
    public static final iy7 a = new iy7(12.0f, 14.0f, 12.0f, 14.0f);

    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(x97 x97Var, cy7 cy7Var, boolean z, bw bwVar, mu4 mu4Var, l03 l03Var, yx4 yx4Var, int i, int i2) {
        x97 x97Var2;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        bw bwVar2;
        int i7;
        int i8;
        boolean z3;
        l03 l03Var2;
        boolean z4;
        bw bwVar3;
        cy7 cy7Var2;
        ir8 v;
        x97 x97Var3;
        boolean z5;
        cy7 cy7Var3;
        int i9;
        yx4Var.i0(961316164);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
            x97Var2 = x97Var;
        } else if ((i & 6) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            x97Var2 = x97Var;
            i3 = i;
        }
        int i11 = i3 | 48;
        int i12 = i2 & 4;
        if (i12 != 0) {
            i6 = i3 | 432;
            z2 = z;
        } else {
            z2 = z;
            if (yx4Var.g(z2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i6 = i11 | i5;
        }
        if ((i2 & 8) == 0) {
            bwVar2 = bwVar;
            if (yx4Var.f(bwVar2)) {
                i7 = 2048;
                int i13 = i6 | i7;
                if ((i & 24576) == 0) {
                    if (yx4Var.h(mu4Var)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i13 |= i9;
                }
                i8 = i13;
                if ((74899 & i8) == 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!yx4Var.X(i8 & 1, z3)) {
                    yx4Var.c0();
                    if ((i & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i2 & 8) != 0) {
                            i8 &= -7169;
                        }
                        cy7Var3 = cy7Var;
                        x97Var3 = x97Var2;
                        bwVar3 = bwVar2;
                    } else {
                        if (i10 != 0) {
                            x97Var3 = u97.a;
                        } else {
                            x97Var3 = x97Var2;
                        }
                        iy7 iy7Var = ic0.a;
                        if (i12 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if ((i2 & 8) != 0) {
                            sr srVar = sr.a;
                            i8 &= -7169;
                            bwVar3 = sr.f(0L, 0L, 0L, 0L, yx4Var, 15);
                        } else {
                            bwVar3 = bwVar2;
                        }
                        cy7Var3 = iy7Var;
                        z2 = z5;
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton (LoginButton.kt:259)");
                    }
                    pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                    Object[] objArr = new Object[0];
                    boolean f = yx4Var.f(pq3Var);
                    Object S = yx4Var.S();
                    if (f || S == v23.a) {
                        S = new za(pq3Var, 1);
                        yx4Var.q0(S);
                    }
                    l03Var2 = l03Var;
                    cy7 cy7Var4 = cy7Var3;
                    xta.c(mu4Var, f1b.n0(x97Var3, cy7Var3), z2, null, bwVar3, null, null, null, null, f0c.O(-1303375944, new gp2(pq3Var, (n08) yr7.u(objArr, (mu4) S, yx4Var, 0), l03Var2, 7), yx4Var), yx4Var, ((i8 >> 12) & 14) | (i8 & 896) | ((i8 << 3) & 57344), 1000);
                    if (z23.d()) {
                        z23.e();
                    }
                    z4 = z2;
                    x97Var2 = x97Var3;
                    cy7Var2 = cy7Var4;
                } else {
                    l03Var2 = l03Var;
                    yx4Var.a0();
                    z4 = z2;
                    bwVar3 = bwVar2;
                    cy7Var2 = cy7Var;
                }
                v = yx4Var.v();
                if (v == null) {
                    v.d = new ur(x97Var2, cy7Var2, z4, bwVar3, mu4Var, l03Var2, i, i2);
                    return;
                }
                return;
            }
        } else {
            bwVar2 = bwVar;
        }
        i7 = 1024;
        int i132 = i6 | i7;
        if ((i & 24576) == 0) {
        }
        i8 = i132;
        if ((74899 & i8) == 74898) {
        }
        if (!yx4Var.X(i8 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void b(nn6 nn6Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        x97 x97Var3;
        yx4Var.i0(-580884084);
        if (yx4Var.f(nn6Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2 | 48;
        boolean z2 = true;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginEntryButton (LoginButton.kt:214)");
            }
            mn6 mn6Var = (mn6) nn6Var.b.h(nn6Var.a);
            sr srVar = sr.a;
            boolean b = gr5.b(mn6Var, mn6.a);
            u97 u97Var = u97.a;
            if (b) {
                x97Var3 = y08.x(u97Var, 0.4f);
            } else {
                x97Var3 = u97Var;
            }
            x97 e = nv9.e(x97Var3, 1.0f);
            bw bwVar = nn6Var.f;
            po0 po0Var = nn6Var.g;
            boolean b2 = gr5.b(mn6Var, mn6.b);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.textStyle (LoginButton.kt:379)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f = rla.f(a3bVar.k, 0L, ug7.A(17), ko4.d, null, null, ug7.z(0.03d), null, 3, 0, ug7.A(24), null, 0, 16613241);
            if (z23.d()) {
                z23.e();
            }
            if ((i3 & 14) != 4) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new vj2(25, nn6Var);
                yx4Var.q0(S);
            }
            xta.b((mu4) S, e, b2, null, bwVar, f, a, po0Var, null, null, f0c.O(180606811, new h82(24, mn6Var, nn6Var), yx4Var), yx4Var, 1572864, 6, 776);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new h82(nn6Var, x97Var2, i, 25);
        }
    }

    public static final bw c(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.primaryColor (LoginButton.kt:357)");
        }
        sr srVar = sr.a;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        a5a a5aVar = fma.c;
        cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
        if (z23.d()) {
            z23.e();
        }
        long j = ((gw) cl3Var.h.b).e;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
        if (z23.d()) {
            z23.e();
        }
        bw f = sr.f(j, cl3Var2.d.c, 0L, 0L, yx4Var, 12);
        if (z23.d()) {
            z23.e();
        }
        return f;
    }

    public static final po0 d(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.secondaryBorder (LoginButton.kt:373)");
        }
        sr srVar = sr.a;
        po0 d = sr.d(yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return d;
    }

    public static final bw e(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.secondaryColor (LoginButton.kt:365)");
        }
        sr srVar = sr.a;
        long j = gx2.g;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        bw e = sr.e(j, cl3Var.a.f, yx4Var, 12);
        if (z23.d()) {
            z23.e();
        }
        return e;
    }
}

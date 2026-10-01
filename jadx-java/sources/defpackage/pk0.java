package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pk0 {
    public static final long a = do1.g(40.0f, 40.0f);

    /* JADX WARN: Removed duplicated region for block: B:102:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(bka bkaVar, x97 x97Var, boolean z, rla rlaVar, n66 n66Var, l66 l66Var, eja ejaVar, iq0 iq0Var, mia miaVar, o99 o99Var, yx4 yx4Var, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        rla rlaVar2;
        int i5;
        n66 n66Var2;
        int i6;
        int i7;
        l66 l66Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z3;
        eja ejaVar2;
        o99 o99Var2;
        boolean z4;
        n66 n66Var3;
        l66 l66Var3;
        mia miaVar2;
        ir8 v;
        eja ejaVar3;
        int i16;
        mia miaVar3;
        boolean z5;
        n66 n66Var4;
        o99 Y;
        eja ejaVar4;
        int i17;
        int i18;
        int i19;
        yx4Var.i0(469439921);
        if ((i & 6) == 0) {
            if (yx4Var.f(bkaVar)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i3 = i19 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i3 |= i18;
        }
        int i20 = i2 & 4;
        if (i20 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
            int i21 = i3 | 27648;
            if ((196608 & i) != 0) {
                rlaVar2 = rlaVar;
                if (yx4Var.f(rlaVar2)) {
                    i17 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                } else {
                    i17 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                }
                i21 |= i17;
            } else {
                rlaVar2 = rlaVar;
            }
            i5 = i2 & 64;
            if (i5 == 0) {
                i21 |= 1572864;
            } else if ((1572864 & i) == 0) {
                n66Var2 = n66Var;
                if (yx4Var.f(n66Var2)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i21 |= i6;
                i7 = i2 & 128;
                if (i7 != 0) {
                    i21 |= 12582912;
                } else if ((12582912 & i) == 0) {
                    l66Var2 = l66Var;
                    if (yx4Var.f(l66Var2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i21 |= i8;
                    i9 = i2 & l1l11lI1l.l111l11111lIl;
                    if (i9 == 0) {
                        i21 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (yx4Var.f(ejaVar)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i21 |= i10;
                    }
                    i11 = i21 | 805306368;
                    if (!yx4Var.f(iq0Var)) {
                        i12 = 32;
                    } else {
                        i12 = 16;
                    }
                    int i22 = i12 | 390;
                    i13 = i2 & 8192;
                    if (i13 == 0) {
                        i15 = i12 | 3462;
                    } else {
                        if (yx4Var.f(miaVar)) {
                            i14 = 2048;
                        } else {
                            i14 = 1024;
                        }
                        i15 = i22 | i14;
                    }
                    int i23 = i15 | 8192;
                    if ((i11 & 306783379) != 306783378 && (i23 & 9363) == 9362) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (!yx4Var.X(i11 & 1, z3)) {
                        yx4Var.c0();
                        if ((i & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            i16 = i23 & (-57345);
                            miaVar3 = miaVar;
                            z5 = z2;
                            n66Var4 = n66Var2;
                            ejaVar4 = ejaVar;
                            Y = o99Var;
                        } else {
                            if (i20 != 0) {
                                z2 = true;
                            }
                            if (i5 != 0) {
                                n66Var2 = n66.g;
                            }
                            mia miaVar4 = null;
                            if (i7 != 0) {
                                l66Var2 = null;
                            }
                            if (i9 != 0) {
                                eja.C0.getClass();
                                ejaVar3 = ddc.O;
                            } else {
                                ejaVar3 = ejaVar;
                            }
                            if (i13 == 0) {
                                miaVar4 = miaVar;
                            }
                            i16 = i23 & (-57345);
                            miaVar3 = miaVar4;
                            z5 = z2;
                            n66Var4 = n66Var2;
                            Y = fr5.Y(0, 1, yx4Var);
                            ejaVar4 = ejaVar3;
                        }
                        l66 l66Var4 = l66Var2;
                        yx4Var.r();
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:204)");
                        }
                        b(bkaVar, x97Var, z5, rlaVar2, n66Var4, l66Var4, ejaVar4, iq0Var, miaVar3, Y, yx4Var, i11 & 2147483646, (i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3462 | ((i16 << 3) & 57344));
                        if (z23.d()) {
                            z23.e();
                        }
                        z4 = z5;
                        ejaVar2 = ejaVar4;
                        o99Var2 = Y;
                        l66Var3 = l66Var4;
                        miaVar2 = miaVar3;
                        n66Var3 = n66Var4;
                    } else {
                        yx4Var.a0();
                        ejaVar2 = ejaVar;
                        o99Var2 = o99Var;
                        z4 = z2;
                        n66Var3 = n66Var2;
                        l66Var3 = l66Var2;
                        miaVar2 = miaVar;
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new fk0(bkaVar, x97Var, z4, rlaVar, n66Var3, l66Var3, ejaVar2, iq0Var, miaVar2, o99Var2, i, i2, 0);
                        return;
                    }
                    return;
                }
                l66Var2 = l66Var;
                i9 = i2 & l1l11lI1l.l111l11111lIl;
                if (i9 == 0) {
                }
                i11 = i21 | 805306368;
                if (!yx4Var.f(iq0Var)) {
                }
                int i222 = i12 | 390;
                i13 = i2 & 8192;
                if (i13 == 0) {
                }
                int i232 = i15 | 8192;
                if ((i11 & 306783379) != 306783378) {
                }
                z3 = true;
                if (!yx4Var.X(i11 & 1, z3)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            n66Var2 = n66Var;
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            l66Var2 = l66Var;
            i9 = i2 & l1l11lI1l.l111l11111lIl;
            if (i9 == 0) {
            }
            i11 = i21 | 805306368;
            if (!yx4Var.f(iq0Var)) {
            }
            int i2222 = i12 | 390;
            i13 = i2 & 8192;
            if (i13 == 0) {
            }
            int i2322 = i15 | 8192;
            if ((i11 & 306783379) != 306783378) {
            }
            z3 = true;
            if (!yx4Var.X(i11 & 1, z3)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        z2 = z;
        int i212 = i3 | 27648;
        if ((196608 & i) != 0) {
        }
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        n66Var2 = n66Var;
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        l66Var2 = l66Var;
        i9 = i2 & l1l11lI1l.l111l11111lIl;
        if (i9 == 0) {
        }
        i11 = i212 | 805306368;
        if (!yx4Var.f(iq0Var)) {
        }
        int i22222 = i12 | 390;
        i13 = i2 & 8192;
        if (i13 == 0) {
        }
        int i23222 = i15 | 8192;
        if ((i11 & 306783379) != 306783378) {
        }
        z3 = true;
        if (!yx4Var.X(i11 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0596  */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, npa] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(bka bkaVar, x97 x97Var, final boolean z, final rla rlaVar, final n66 n66Var, l66 l66Var, final eja ejaVar, final iq0 iq0Var, final mia miaVar, final o99 o99Var, yx4 yx4Var, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        boolean z2;
        yx4 yx4Var2;
        lv7 lv7Var;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        xka xkaVar;
        m98 m98Var;
        boolean z9;
        Object wjaVar;
        vra vraVar;
        td7 td7Var;
        pq3 pq3Var;
        wa6 wa6Var;
        lv7 lv7Var2;
        int i7;
        int i8;
        boolean z10;
        dv2 dv2Var;
        char c;
        int i9;
        final npa npaVar;
        final m98 m98Var2;
        ga3 ga3Var;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        wja wjaVar2;
        Object ik0Var;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean g;
        Object S;
        boolean z19;
        o99 o99Var2;
        lv7 lv7Var3;
        boolean z20;
        boolean z21;
        boolean h;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z22 = z;
        yx4Var.i0(965149429);
        if ((i & 6) == 0) {
            if (yx4Var.f(bkaVar)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i3 = i21 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i3 |= i20;
        }
        int i22 = 128;
        if ((i & 384) == 0) {
            if (yx4Var.g(z22)) {
                i19 = l1l11lI1l.l111l11111lIl;
            } else {
                i19 = 128;
            }
            i3 |= i19;
        }
        int i23 = 1024;
        if ((i & 3072) == 0) {
            if (yx4Var.g(false)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i3 |= i18;
        }
        int i24 = 8192;
        if ((i & 24576) == 0) {
            if (yx4Var.f(null)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i3 |= i17;
        }
        int i25 = i & 196608;
        int i26 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i25 == 0) {
            if (yx4Var.f(rlaVar)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i3 |= i16;
        }
        if ((i & 1572864) == 0) {
            if (yx4Var.f(n66Var)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i3 |= i15;
        }
        if ((i & 12582912) == 0) {
            if (yx4Var.f(l66Var)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i3 |= i14;
        }
        if ((i & 100663296) == 0) {
            if (yx4Var.f(ejaVar)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i3 |= i13;
        }
        if ((i & 805306368) == 0) {
            if (yx4Var.h(null)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i3 |= i12;
        }
        if ((i2 & 6) == 0) {
            if (yx4Var.f(null)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i4 = i11 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(iq0Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i4 |= i10;
        }
        if ((i2 & 384) == 0) {
            obj = null;
            if (yx4Var.f(null)) {
                i22 = l1l11lI1l.l111l11111lIl;
            }
            i4 |= i22;
        } else {
            obj = null;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(obj)) {
                i23 = 2048;
            }
            i4 |= i23;
        }
        if ((i2 & 24576) == 0) {
            if ((32768 & i2) == 0) {
                h = yx4Var.f(miaVar);
            } else {
                h = yx4Var.h(miaVar);
            }
            if (h) {
                i24 = 16384;
            }
            i4 |= i24;
        }
        if ((i2 & 196608) == 0) {
            if (yx4Var.f(o99Var)) {
                i26 = 131072;
            }
            i4 |= i26;
        }
        int i27 = i4 | 1572864;
        if ((306783379 & i3) == 306783378 && (599187 & i27) == 599186) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:254)");
            }
            pq3 pq3Var2 = (pq3) yx4Var.j(w33.h);
            wa6 wa6Var2 = (wa6) yx4Var.j(w33.n);
            final boolean b = gr5.b(ejaVar, igc.C);
            yx4Var.g0(-2038132442);
            Object S2 = yx4Var.S();
            Object obj2 = v23.a;
            if (S2 == obj2) {
                S2 = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S2;
            yx4Var.q(false);
            lv7 lv7Var4 = lv7.a;
            if (b) {
                lv7Var = lv7.b;
            } else {
                lv7Var = lv7Var4;
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)");
            }
            Object S3 = yx4Var.S();
            if (S3 == obj2) {
                S3 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S3);
            }
            wd7 wd7Var = (wd7) S3;
            boolean f = yx4Var.f(vc7Var);
            Object S4 = yx4Var.S();
            if (!f && S4 != obj2) {
                i5 = i3;
            } else {
                i5 = i3;
                S4 = new lx3(vc7Var, wd7Var, null, 1);
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, vc7Var);
            if (z23.d()) {
                z23.e();
            }
            boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.input.internal.collectIsDragAndDropHoveredAsState (DragAndDropHoverInteraction.kt:52)");
            }
            Object S5 = yx4Var.S();
            if (S5 == obj2) {
                S5 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S5);
            }
            wd7 wd7Var2 = (wd7) S5;
            boolean f2 = yx4Var.f(vc7Var);
            Object S6 = yx4Var.S();
            if (!f2 && S6 != obj2) {
                z3 = booleanValue;
            } else {
                z3 = booleanValue;
                S6 = new lx3(vc7Var, wd7Var2, null, 0);
                yx4Var.q0(S6);
            }
            w11.q((cv4) S6, yx4Var, vc7Var);
            if (z23.d()) {
                z23.e();
            }
            final boolean booleanValue2 = ((Boolean) wd7Var2.getValue()).booleanValue();
            if (z3) {
                yx4Var.g0(-204276188);
                z4 = ((Boolean) ((fg6) ((tmb) yx4Var.j(w33.u))).c.getValue()).booleanValue();
                i6 = 0;
                yx4Var.q(false);
            } else {
                i6 = 0;
                yx4Var.g0(-2037593295);
                yx4Var.q(false);
                z4 = false;
            }
            Object S7 = yx4Var.S();
            if (S7 == obj2) {
                S7 = y08.r(i6, 3, 2);
                yx4Var.q0(S7);
            }
            td7 td7Var2 = (td7) S7;
            if ((i5 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i27 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z23 = z5 | z6;
            if ((i27 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z24 = z23 | z7;
            Object S8 = yx4Var.S();
            if (z24 || S8 == obj2) {
                d2c d2cVar = d2c.x;
                if (!b) {
                    d2cVar = null;
                }
                S8 = new vra(bkaVar, d2cVar);
                yx4Var.q0(S8);
            }
            vra vraVar2 = (vra) S8;
            boolean f3 = yx4Var.f(vraVar2);
            Object S9 = yx4Var.S();
            if (f3 || S9 == obj2) {
                S9 = new xka();
                yx4Var.q0(S9);
            }
            xka xkaVar2 = (xka) S9;
            n66Var.getClass();
            Object S10 = yx4Var.S();
            if (S10 == obj2) {
                S10 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S10);
            }
            ga3 ga3Var2 = (ga3) S10;
            yx4Var.g0(-2035821392);
            yl6 yl6Var = rlaVar.a.k;
            if (yl6Var == null) {
                yl6 yl6Var2 = yl6.c;
                yl6Var = f98.a.f();
            }
            a5a a5aVar = s98.a;
            yx4Var.g0(430530635);
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)");
            }
            if (Build.VERSION.SDK_INT < 28) {
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                z8 = z4;
                xkaVar = xkaVar2;
                z9 = false;
                m98Var = null;
            } else {
                Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                y93 y93Var = (y93) yx4Var.j(s98.a);
                boolean f4 = yx4Var.f(y93Var) | yx4Var.f(context) | yx4Var.f(yl6Var);
                z8 = z4;
                Object S11 = yx4Var.S();
                if (!f4 && S11 != obj2) {
                    xkaVar = xkaVar2;
                } else {
                    s98.b.getClass();
                    xkaVar = xkaVar2;
                    S11 = new r98(y93Var, context, zd9.a, yl6Var);
                    yx4Var.q0(S11);
                }
                m98Var = (m98) S11;
                if (z23.d()) {
                    z23.e();
                }
                z9 = false;
                yx4Var.q(false);
            }
            yx4Var.q(z9);
            Object S12 = yx4Var.S();
            Object obj3 = S12;
            if (S12 == obj2) {
                ?? obj4 = new Object();
                obj4.b = 1;
                yx4Var.q0(obj4);
                obj3 = obj4;
            }
            npa npaVar2 = (npa) obj3;
            dv2 dv2Var2 = (dv2) yx4Var.j(w33.f);
            boolean f5 = yx4Var.f(vraVar2);
            Object S13 = yx4Var.S();
            if (!f5 && S13 != obj2) {
                td7Var = td7Var2;
                i9 = i27;
                wa6Var = wa6Var2;
                c = ' ';
                ga3Var = ga3Var2;
                lv7Var2 = lv7Var4;
                z10 = z8;
                m98Var2 = m98Var;
                npaVar = npaVar2;
                dv2Var = dv2Var2;
                yx4Var2 = yx4Var;
                wjaVar = S13;
                vraVar = vraVar2;
                pq3Var = pq3Var2;
                i8 = i5;
                i7 = 16384;
            } else {
                m98 m98Var3 = m98Var;
                vraVar = vraVar2;
                td7Var = td7Var2;
                pq3Var = pq3Var2;
                wa6Var = wa6Var2;
                lv7Var2 = lv7Var4;
                i7 = 16384;
                yx4Var2 = yx4Var;
                i8 = i5;
                boolean z25 = z8;
                wjaVar = new wja(vraVar, xkaVar, pq3Var, z, z25, npaVar2, ga3Var2, m98Var3, dv2Var2);
                z10 = z25;
                dv2Var = dv2Var2;
                c = ' ';
                i9 = i27;
                npaVar = npaVar2;
                m98Var2 = m98Var3;
                ga3Var = ga3Var2;
                yx4Var2.q0(wjaVar);
            }
            wja wjaVar3 = (wja) wjaVar;
            m45 m45Var = (m45) yx4Var2.j(w33.l);
            boolean f6 = yx4Var2.f((ula) yx4Var2.j(w33.r)) | yx4Var2.f(ga3Var);
            Object S14 = yx4Var2.S();
            if (f6 || S14 == obj2) {
                S14 = new Object();
                yx4Var2.q0(S14);
            }
            mk0 mk0Var = (mk0) S14;
            boolean f7 = yx4Var2.f(vraVar);
            if ((57344 & i8) == i7) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean h2 = z11 | f7 | yx4Var2.h(wjaVar3) | yx4Var2.h(m45Var) | yx4Var2.h(dv2Var) | yx4Var2.f(mk0Var) | yx4Var2.f(pq3Var);
            if ((i8 & 896) == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z26 = h2 | z12;
            if ((i8 & 7168) == 2048) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z27 = z26 | z13;
            if ((i9 & 3670016) == 1048576) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z28 = z27 | z14;
            Object S15 = yx4Var2.S();
            if (z28 || S15 == obj2) {
                wjaVar2 = wjaVar3;
                ik0Var = new ik0(vraVar, wjaVar2, m45Var, dv2Var, mk0Var, pq3Var, z);
                z15 = z;
                yx4Var2.q0(ik0Var);
            } else {
                wjaVar2 = wjaVar3;
                ik0Var = S15;
                z15 = z;
            }
            w11.y((mu4) ik0Var, yx4Var2);
            boolean h3 = yx4Var2.h(wjaVar2);
            Object S16 = yx4Var2.S();
            if (!h3 && S16 != obj2) {
                z16 = false;
            } else {
                z16 = false;
                S16 = new jk0(wjaVar2, 0);
                yx4Var2.q0(S16);
            }
            w11.k(wjaVar2, (ou4) S16, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)");
            }
            if (z23.d()) {
                z23.e();
            }
            int i28 = n66Var.c;
            if (i28 == 7) {
                z17 = true;
            } else {
                z17 = z16;
            }
            if (!z17) {
                if (i28 == 8) {
                    z21 = true;
                } else {
                    z21 = z16;
                }
                if (!z21) {
                    z18 = true;
                    td7 td7Var3 = td7Var;
                    g = yx4Var2.g(z18) | yx4Var2.h(td7Var3);
                    S = yx4Var2.S();
                    if (!g || S == obj2) {
                        S = new be0(z18, td7Var3, 1);
                        yx4Var2.q0(S);
                    }
                    x97 F = ufc.F(x97Var, z15, z18, (mu4) S);
                    final wja wjaVar4 = wjaVar2;
                    ga3 ga3Var3 = ga3Var;
                    final xka xkaVar3 = xkaVar;
                    x97 x = F.x(new nia(vraVar, xkaVar3, wjaVar4, z15, n66Var, l66Var, b, vc7Var, td7Var3));
                    if (!z && ((lja) wjaVar4.q.getValue()) == lja.a) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (wa6Var != wa6.b && lv7Var != lv7Var2) {
                        o99Var2 = o99Var;
                        lv7Var3 = lv7Var;
                        z20 = false;
                    } else {
                        o99Var2 = o99Var;
                        lv7Var3 = lv7Var;
                        z20 = true;
                    }
                    x97 k0 = or6.k0(x, o99Var2, lv7Var3, z19, z20, vc7Var);
                    final lv7 lv7Var5 = lv7Var3;
                    ob8.a.getClass();
                    x97 x2 = wy7.o(k0, svb.n).x(new x7(new wr7(14, wjaVar4, ga3Var3)));
                    dw6 d = jp0.d(ddc.c, true);
                    long K = svb.K(yx4Var2);
                    int i29 = (int) (K ^ (K >>> c));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, x2);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (!yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i29));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    final vra vraVar3 = vraVar;
                    final boolean z29 = z10;
                    z22 = z;
                    do1.f(wjaVar4, z22, f0c.O(-673241599, new cv4() { // from class: kk0
                        @Override // defpackage.cv4
                        public final Object q(Object obj5, Object obj6) {
                            boolean z30;
                            yx4 yx4Var3 = (yx4) obj5;
                            int intValue = ((Integer) obj6).intValue();
                            if ((intValue & 3) != 2) {
                                z30 = true;
                            } else {
                                z30 = false;
                            }
                            if (yx4Var3.X(intValue & 1, z30)) {
                                if (z23.d()) {
                                    z23.f("androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:467)");
                                }
                                mia miaVar2 = mia.this;
                                if (miaVar2 == null) {
                                    miaVar2 = igc.c;
                                }
                                final eja ejaVar2 = ejaVar;
                                final xka xkaVar4 = xkaVar3;
                                final rla rlaVar2 = rlaVar;
                                final boolean z31 = z29;
                                final boolean z32 = booleanValue2;
                                final vra vraVar4 = vraVar3;
                                final wja wjaVar5 = wjaVar4;
                                final iq0 iq0Var2 = iq0Var;
                                final boolean z33 = z;
                                final o99 o99Var3 = o99Var;
                                final lv7 lv7Var6 = lv7Var5;
                                final npa npaVar3 = npaVar;
                                final m98 m98Var4 = m98Var2;
                                final boolean z34 = b;
                                final n66 n66Var2 = n66Var;
                                miaVar2.e(6, f0c.O(1969169726, new cv4() { // from class: lk0
                                    @Override // defpackage.cv4
                                    public final Object q(Object obj7, Object obj8) {
                                        boolean z35;
                                        int i30;
                                        yx4 yx4Var4 = (yx4) obj7;
                                        int intValue2 = ((Integer) obj8).intValue();
                                        if ((intValue2 & 3) != 2) {
                                            z35 = true;
                                        } else {
                                            z35 = false;
                                        }
                                        if (yx4Var4.X(intValue2 & 1, z35)) {
                                            if (z23.d()) {
                                                z23.f("androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:469)");
                                            }
                                            if (eja.this instanceof dja) {
                                                i30 = Integer.MAX_VALUE;
                                            } else {
                                                i30 = 1;
                                            }
                                            xka xkaVar5 = xkaVar4;
                                            x97 z0 = vy0.z0(u97.a, new ts(3, xkaVar5));
                                            g99.E0(1, i30);
                                            rla rlaVar3 = rlaVar2;
                                            if (i30 != Integer.MAX_VALUE) {
                                                z0 = z0.x(new s55(rlaVar3, 1, i30));
                                            }
                                            x97 z36 = fr5.z(z0.x(new zja(rlaVar3)));
                                            boolean z37 = z31;
                                            boolean z38 = z32;
                                            vra vraVar5 = vraVar4;
                                            wja wjaVar6 = wjaVar5;
                                            iq0 iq0Var3 = iq0Var2;
                                            boolean z39 = z33;
                                            x97 x3 = z36.x(new iia(z37, z38, xkaVar5, vraVar5, wjaVar6, iq0Var3, z39, o99Var3, lv7Var6, npaVar3, m98Var4));
                                            dw6 d2 = jp0.d(ddc.c, true);
                                            long K2 = svb.K(yx4Var4);
                                            int i31 = (int) (K2 ^ (K2 >>> 32));
                                            t48 l2 = yx4Var4.l();
                                            x97 B02 = vy0.B0(yx4Var4, x3);
                                            q23.c0.getClass();
                                            t33 t33Var2 = p23.b;
                                            yx4Var4.k0();
                                            if (yx4Var4.S) {
                                                yx4Var4.k(t33Var2);
                                            } else {
                                                yx4Var4.t0();
                                            }
                                            mu7.D(p23.f, yx4Var4, d2);
                                            mu7.D(p23.e, yx4Var4, l2);
                                            mu7.D(p23.g, yx4Var4, Integer.valueOf(i31));
                                            mu7.B(yx4Var4, p23.h);
                                            mu7.D(p23.d, yx4Var4, B02);
                                            jp0.a(new cka(xkaVar5, vraVar5, rlaVar3, z34, n66Var2), yx4Var4, 0);
                                            if (z39 && z37 && ((Boolean) wjaVar6.k.getValue()).booleanValue()) {
                                                yx4Var4.g0(-810654004);
                                                pk0.d(wjaVar6, yx4Var4, 0);
                                                yx4Var4.g0(-810526873);
                                                pk0.c(wjaVar6, yx4Var4, 0);
                                                yx4Var4.q(false);
                                                yx4Var4.q(false);
                                            } else {
                                                yx4Var4.g0(-810390690);
                                                yx4Var4.q(false);
                                            }
                                            yx4Var4.q(true);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var4.a0();
                                        }
                                        return s4b.a;
                                    }
                                }, yx4Var3), yx4Var3);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var3.a0();
                            }
                            return s4b.a;
                        }
                    }, yx4Var2), yx4Var2, ((i8 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
            z18 = z16;
            td7 td7Var32 = td7Var;
            g = yx4Var2.g(z18) | yx4Var2.h(td7Var32);
            S = yx4Var2.S();
            if (!g) {
            }
            S = new be0(z18, td7Var32, 1);
            yx4Var2.q0(S);
            x97 F2 = ufc.F(x97Var, z15, z18, (mu4) S);
            final wja wjaVar42 = wjaVar2;
            ga3 ga3Var32 = ga3Var;
            final xka xkaVar32 = xkaVar;
            x97 x3 = F2.x(new nia(vraVar, xkaVar32, wjaVar42, z15, n66Var, l66Var, b, vc7Var, td7Var32));
            if (!z) {
            }
            z19 = false;
            if (wa6Var != wa6.b) {
            }
            o99Var2 = o99Var;
            lv7Var3 = lv7Var;
            z20 = true;
            x97 k02 = or6.k0(x3, o99Var2, lv7Var3, z19, z20, vc7Var);
            final lv7 lv7Var52 = lv7Var3;
            ob8.a.getClass();
            x97 x22 = wy7.o(k02, svb.n).x(new x7(new wr7(14, wjaVar42, ga3Var32)));
            dw6 d2 = jp0.d(ddc.c, true);
            long K2 = svb.K(yx4Var2);
            int i292 = (int) (K2 ^ (K2 >>> c));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, x22);
            q23.c0.getClass();
            t33 t33Var2 = p23.b;
            yx4Var2.k0();
            if (!yx4Var2.S) {
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i292));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B02);
            final vra vraVar32 = vraVar;
            final boolean z292 = z10;
            z22 = z;
            do1.f(wjaVar42, z22, f0c.O(-673241599, new cv4() { // from class: kk0
                @Override // defpackage.cv4
                public final Object q(Object obj5, Object obj6) {
                    boolean z30;
                    yx4 yx4Var3 = (yx4) obj5;
                    int intValue = ((Integer) obj6).intValue();
                    if ((intValue & 3) != 2) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    if (yx4Var3.X(intValue & 1, z30)) {
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:467)");
                        }
                        mia miaVar2 = mia.this;
                        if (miaVar2 == null) {
                            miaVar2 = igc.c;
                        }
                        final eja ejaVar2 = ejaVar;
                        final xka xkaVar4 = xkaVar32;
                        final rla rlaVar2 = rlaVar;
                        final boolean z31 = z292;
                        final boolean z32 = booleanValue2;
                        final vra vraVar4 = vraVar32;
                        final wja wjaVar5 = wjaVar42;
                        final iq0 iq0Var2 = iq0Var;
                        final boolean z33 = z;
                        final o99 o99Var3 = o99Var;
                        final lv7 lv7Var6 = lv7Var52;
                        final npa npaVar3 = npaVar;
                        final m98 m98Var4 = m98Var2;
                        final boolean z34 = b;
                        final n66 n66Var2 = n66Var;
                        miaVar2.e(6, f0c.O(1969169726, new cv4() { // from class: lk0
                            @Override // defpackage.cv4
                            public final Object q(Object obj7, Object obj8) {
                                boolean z35;
                                int i30;
                                yx4 yx4Var4 = (yx4) obj7;
                                int intValue2 = ((Integer) obj8).intValue();
                                if ((intValue2 & 3) != 2) {
                                    z35 = true;
                                } else {
                                    z35 = false;
                                }
                                if (yx4Var4.X(intValue2 & 1, z35)) {
                                    if (z23.d()) {
                                        z23.f("androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:469)");
                                    }
                                    if (eja.this instanceof dja) {
                                        i30 = Integer.MAX_VALUE;
                                    } else {
                                        i30 = 1;
                                    }
                                    xka xkaVar5 = xkaVar4;
                                    x97 z0 = vy0.z0(u97.a, new ts(3, xkaVar5));
                                    g99.E0(1, i30);
                                    rla rlaVar3 = rlaVar2;
                                    if (i30 != Integer.MAX_VALUE) {
                                        z0 = z0.x(new s55(rlaVar3, 1, i30));
                                    }
                                    x97 z36 = fr5.z(z0.x(new zja(rlaVar3)));
                                    boolean z37 = z31;
                                    boolean z38 = z32;
                                    vra vraVar5 = vraVar4;
                                    wja wjaVar6 = wjaVar5;
                                    iq0 iq0Var3 = iq0Var2;
                                    boolean z39 = z33;
                                    x97 x32 = z36.x(new iia(z37, z38, xkaVar5, vraVar5, wjaVar6, iq0Var3, z39, o99Var3, lv7Var6, npaVar3, m98Var4));
                                    dw6 d22 = jp0.d(ddc.c, true);
                                    long K22 = svb.K(yx4Var4);
                                    int i31 = (int) (K22 ^ (K22 >>> 32));
                                    t48 l22 = yx4Var4.l();
                                    x97 B022 = vy0.B0(yx4Var4, x32);
                                    q23.c0.getClass();
                                    t33 t33Var22 = p23.b;
                                    yx4Var4.k0();
                                    if (yx4Var4.S) {
                                        yx4Var4.k(t33Var22);
                                    } else {
                                        yx4Var4.t0();
                                    }
                                    mu7.D(p23.f, yx4Var4, d22);
                                    mu7.D(p23.e, yx4Var4, l22);
                                    mu7.D(p23.g, yx4Var4, Integer.valueOf(i31));
                                    mu7.B(yx4Var4, p23.h);
                                    mu7.D(p23.d, yx4Var4, B022);
                                    jp0.a(new cka(xkaVar5, vraVar5, rlaVar3, z34, n66Var2), yx4Var4, 0);
                                    if (z39 && z37 && ((Boolean) wjaVar6.k.getValue()).booleanValue()) {
                                        yx4Var4.g0(-810654004);
                                        pk0.d(wjaVar6, yx4Var4, 0);
                                        yx4Var4.g0(-810526873);
                                        pk0.c(wjaVar6, yx4Var4, 0);
                                        yx4Var4.q(false);
                                        yx4Var4.q(false);
                                    } else {
                                        yx4Var4.g0(-810390690);
                                        yx4Var4.q(false);
                                    }
                                    yx4Var4.q(true);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var4.a0();
                                }
                                return s4b.a;
                            }
                        }, yx4Var3), yx4Var3);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var2), yx4Var2, ((i8 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
            yx4Var2.q(true);
            if (z23.d()) {
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new fk0(bkaVar, x97Var, z22, rlaVar, n66Var, l66Var, ejaVar, iq0Var, miaVar, o99Var, i, i2, 1);
        }
    }

    public static final void c(wja wjaVar, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(1991581797);
        if (yx4Var.h(wjaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        int i4 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:564)");
            }
            boolean f = yx4Var.f(wjaVar);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (f || S == u70Var) {
                S = vo7.v(new hk0(wjaVar, i4));
                yx4Var.q0(S);
            }
            if (((Boolean) ((k2a) S).getValue()).booleanValue()) {
                yx4Var.g0(535437134);
                boolean h = yx4Var.h(wjaVar);
                Object S2 = yx4Var.S();
                if (h || S2 == u70Var) {
                    S2 = new nk0(wjaVar, 0);
                    yx4Var.q0(S2);
                }
                nk0 nk0Var = (nk0) S2;
                boolean h2 = yx4Var.h(wjaVar);
                Object S3 = yx4Var.S();
                if (h2 || S3 == u70Var) {
                    S3 = new ok0(wjaVar, i4);
                    yx4Var.q0(S3);
                }
                yx4Var2 = yx4Var;
                be.a(nk0Var, new iba(wjaVar, null, null, (PointerInputEventHandler) S3, 6), a, yx4Var2, 384);
                yx4Var2.q(false);
            } else {
                yx4Var2 = yx4Var;
                yx4Var2.g0(535820573);
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new gk0(wjaVar, i, 1);
        }
    }

    public static final void d(wja wjaVar, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        wja wjaVar2;
        yx4Var.i0(2025287684);
        int i3 = 2;
        if (yx4Var.h(wjaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        int i5 = 1;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:585)");
            }
            boolean f = yx4Var.f(wjaVar);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (f || S == u70Var) {
                S = vo7.v(new hk0(wjaVar, i5));
                yx4Var.q0(S);
            }
            yia yiaVar = (yia) ((k2a) S).getValue();
            if (yiaVar.a) {
                yx4Var.g0(-354609545);
                boolean h = yx4Var.h(wjaVar);
                Object S2 = yx4Var.S();
                if (h || S2 == u70Var) {
                    S2 = new nk0(wjaVar, 1);
                    yx4Var.q0(S2);
                }
                nk0 nk0Var = (nk0) S2;
                int i6 = yiaVar.d;
                boolean z2 = yiaVar.e;
                boolean h2 = yx4Var.h(wjaVar);
                Object S3 = yx4Var.S();
                if (h2 || S3 == u70Var) {
                    S3 = new ok0(wjaVar, i5);
                    yx4Var.q0(S3);
                }
                wjaVar2 = wjaVar;
                ogc.m(nk0Var, true, i6, z2, a, yiaVar.c, new iba(wjaVar, null, null, (PointerInputEventHandler) S3, 6), yx4Var, 24624);
                yx4Var.q(false);
            } else {
                wjaVar2 = wjaVar;
                yx4Var.g0(-353981826);
                yx4Var.q(false);
            }
            boolean f2 = yx4Var.f(wjaVar2);
            Object S4 = yx4Var.S();
            if (f2 || S4 == u70Var) {
                S4 = vo7.v(new hk0(wjaVar2, i3));
                yx4Var.q0(S4);
            }
            yia yiaVar2 = (yia) ((k2a) S4).getValue();
            if (yiaVar2.a) {
                yx4Var.g0(-353488678);
                boolean h3 = yx4Var.h(wjaVar2);
                Object S5 = yx4Var.S();
                if (h3 || S5 == u70Var) {
                    S5 = new nk0(wjaVar2, 2);
                    yx4Var.q0(S5);
                }
                nk0 nk0Var2 = (nk0) S5;
                int i7 = yiaVar2.d;
                boolean z3 = yiaVar2.e;
                boolean h4 = yx4Var.h(wjaVar2);
                Object S6 = yx4Var.S();
                if (h4 || S6 == u70Var) {
                    S6 = new ok0(wjaVar2, i3);
                    yx4Var.q0(S6);
                }
                ogc.m(nk0Var2, false, i7, z3, a, yiaVar2.c, new iba(wjaVar2, null, null, (PointerInputEventHandler) S6, 6), yx4Var, 24624);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-352863842);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            wjaVar2 = wjaVar;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gk0(wjaVar2, i, 0);
        }
    }
}

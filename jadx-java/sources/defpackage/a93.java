package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class a93 {
    public static final j83 a;

    static {
        z33 z33Var = sg.a;
        long j = gx2.d;
        long j2 = gx2.b;
        a = new j83(j, j2, j2, gx2.b(0.38f, j2, 14), gx2.b(0.38f, j2, 14));
    }

    public static final void a(j83 j83Var, x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(-527864079);
        if ((i & 6) == 0) {
            if (yx4Var.f(j83Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)");
            }
            km0 km0Var = z83.a;
            x97 e0 = fr5.e0(f1b.q0(oqb.k0(qk7.D(qs7.w(x97Var, 3.0f, u19.b(4.0f), 0L, 0L, 28), j83Var.a, w11.o)), l11l111lI1l.l111l1111lI1l, z83.d, 1), fr5.Y(0, 1, yx4Var), true, true, true);
            int i6 = (i2 << 3) & 7168;
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e0);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            l03Var.e(cy2.a, yx4Var, Integer.valueOf(((i6 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(j83Var, i, x97Var, l03Var, 15);
        }
    }

    public static final void b(x97 x97Var, j83 j83Var, ou4 ou4Var, yx4 yx4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        yx4Var.i0(-625529233);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i4 = i | 6;
        } else {
            if (yx4Var.f(x97Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i6 = i4 | 48;
        } else {
            if (yx4Var.f(j83Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 = i4 | i5;
        }
        if (yx4Var.h(ou4Var)) {
            i7 = l1l11lI1l.l111l11111lIl;
        } else {
            i7 = 128;
        }
        int i10 = i6 | i7;
        if ((i10 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (i8 != 0) {
                x97Var = u97.a;
            }
            if (i9 != 0) {
                j83Var = a;
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)");
            }
            a(j83Var, x97Var, f0c.O(-250345048, new n4(8, ou4Var, j83Var), yx4Var), yx4Var, ((i10 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i10 >> 3) & 14) | 384);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        x97 x97Var2 = x97Var;
        j83 j83Var2 = j83Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(x97Var2, j83Var2, ou4Var, i, i2);
        }
    }

    public static final void c(String str, boolean z, j83 j83Var, x97 x97Var, dv4 dv4Var, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z2;
        dv4 dv4Var2;
        boolean z3;
        boolean z4;
        long j;
        long j2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-2001167027);
        if ((i & 6) == 0) {
            if (yx4Var2.f(str)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var2.g(z)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (yx4Var2.f(j83Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (yx4Var2.f(x97Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (yx4Var2.h(dv4Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i3 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i3;
        }
        int i9 = i2;
        if ((74899 & i9) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i9 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
            }
            km0 km0Var = z83.a;
            float f = z83.c;
            xz xzVar = new xz(f, true, new ac(28));
            if ((i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((458752 & i9) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z3 | z4;
            Object S = yx4Var2.S();
            if (z5 || S == v23.a) {
                S = new zk0(2, mu4Var, z);
                yx4Var2.q0(S);
            }
            x97 q0 = f1b.q0(nv9.q(nv9.e(w2b.E(x97Var, z, str, null, (mu4) S, 12), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, l11l111lI1l.l111l1111lI1l, 2);
            k29 a2 = j29.a(xzVar, km0Var, yx4Var2, 54);
            long K = svb.K(yx4Var2);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, q0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i10);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            if (dv4Var == null) {
                yx4Var2.g0(-1597947094);
                yx4Var2.q(false);
                dv4Var2 = dv4Var;
            } else {
                yx4Var2.g0(-1597947093);
                float f2 = z83.e;
                x97 l2 = nv9.l(u97.a, f2, l11l111lI1l.l111l1111lI1l, f2, f2, 2);
                dw6 d = jp0.d(ddc.c, false);
                long K2 = svb.K(yx4Var2);
                int i11 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var2.l();
                x97 B02 = vy0.B0(yx4Var2, l2);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d);
                mu7.D(xiVar2, yx4Var2, l3);
                iz1.u(i11, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B02);
                if (z) {
                    j = j83Var.c;
                } else {
                    j = j83Var.e;
                }
                dv4Var2 = dv4Var;
                dv4Var2.e(new gx2(j), yx4Var2, 0);
                yx4Var2.q(true);
                yx4Var2.q(false);
            }
            if (z) {
                j2 = j83Var.b;
            } else {
                j2 = j83Var.d;
            }
            long j3 = j2;
            f1b.b(str, new yb6(1.0f, true), new rla(j3, z83.h, z83.i, z83.k, 0L, null, z83.b, 0, z83.j, null, 16613240), 0, false, 1, 0, null, null, yx4Var2, (i9 & 14) | 1572864, 952);
            yx4Var2 = yx4Var2;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            dv4Var2 = dv4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new gb0(str, z, j83Var, x97Var, dv4Var2, mu4Var, i);
        }
    }
}

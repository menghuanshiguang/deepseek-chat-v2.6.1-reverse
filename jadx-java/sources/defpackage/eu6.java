package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class eu6 {
    public static final a5a a = new hk8(new rt6(5));
    public static final float b = 160.0f;

    public static final void a(String str, boolean z, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z2;
        String str2;
        yx4 yx4Var2;
        cy7 r;
        int i3;
        int i4;
        yx4Var.i0(-1527893764);
        if ((i & 6) == 0) {
            if (yx4Var.f(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.g(z)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2 | 384;
        if ((i5 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.AppendLinkDefinition (Markdown.kt:538)");
            }
            if (z) {
                yx4Var.g0(572915371);
                yx4Var.q(false);
                r = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
            } else {
                yx4Var.g0(572916965);
                r = ((ou6) yx4Var.j(ot6.d)).r();
                yx4Var.q(false);
            }
            u97 u97Var = u97.a;
            str2 = str;
            yx4Var2 = yx4Var;
            fz2.q(str2, f1b.n0(u97Var, r), null, yx4Var2, i5 & 14, 4);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            str2 = str;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new xt6(str2, z, x97Var, i);
        }
    }

    public static final void b(final mu4 mu4Var, final sm3 sm3Var, final vm3 vm3Var, final x97 x97Var, hu6 hu6Var, rr2 rr2Var, mr4 mr4Var, ry6 ry6Var, final pu6 pu6Var, tm3 tm3Var, pt6 pt6Var, tt6 tt6Var, yx4 yx4Var, final int i, final int i2) {
        int i3;
        boolean h;
        int i4;
        boolean z;
        final rr2 rr2Var2;
        final mr4 mr4Var2;
        final ry6 ry6Var2;
        final tm3 tm3Var2;
        final pt6 pt6Var2;
        final tt6 tt6Var2;
        final hu6 hu6Var2;
        char c;
        pt6 pt6Var3;
        mr4 mr4Var3;
        tm3 tm3Var3;
        tt6 tt6Var3;
        rr2 rr2Var3;
        ry6 ry6Var3;
        int i5;
        int i6;
        int i7;
        int i8;
        hu6 hu6Var3 = hu6Var;
        yx4Var.i0(505301005);
        if ((i & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(sm3Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(vm3Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            if ((32768 & i) == 0) {
                h = yx4Var.f(hu6Var3);
            } else {
                h = yx4Var.h(hu6Var3);
            }
            if (h) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        int i10 = i3 | 920322048;
        if ((306783379 & i10) == 306783378) {
            z = false;
        } else {
            z = true;
        }
        if (yx4Var.X(i10 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                rr2Var3 = rr2Var;
                mr4Var3 = mr4Var;
                ry6Var3 = ry6Var;
                tm3Var3 = tm3Var;
                tt6Var3 = tt6Var;
                c = 1;
                pt6Var3 = pt6Var;
            } else {
                if (i9 != 0) {
                    hu6Var3 = um3.a;
                }
                tm3 R = svb.R(255, yx4Var);
                pt6 pt6Var4 = new pt6(null, false, null, false, 0, 1023);
                tt6 tt6Var4 = new tt6((String) null, (Integer) null, (p4) null, 15);
                y04 y04Var = y04.a;
                c = 1;
                pt6Var3 = pt6Var4;
                mr4Var3 = z04.a;
                tm3Var3 = R;
                tt6Var3 = tt6Var4;
                rr2Var3 = y04Var;
                ry6Var3 = b14.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.Markdown (Markdown.kt:104)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                boolean z2 = pt6Var3.e;
                S = new su6(new ef(pt6Var3.f, 2));
                yx4Var.q0(S);
            }
            su6 su6Var = (su6) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new dn5();
                yx4Var.q0(S2);
            }
            dn5 dn5Var = (dn5) S2;
            dla y = cx7.y(6, 0, yx4Var);
            Object[] objArr = new Object[0];
            Object S3 = yx4Var.S();
            if (S3 == u70Var) {
                S3 = wf0.m;
                yx4Var.q0(S3);
            }
            n08 n08Var = (n08) yr7.u(objArr, (mu4) S3, yx4Var, 48);
            bt a2 = ot6.a.a(sm3Var);
            bt a3 = ot6.b.a(vm3Var);
            bt a4 = ot6.d.a(pu6Var);
            bt a5 = ot6.c.a(tm3Var3);
            bt a6 = ot6.u.a(hu6Var3);
            hu6 hu6Var4 = hu6Var3;
            bt a7 = ot6.h.a(rr2Var3);
            bt a8 = ot6.i.a(null);
            bt a9 = ot6.l.a(mr4Var3);
            bt a10 = ot6.j.a(null);
            bt a11 = ot6.f.a(dn5Var);
            bt a12 = ot6.m.a(ry6Var3);
            bt a13 = ot6.n.a(pt6Var3);
            bt a14 = ot6.o.a(tt6Var3);
            bt a15 = a.a(y);
            bt a16 = ot6.p.a(n08Var);
            bt[] btVarArr = new bt[15];
            btVarArr[0] = a2;
            btVarArr[c] = a3;
            btVarArr[2] = a4;
            btVarArr[3] = a5;
            btVarArr[4] = a6;
            btVarArr[5] = a7;
            btVarArr[6] = a8;
            btVarArr[7] = a9;
            btVarArr[8] = a10;
            btVarArr[9] = a11;
            btVarArr[10] = a12;
            btVarArr[11] = a13;
            btVarArr[12] = a14;
            btVarArr[13] = a15;
            btVarArr[14] = a16;
            ry6 ry6Var4 = ry6Var3;
            tt6 tt6Var5 = tt6Var3;
            w11.j(btVarArr, f0c.O(1106496068, new bu6(su6Var, mu4Var, tt6Var5, x97Var, 0), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
            hu6Var2 = hu6Var4;
            tt6Var2 = tt6Var5;
            pt6Var2 = pt6Var3;
            mr4Var2 = mr4Var3;
            ry6Var2 = ry6Var4;
            tm3Var2 = tm3Var3;
            rr2Var2 = rr2Var3;
        } else {
            yx4Var.a0();
            rr2Var2 = rr2Var;
            mr4Var2 = mr4Var;
            ry6Var2 = ry6Var;
            tm3Var2 = tm3Var;
            pt6Var2 = pt6Var;
            tt6Var2 = tt6Var;
            hu6Var2 = hu6Var3;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: vt6
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i | 1);
                    eu6.b(mu4.this, sm3Var, vm3Var, x97Var, hu6Var2, rr2Var2, mr4Var2, ry6Var2, pu6Var, tm3Var2, pt6Var2, tt6Var2, (yx4) obj, q, i2);
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final l2a l2aVar, final sm3 sm3Var, final vm3 vm3Var, x97 x97Var, hu6 hu6Var, final rr2 rr2Var, final pr2 pr2Var, mr4 mr4Var, ps8 ps8Var, ry6 ry6Var, final ou6 ou6Var, tm3 tm3Var, final pt6 pt6Var, final tt6 tt6Var, yx4 yx4Var, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        final x97 x97Var2;
        final hu6 hu6Var2;
        final mr4 mr4Var2;
        final ps8 ps8Var2;
        final ry6 ry6Var2;
        final tm3 tm3Var2;
        ir8 v;
        hu6 hu6Var3;
        tm3 tm3Var3;
        int i12;
        mr4 mr4Var3;
        tm3 tm3Var4;
        ry6 ry6Var3;
        x97 x97Var3;
        ps8 ps8Var3;
        yx4Var.i0(-1221117356);
        if ((i & 6) == 0) {
            i4 = i | (yx4Var.h(l2aVar) ? 4 : 2);
        } else {
            i4 = i;
        }
        int i13 = 16;
        if ((i & 48) == 0) {
            i4 |= yx4Var.f(sm3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= yx4Var.f(vm3Var) ? 256 : 128;
        }
        int i14 = i4;
        int i15 = i3 & 8;
        if (i15 != 0) {
            i5 = i14 | 3072;
        } else {
            int i16 = i14;
            if ((i & 3072) == 0) {
                i16 |= yx4Var.f(x97Var) ? 2048 : 1024;
            }
            i5 = i16;
        }
        int i17 = i3 & 16;
        if (i17 != 0) {
            i6 = i5 | 24576;
        } else {
            int i18 = i5;
            if ((i & 24576) == 0) {
                i6 = i18 | ((32768 & i) == 0 ? yx4Var.f(hu6Var) : yx4Var.h(hu6Var) ? 16384 : 8192);
            } else {
                i6 = i18;
            }
        }
        if ((i & 196608) == 0) {
            i6 |= (i & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0 ? yx4Var.f(rr2Var) : yx4Var.h(rr2Var) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((i & 1572864) == 0) {
            i6 |= (i & 2097152) == 0 ? yx4Var.f(pr2Var) : yx4Var.h(pr2Var) ? 1048576 : 524288;
        }
        int i19 = i3 & 128;
        int i20 = 12582912;
        if (i19 == 0) {
            if ((i & 12582912) == 0) {
                i20 = (i & 16777216) == 0 ? yx4Var.f(mr4Var) : yx4Var.h(mr4Var) ? 8388608 : 4194304;
            }
            i7 = i3 & l1l11lI1l.l111l11111lIl;
            int i21 = 100663296;
            if (i7 == 0) {
                if ((i & 100663296) == 0) {
                    i21 = (i & 134217728) == 0 ? yx4Var.f(ps8Var) : yx4Var.h(ps8Var) ? 67108864 : 33554432;
                }
                i8 = i3 & WXMediaMessage.TITLE_LENGTH_LIMIT;
                int i22 = 805306368;
                if (i8 == 0) {
                    if ((i & 805306368) == 0) {
                        i22 = (i & WXVideoFileObject.FILE_SIZE_LIMIT) == 0 ? yx4Var.f(ry6Var) : yx4Var.h(ry6Var) ? 536870912 : 268435456;
                    }
                    if ((i2 & 6) != 0) {
                        i9 = i2 | (yx4Var.f(ou6Var) ? 4 : 2);
                    } else {
                        i9 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i10 = i8;
                        if ((i3 & 2048) == 0 && yx4Var.f(tm3Var)) {
                            i13 = 32;
                        }
                        i9 |= i13;
                    } else {
                        i10 = i8;
                    }
                    if ((i2 & 384) == 0) {
                        i9 |= yx4Var.f(pt6Var) ? 256 : 128;
                    }
                    if ((i2 & 3072) == 0) {
                        i9 |= yx4Var.f(tt6Var) ? 2048 : 1024;
                    }
                    i11 = i9;
                    if (!yx4Var.X(i6 & 1, (i6 & 306783379) == 306783378 || (i11 & 1171) != 1170)) {
                        yx4Var.c0();
                        if ((i & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            if ((i3 & 2048) != 0) {
                                i11 &= -113;
                            }
                            x97Var3 = x97Var;
                            hu6Var3 = hu6Var;
                            ps8Var3 = ps8Var;
                            ry6Var3 = ry6Var;
                            tm3Var4 = tm3Var;
                            i12 = i11;
                            mr4Var3 = mr4Var;
                        } else {
                            x97 x97Var4 = i15 != 0 ? u97.a : x97Var;
                            hu6Var3 = i17 != 0 ? um3.a : hu6Var;
                            mr4 mr4Var4 = i19 != 0 ? z04.a : mr4Var;
                            ps8 ps8Var4 = i7 != 0 ? null : ps8Var;
                            ry6 ry6Var4 = i10 != 0 ? b14.a : ry6Var;
                            if ((i3 & 2048) != 0) {
                                tm3Var3 = svb.R(255, yx4Var);
                                i11 &= -113;
                            } else {
                                tm3Var3 = tm3Var;
                            }
                            ry6 ry6Var5 = ry6Var4;
                            i12 = i11;
                            mr4Var3 = mr4Var4;
                            tm3Var4 = tm3Var3;
                            ry6Var3 = ry6Var5;
                            ps8 ps8Var5 = ps8Var4;
                            x97Var3 = x97Var4;
                            ps8Var3 = ps8Var5;
                        }
                        yx4Var.r();
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.markdown.Markdown (Markdown.kt:160)");
                        }
                        int i23 = i12 >> 6;
                        boolean z = (((i23 & 14) ^ 6) > 4 && yx4Var.f(pt6Var)) || (i23 & 6) == 4;
                        Object S = yx4Var.S();
                        boolean z2 = z;
                        u70 u70Var = v23.a;
                        if (z2 || S == u70Var) {
                            boolean z3 = pt6Var.e;
                            S = new su6(new ef(pt6Var.f, 2));
                            yx4Var.q0(S);
                        }
                        su6 su6Var = (su6) S;
                        Object S2 = yx4Var.S();
                        if (S2 == u70Var) {
                            S2 = new dn5();
                            yx4Var.q0(S2);
                        }
                        dn5 dn5Var = (dn5) S2;
                        dla y = cx7.y(6, 0, yx4Var);
                        Object[] objArr = new Object[0];
                        Object S3 = yx4Var.S();
                        if (S3 == u70Var) {
                            S3 = wf0.m;
                            yx4Var.q0(S3);
                        }
                        mr4 mr4Var5 = mr4Var3;
                        ps8 ps8Var6 = ps8Var3;
                        bt[] btVarArr = {ot6.a.a(sm3Var), ot6.b.a(vm3Var), ot6.d.a(ou6Var), ot6.c.a(tm3Var4), ot6.u.a(hu6Var3), ot6.h.a(rr2Var), ot6.i.a(pr2Var), ot6.l.a(mr4Var3), ot6.j.a(ps8Var3), ot6.f.a(dn5Var), ot6.m.a(ry6Var3), ot6.n.a(pt6Var), ot6.o.a(tt6Var), a.a(y), ot6.p.a((n08) yr7.u(objArr, (mu4) S3, yx4Var, 48))};
                        tm3 tm3Var5 = tm3Var4;
                        w11.j(btVarArr, f0c.O(1106496068, new bu6(su6Var, l2aVar, tt6Var, x97Var3, 1), yx4Var), yx4Var, 56);
                        if (z23.d()) {
                            z23.e();
                        }
                        tm3Var2 = tm3Var5;
                        ry6Var2 = ry6Var3;
                        mr4Var2 = mr4Var5;
                        ps8Var2 = ps8Var6;
                        hu6Var2 = hu6Var3;
                        x97Var2 = x97Var3;
                    } else {
                        yx4Var.a0();
                        x97Var2 = x97Var;
                        hu6Var2 = hu6Var;
                        mr4Var2 = mr4Var;
                        ps8Var2 = ps8Var;
                        ry6Var2 = ry6Var;
                        tm3Var2 = tm3Var;
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new cv4() { // from class: yt6
                            @Override // defpackage.cv4
                            public final Object q(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int q = wy7.q(i | 1);
                                int q2 = wy7.q(i2);
                                eu6.c(l2a.this, sm3Var, vm3Var, x97Var2, hu6Var2, rr2Var, pr2Var, mr4Var2, ps8Var2, ry6Var2, ou6Var, tm3Var2, pt6Var, tt6Var, (yx4) obj, q, q2, i3);
                                return s4b.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i6 |= i22;
                if ((i2 & 6) != 0) {
                }
                if ((i2 & 48) != 0) {
                }
                if ((i2 & 384) == 0) {
                }
                if ((i2 & 3072) == 0) {
                }
                i11 = i9;
                if (!yx4Var.X(i6 & 1, (i6 & 306783379) == 306783378 || (i11 & 1171) != 1170)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            i6 |= i21;
            i8 = i3 & WXMediaMessage.TITLE_LENGTH_LIMIT;
            int i222 = 805306368;
            if (i8 == 0) {
            }
            i6 |= i222;
            if ((i2 & 6) != 0) {
            }
            if ((i2 & 48) != 0) {
            }
            if ((i2 & 384) == 0) {
            }
            if ((i2 & 3072) == 0) {
            }
            i11 = i9;
            if (!yx4Var.X(i6 & 1, (i6 & 306783379) == 306783378 || (i11 & 1171) != 1170)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        i6 |= i20;
        i7 = i3 & l1l11lI1l.l111l11111lIl;
        int i212 = 100663296;
        if (i7 == 0) {
        }
        i6 |= i212;
        i8 = i3 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        int i2222 = 805306368;
        if (i8 == 0) {
        }
        i6 |= i2222;
        if ((i2 & 6) != 0) {
        }
        if ((i2 & 48) != 0) {
        }
        if ((i2 & 384) == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        i11 = i9;
        if (!yx4Var.X(i6 & 1, (i6 & 306783379) == 306783378 || (i11 & 1171) != 1170)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void d(String str, cqa cqaVar, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(624614927);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.f(cqaVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.f(x97Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.MarkdownContent (Markdown.kt:227)");
            }
            w11.i(i.b.a(cqaVar.d), f0c.O(-1835024049, new zt6(cqaVar, x97Var, str), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new zt6(str, cqaVar, x97Var, i);
        }
    }

    public static final void e(int i, int i2, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        yx4Var.i0(-1091051158);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.MarkdownOverflowOverlay (Markdown.kt:434)");
            }
            tt6 tt6Var = (tt6) yx4Var.j(ot6.o);
            Object[] objArr = {tt6Var.b};
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new rt6(6);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) yr7.u(objArr, (mu4) S, yx4Var, 48);
            if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var.g0(807762926);
                String str = tt6Var.a;
                Integer num = tt6Var.b;
                boolean f = yx4Var.f(tt6Var) | yx4Var.f(wd7Var);
                if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z3 = z2 | f;
                Object S2 = yx4Var.S();
                if (z3 || S2 == obj) {
                    Object lf6Var = new lf6(tt6Var, i, wd7Var, null, 4);
                    yx4Var.q0(lf6Var);
                    S2 = lf6Var;
                }
                w11.r(str, num, (cv4) S2, yx4Var);
                yx4Var.q(false);
            } else {
                yx4Var.g0(808295320);
                yx4Var.q(false);
            }
            Object obj2 = (hu6) yx4Var.j(ot6.u);
            hk8 hk8Var = ot6.b;
            cla y = yr7.y(((vm3) yx4Var.j(hk8Var)).p);
            String w = ty7.w(R.string.markdown_overflow_show_all_button, yx4Var);
            yx4Var.g0(-528107032);
            in inVar = new in();
            boolean h = yx4Var.h(obj2);
            Object S3 = yx4Var.S();
            if (h || S3 == obj) {
                S3 = new zc2(3, obj2);
                yx4Var.q0(S3);
            }
            int h2 = inVar.h(new qi6("show_full_text", y, (ti6) S3));
            try {
                inVar.e(w);
                inVar.g(h2);
                kn k = inVar.k();
                yx4Var.q(false);
                iy7 j = hy7.j(((ou6) yx4Var.j(ot6.d)).n(), l11l111lI1l.l111l1111lI1l, yx4Var, 11);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                long j2 = cl3Var.d.c;
                x97 e = nv9.e(nv9.b(x97Var, l11l111lI1l.l111l1111lI1l, b, 1), 1.0f);
                Object S4 = yx4Var.S();
                if (S4 == obj) {
                    S4 = new ha6(28);
                    yx4Var.q0(S4);
                }
                x97 L = qk7.L(e, (ou4) S4);
                boolean e2 = yx4Var.e(j2);
                Object S5 = yx4Var.S();
                if (e2 || S5 == obj) {
                    S5 = new zd(j2, 7);
                    yx4Var.q0(S5);
                }
                x97 g0 = kz0.g0(L, (ou4) S5);
                dw6 d = jp0.d(ddc.k, false);
                long K = svb.K(yx4Var);
                int i7 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, g0);
                q23.c0.getClass();
                mu4 mu4Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, d);
                mu7.D(p23.e, yx4Var, l);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                fz2.p(k, f1b.n0(u97.a, j), ((vm3) yx4Var.j(hk8Var)).h, null, yx4Var, 0, 8);
                yx4Var.q(true);
                if (z23.d()) {
                    z23.e();
                }
            } catch (Throwable th) {
                inVar.g(h2);
                throw th;
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yd(x97Var, i, i2, 5);
        }
    }

    public static final void f(final cy2 cy2Var, final String str, final k kVar, final int i, final int i2, qt6 qt6Var, yx4 yx4Var, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        qt6 qt6Var2;
        int i10;
        int i11;
        boolean z;
        final qt6 qt6Var3;
        int i12;
        int i13;
        int i14;
        yx4Var.i0(-78437886);
        if ((i3 & 6) == 0) {
            if (yx4Var.f(cy2Var)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i5 = i14 | i3;
        } else {
            i5 = i3;
        }
        if (yx4Var.f(str)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i15 = i5 | i6;
        if (yx4Var.f(kVar)) {
            i7 = l1l11lI1l.l111l11111lIl;
        } else {
            i7 = 128;
        }
        int i16 = i15 | i7;
        if ((i3 & 3072) == 0) {
            i8 = i;
            if (yx4Var.d(i8)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i16 |= i13;
        } else {
            i8 = i;
        }
        if ((i3 & 24576) == 0) {
            i9 = i2;
            if (yx4Var.d(i9)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i16 |= i12;
        } else {
            i9 = i2;
        }
        int i17 = i4 & 16;
        if (i17 != 0) {
            i11 = i16 | 196608;
            qt6Var2 = qt6Var;
        } else {
            qt6Var2 = qt6Var;
            if (yx4Var.h(qt6Var2)) {
                i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i11 = i16 | i10;
        }
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (i17 != 0) {
                qt6Var3 = null;
            } else {
                qt6Var3 = qt6Var2;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.RenderElement (Markdown.kt:323)");
            }
            w11.i(i.c.a(((e) yx4Var.j(i.b)).a(kVar)), f0c.O(801723714, new wt6(cy2Var, str, kVar, i8, i9, qt6Var3), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            qt6Var3 = qt6Var2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: au6
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eu6.f(cy2.this, str, kVar, i, i2, qt6Var3, (yx4) obj, wy7.q(i3 | 1), i4);
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v26, types: [qt6] */
    public static final void g(cy2 cy2Var, String str, k kVar, int i, int i2, qt6 qt6Var, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        qt6 qt6Var2;
        boolean z2;
        yx4 yx4Var2;
        int i10;
        qt6 qt6Var3;
        yx4 yx4Var3 = yx4Var;
        qt6 qt6Var4 = zj3.t;
        yx4Var3.i0(-356489639);
        cy2 cy2Var2 = cy2Var;
        if (yx4Var3.f(cy2Var2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i11 = i3 | i4;
        if (yx4Var3.f(str)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i12 = i11 | i5;
        if (yx4Var3.f(kVar)) {
            i6 = l1l11lI1l.l111l11111lIl;
        } else {
            i6 = 128;
        }
        int i13 = i12 | i6;
        if (yx4Var3.d(i)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i14 = i13 | i7;
        if (yx4Var3.d(i2)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i15 = i14 | i8;
        if (yx4Var3.h(qt6Var)) {
            i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i9;
        boolean z3 = false;
        if ((74899 & i16) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var3.X(i16 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.RenderElementContent (Markdown.kt:343)");
            }
            if (i == i2 - 1) {
                qt6Var2 = qt6Var4;
                z2 = true;
            } else {
                qt6Var2 = qt6Var4;
                z2 = false;
            }
            qt6 qt6Var5 = kVar.a.a;
            if (!gr5.b(qt6Var5, i93.E) && !gr5.b(qt6Var5, i93.F) && !gr5.b(qt6Var5, i93.G) && !gr5.b(qt6Var5, i93.H) && !gr5.b(qt6Var5, i93.I) && !gr5.b(qt6Var5, i93.J)) {
                if (gr5.b(qt6Var5, i93.n)) {
                    yx4Var3.g0(1272001243);
                    v91.m(str, kVar, z2, null, qt6Var, null, yx4Var3, (i16 >> 3) & 57470);
                    yx4Var3.q(false);
                } else if (gr5.b(qt6Var5, i93.g)) {
                    yx4Var3.g0(1010871965);
                    vy0.O(str, kVar, z2, null, null, 0, yx4Var3, (i16 >> 3) & 126);
                    yx4Var3.q(false);
                } else if (gr5.b(qt6Var5, i93.f)) {
                    yx4Var3.g0(1010876095);
                    vy0.P(str, kVar, z2, null, null, 0, yx4Var3, (i16 >> 3) & 126);
                    yx4Var3.q(false);
                } else if (gr5.b(qt6Var5, i93.i)) {
                    yx4Var3.g0(1010879790);
                    oqb.s(str, kVar, z2, null, yx4Var3, (i16 >> 3) & 126);
                    yx4Var3.q(false);
                } else {
                    Throwable th = null;
                    if (gr5.b(qt6Var5, i93.s)) {
                        yx4Var3.g0(1010883488);
                        a(str, z2, null, yx4Var3, (i16 >> 3) & 14);
                        yx4Var3.q(false);
                    } else if (gr5.b(qt6Var5, i93.k)) {
                        yx4Var3.g0(1010889613);
                        zl0.h(str, kVar, z2, null, yx4Var3, (i16 >> 3) & 126);
                        yx4Var3.q(false);
                    } else if (gr5.b(qt6Var5, i93.j)) {
                        yx4Var3.g0(1010892685);
                        zl0.j(str, kVar, z2, null, yx4Var3, (i16 >> 3) & 126);
                        yx4Var3.q(false);
                    } else if (gr5.b(qt6Var5, i93.m)) {
                        yx4Var3.g0(1273002171);
                        v91.m(str, kVar, z2, null, qt6Var, null, yx4Var3, (i16 >> 3) & 57470);
                        yx4Var3.q(false);
                    } else if (gr5.b(qt6Var5, pr6.p)) {
                        yx4Var3.g0(1010903460);
                        gx4.a(str, kVar, z2, null, null, yx4Var3, (i16 >> 3) & 126);
                        yx4Var3.q(false);
                        yx4Var3 = yx4Var3;
                    } else {
                        if (gr5.b(qt6Var5, zj3.e)) {
                            yx4Var3.g0(1273336754);
                            fz2.q(str, null, null, yx4Var3, (i16 >> 3) & 14, 6);
                            yx4Var2 = yx4Var3;
                            yx4Var2.q(false);
                        } else {
                            yx4Var2 = yx4Var3;
                            if (gr5.b(qt6Var5, qt6Var2)) {
                                yx4Var2.g0(1273425383);
                                yx4Var2.q(false);
                            } else if (gr5.b(qt6Var5, pr6.t)) {
                                yx4Var2.g0(1273478765);
                                x97 x97Var = u97.a;
                                x97 s0 = f1b.s0(x97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 10.0f, 7);
                                if (i != 0) {
                                    jm0 jm0Var = ddc.p;
                                    cy2Var2.getClass();
                                    x97Var = new u75(jm0Var);
                                }
                                uo0.l(str, kVar, s0.x(x97Var), yx4Var2, (i16 >> 3) & 126);
                                yx4Var2.q(false);
                            } else if (gr5.b(qt6Var5, zj3.F)) {
                                yx4Var2.g0(1273893049);
                                l10.p(null, yx4Var2, 0);
                                yx4Var2.q(false);
                            } else {
                                yx4Var2.g0(1273972998);
                                List b2 = kVar.b();
                                ListIterator listIterator = b2.listIterator(b2.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        if (!gr5.b(((k) listIterator.previous()).a.a, qt6Var2)) {
                                            i10 = listIterator.nextIndex();
                                            break;
                                        }
                                    } else {
                                        i10 = -1;
                                        break;
                                    }
                                }
                                int i17 = 0;
                                for (Object obj : b2) {
                                    int i18 = i17 + 1;
                                    if (i17 >= 0) {
                                        k kVar2 = (k) obj;
                                        boolean z4 = z3;
                                        String c = kVar2.c(str);
                                        int i19 = i10 + 1;
                                        Throwable th2 = th;
                                        k kVar3 = (k) yw2.S0(i17 - 1, b2);
                                        if (kVar3 != null) {
                                            qt6Var3 = kVar3.a.a;
                                        } else {
                                            qt6Var3 = th2;
                                        }
                                        yx4 yx4Var4 = yx4Var2;
                                        f(cy2Var2, c, kVar2, i17, i19, qt6Var3, yx4Var4, i16 & 14, 0);
                                        cy2Var2 = cy2Var;
                                        z3 = z4;
                                        yx4Var2 = yx4Var4;
                                        i17 = i18;
                                        th = th2;
                                    } else {
                                        Throwable th3 = th;
                                        zw2.u0();
                                        throw th3;
                                    }
                                }
                                yx4 yx4Var5 = yx4Var2;
                                yx4Var5.q(z3);
                                yx4Var3 = yx4Var5;
                            }
                        }
                        yx4Var3 = yx4Var2;
                    }
                }
            } else {
                yx4Var3.g0(1010856460);
                yx4Var3 = yx4Var3;
                nd.n(str, kVar, z2, null, qt6Var, null, yx4Var3, (i16 >> 3) & 57470);
                yx4Var3.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var3.a0();
        }
        ir8 v = yx4Var3.v();
        if (v != null) {
            v.d = new wt6(cy2Var, str, kVar, i, i2, qt6Var, i3);
        }
    }

    public static final cqa h(String str, boolean z, boolean z2, int i, boolean z3, su6 su6Var) {
        e eVar;
        if (z) {
            str = Pattern.compile("(\\*\\s*)+$").matcher(str).replaceAll(BuildConfig.FLAVOR);
        }
        d a2 = su6Var.a(str, z2);
        if (z3) {
            eVar = new f(a2);
        } else {
            eVar = i.a;
        }
        return new cqa(a2, i, eVar);
    }
}

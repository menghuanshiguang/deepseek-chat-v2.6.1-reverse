package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fo3 {
    public static final pc8 a = new pc8(30);

    public static final void a(aia aiaVar, mha mhaVar, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        yx4 yx4Var2;
        Context context;
        yx4Var.i0(1904307118);
        if (yx4Var.f(aiaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        int i5 = 16;
        if (yx4Var.h(mhaVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i4 | i3;
        boolean z2 = true;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)");
            }
            if (Build.VERSION.SDK_INT >= 28) {
                yx4Var.g0(-1009482584);
                context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1009433480);
                yx4Var.q(false);
                context = null;
            }
            boolean h = yx4Var.h(mhaVar);
            if ((i6 & 14) != 4) {
                z2 = false;
            }
            boolean h2 = h | z2 | yx4Var.h(context);
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new tx(mhaVar, context, aiaVar, i5);
                yx4Var.q0(S);
            }
            yx4Var2 = yx4Var;
            a93.b(null, null, (ou4) S, yx4Var2, 0, 3);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new h82(aiaVar, mhaVar, i, 13);
        }
    }

    public static final void b(final int i, final int i2, final long j, yx4 yx4Var) {
        final int i3;
        int i4;
        boolean z;
        ir8 v;
        cv4 cv4Var;
        boolean z2;
        int i5;
        int i6;
        yx4Var.i0(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = i;
            if (yx4Var.d(i3)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.e(j)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        boolean z3 = true;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            boolean f = yx4Var.f(context);
            if ((i4 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z2 | f;
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z4 || S == obj) {
                S = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                yx4Var.q0(S);
            }
            int intValue = ((Number) S).intValue();
            if (intValue == -1) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    final int i7 = 1;
                    cv4Var = new cv4() { // from class: eo3
                        @Override // defpackage.cv4
                        public final Object q(Object obj2, Object obj3) {
                            int i8 = i7;
                            s4b s4bVar = s4b.a;
                            int i9 = i2;
                            long j2 = j;
                            int i10 = i3;
                            yx4 yx4Var2 = (yx4) obj2;
                            ((Integer) obj3).getClass();
                            switch (i8) {
                                case 0:
                                    fo3.b(i10, wy7.q(i9 | 1), j2, yx4Var2);
                                    return s4bVar;
                                default:
                                    fo3.b(i10, wy7.q(i9 | 1), j2, yx4Var2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            mz7 x = kh7.x(intValue, 0, yx4Var);
            if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z3 = false;
            }
            Object S2 = yx4Var.S();
            if (z3 || S2 == obj) {
                if (j == 16) {
                    S2 = null;
                } else {
                    S2 = new jn0(j, 5);
                }
                yx4Var.q0(S2);
            }
            jp0.a(w2b.Y(nv9.n(u97.a, z83.e), x, null, pvb.k, l11l111lI1l.l111l1111lI1l, (jn0) S2, 22), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            final int i8 = 0;
            cv4Var = new cv4() { // from class: eo3
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    int i82 = i8;
                    s4b s4bVar = s4b.a;
                    int i9 = i2;
                    long j2 = j;
                    int i10 = i;
                    yx4 yx4Var2 = (yx4) obj2;
                    ((Integer) obj3).getClass();
                    switch (i82) {
                        case 0:
                            fo3.b(i10, wy7.q(i9 | 1), j2, yx4Var2);
                            return s4bVar;
                        default:
                            fo3.b(i10, wy7.q(i9 | 1), j2, yx4Var2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static final void c(aia aiaVar, nha nhaVar, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        boolean h;
        int i4;
        boolean h2;
        int i5;
        yx4Var.i0(-2040393164);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h2 = yx4Var.f(aiaVar);
            } else {
                h2 = yx4Var.h(aiaVar);
            }
            if (h2) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = yx4Var.f(nhaVar);
            } else {
                h = yx4Var.h(nhaVar);
            }
            if (h) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        boolean z3 = false;
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)");
            }
            if ((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32 && ((i2 & 64) == 0 || !yx4Var.f(nhaVar))) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z2 || S == u70Var) {
                S = new qr6(new bkc(new e92(11, nhaVar, mu4Var)));
                yx4Var.q0(S);
            }
            qr6 qr6Var = (qr6) S;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && yx4Var.h(aiaVar))) {
                z3 = true;
            }
            Object S2 = yx4Var.S();
            if (z3 || S2 == u70Var) {
                S2 = new vj2(10, aiaVar);
                yx4Var.q0(S2);
            }
            sg.a(qr6Var, (mu4) S2, a, f0c.O(1315155414, new h82(12, nhaVar, aiaVar), yx4Var), yx4Var, 3456, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(aiaVar, i, nhaVar, mu4Var, 16);
        }
    }

    public static final void d(x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        yx4Var.i0(1392105195);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)");
            }
            xta.j(x97Var, yha.a, l03Var, yx4Var, ((i2 << 6) & 7168) | (i2 & 14) | 432);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new th(x97Var, l03Var, i, 3);
        }
    }
}

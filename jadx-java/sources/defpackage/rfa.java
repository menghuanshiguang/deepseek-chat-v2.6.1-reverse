package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import androidx.camera.view.PreviewView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class rfa {
    public static final long a = y08.l(4294952571L);
    public static final long b = y08.l(2164246139L);
    public static final /* synthetic */ int c = 0;

    public static final void a(PreviewView previewView, bh1 bh1Var, boolean z, mu4 mu4Var, x97 x97Var, ou4 ou4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        ou4 ou4Var2;
        pq3 pq3Var;
        Object obj;
        int i7;
        mj mjVar;
        Object gestureDetector;
        wd7 wd7Var;
        wd7 wd7Var2;
        mj mjVar2;
        boolean z3;
        e93 e93Var;
        boolean z4;
        long j;
        x97 x97Var2 = x97Var;
        yx4Var.i0(410396130);
        if (yx4Var.h(previewView)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.h(bh1Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.g(z)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.h(mu4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var.f(x97Var2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if ((74899 & i12) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i12 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.TapToFocusOverlay (TapToFocusOverlay.kt:41)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            pq3 pq3Var2 = (pq3) yx4Var.j(w33.h);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = w11.I(v54.a, yx4Var);
                yx4Var.q0(S);
            }
            ga3 ga3Var = (ga3) S;
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = vo7.B(null);
                yx4Var.q0(S2);
            }
            wd7 wd7Var3 = (wd7) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj2) {
                S3 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S3);
            }
            wd7 wd7Var4 = (wd7) S3;
            Object S4 = yx4Var.S();
            if (S4 == obj2) {
                S4 = vo7.B(null);
                yx4Var.q0(S4);
            }
            wd7 wd7Var5 = (wd7) S4;
            Object S5 = yx4Var.S();
            if (S5 == obj2) {
                S5 = k53.a(l11l111lI1l.l111l1111lI1l);
                yx4Var.q0(S5);
            }
            mj mjVar3 = (mj) S5;
            Object S6 = yx4Var.S();
            if (S6 == obj2) {
                S6 = k53.a(1.0f);
                yx4Var.q0(S6);
            }
            mj mjVar4 = (mj) S6;
            Object S7 = yx4Var.S();
            if (S7 == obj2) {
                S7 = vo7.B(null);
                yx4Var.q0(S7);
            }
            wd7 wd7Var6 = (wd7) S7;
            wd7 wd7Var7 = wd7Var4;
            wd7 E = vo7.E(mu4Var, yx4Var);
            wd7 E2 = vo7.E(Boolean.valueOf(z), yx4Var);
            boolean f = yx4Var.f(previewView) | yx4Var.f(bh1Var);
            Object S8 = yx4Var.S();
            if (!f && S8 != obj2) {
                gestureDetector = S8;
                wd7Var = wd7Var5;
                pq3Var = pq3Var2;
                mjVar2 = mjVar3;
                obj = obj2;
                i7 = i12;
                mjVar = mjVar4;
                wd7Var2 = wd7Var6;
            } else {
                pq3Var = pq3Var2;
                obj = obj2;
                i7 = i12;
                mjVar = mjVar4;
                qfa qfaVar = new qfa(previewView, ga3Var, E2, wd7Var3, wd7Var5, wd7Var7, wd7Var6, mjVar, mjVar3, bh1Var, E);
                wd7Var = wd7Var5;
                wd7Var2 = wd7Var6;
                mjVar2 = mjVar3;
                wd7Var3 = wd7Var3;
                gestureDetector = new GestureDetector(context, qfaVar);
                yx4Var.q0(gestureDetector);
            }
            Object obj3 = (GestureDetector) gestureDetector;
            Boolean valueOf = Boolean.valueOf(z);
            if ((i7 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S9 = yx4Var.S();
            Object obj4 = obj;
            if (!z3 && S9 != obj4) {
                e93Var = null;
            } else {
                e93Var = null;
                S9 = new bk2(z, wd7Var2, wd7Var7, null, 1);
                wd7Var7 = wd7Var7;
                yx4Var.q0(S9);
            }
            w11.q((cv4) S9, yx4Var, valueOf);
            boolean h = yx4Var.h(obj3);
            Object S10 = yx4Var.S();
            if (!h && S10 != obj4) {
                ou4Var2 = ou4Var;
            } else {
                ou4Var2 = ou4Var;
                S10 = new t47(ou4Var2, obj3, e93Var, 15);
                yx4Var.q0(S10);
            }
            w11.q((cv4) S10, yx4Var, obj3);
            if (((Boolean) wd7Var7.getValue()).booleanValue()) {
                yx4Var.g0(-746204369);
                pz7 pz7Var = (pz7) wd7Var3.getValue();
                if (pz7Var == null) {
                    yx4Var.g0(-1657498958);
                    z4 = false;
                    yx4Var.q(false);
                    x97Var2 = x97Var;
                } else {
                    z4 = false;
                    yx4Var.g0(-1657498957);
                    final float floatValue = ((Number) pz7Var.a).floatValue();
                    final float floatValue2 = ((Number) pz7Var.b).floatValue();
                    final int w0 = pq3Var.w0(36.0f);
                    if (((rg1) wd7Var.getValue()) == rg1.b) {
                        j = b;
                    } else {
                        j = a;
                    }
                    boolean c2 = yx4Var.c(floatValue) | yx4Var.d(w0) | yx4Var.c(floatValue2);
                    Object S11 = yx4Var.S();
                    if (c2 || S11 == obj4) {
                        S11 = new ou4() { // from class: pfa
                            @Override // defpackage.ou4
                            public final Object h(Object obj5) {
                                int i13 = (int) floatValue;
                                int i14 = w0;
                                return new pp5(((((int) floatValue2) - i14) & 4294967295L) | ((i13 - i14) << 32));
                            }
                        };
                        yx4Var.q0(S11);
                    }
                    x97Var2 = x97Var;
                    x97 n = nv9.n(ws7.d0(x97Var2, (ou4) S11), 72.0f);
                    boolean h2 = yx4Var.h(mjVar2) | yx4Var.h(mjVar);
                    Object S12 = yx4Var.S();
                    if (h2 || S12 == obj4) {
                        S12 = new hh2(mjVar2, mjVar, 1);
                        yx4Var.q0(S12);
                    }
                    jp0.a(v91.s(qk7.L(n, (ou4) S12), 1.5f, j, u19.b(2.0f)), yx4Var, 0);
                    yx4Var.q(false);
                }
                yx4Var.q(z4);
            } else {
                x97Var2 = x97Var;
                yx4Var.g0(-1656342688);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            ou4Var2 = ou4Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l01(previewView, bh1Var, z, mu4Var, x97Var2, ou4Var2, i);
        }
    }
}

package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ou1 {
    public final yz3 a;
    public final vz3 b;
    public final wd7 c;
    public final ib2 d;
    public final ml4 e;
    public final zl4 f;
    public final ga3 g;
    public final ny2 h;
    public final q08 i;
    public final q08 j;

    /* JADX WARN: Type inference failed for: r2v1, types: [ny2, java.lang.Object] */
    public ou1(yz3 yz3Var, vz3 vz3Var, wd7 wd7Var, ib2 ib2Var, ml4 ml4Var, zl4 zl4Var, ga3 ga3Var) {
        this.a = yz3Var;
        this.b = vz3Var;
        this.c = wd7Var;
        this.d = ib2Var;
        this.e = ml4Var;
        this.f = zl4Var;
        this.g = ga3Var;
        boolean e = yz3Var.e();
        ?? obj = new Object();
        obj.a = e;
        this.h = obj;
        Boolean bool = Boolean.FALSE;
        this.i = vo7.B(bool);
        this.j = vo7.B(bool);
    }

    public final void a(yc2 yc2Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Boolean bool;
        e93 e93Var;
        boolean z6;
        boolean z7;
        int i3;
        int i4;
        int i5;
        boolean z8;
        int i6;
        int i7;
        yx4Var.i0(-1714825429);
        if ((i & 6) == 0) {
            if (yx4Var.h(yc2Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(this)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        int i8 = 1;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerState.BindEffects (ChatDrawerState.kt:123)");
            }
            ib2 ib2Var = this.d;
            e93 e93Var2 = null;
            wd7 z9 = svb.z(ib2Var.d, null, yx4Var, 0, 7);
            wd7 z10 = svb.z(ib2Var.f, null, yx4Var, 0, 7);
            Object obj = ((wa2) z9.getValue()).c;
            yz3 yz3Var = this.a;
            if (yz3Var.c.f(zz3.a, zz3.b) > l11l111lI1l.l111l1111lI1l) {
                z2 = true;
            } else {
                z2 = false;
            }
            Boolean valueOf = Boolean.valueOf(z2);
            int i9 = i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i9 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean g = z3 | yx4Var.g(z2);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (g || S == obj2) {
                S = new n41(this, z2, e93Var2, i8);
                yx4Var.q0(S);
            }
            w11.r(this, valueOf, (cv4) S, yx4Var);
            Boolean valueOf2 = Boolean.valueOf(yz3Var.e());
            if (i9 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S2 = yx4Var.S();
            if (z4 || S2 == obj2) {
                S2 = new p5(this, e93Var2, 10);
                yx4Var.q0(S2);
            }
            w11.r(this, valueOf2, (cv4) S2, yx4Var);
            Boolean valueOf3 = Boolean.valueOf(((va2) z10.getValue()).a);
            Boolean valueOf4 = Boolean.valueOf(z2);
            boolean f = yx4Var.f(z10) | yx4Var.g(z2);
            if (i9 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z11 = z5 | f;
            Object S3 = yx4Var.S();
            if (!z11 && S3 != obj2) {
                bool = valueOf4;
                e93Var = null;
            } else {
                bool = valueOf4;
                e93Var = null;
                Object glVar = new gl(z2, this, z10, e93Var, 3);
                yx4Var.q0(glVar);
                S3 = glVar;
            }
            w11.s(this, valueOf3, bool, (cv4) S3, yx4Var);
            boolean h = yx4Var.h(yc2Var);
            if (i9 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z12 = h | z6;
            Object S4 = yx4Var.S();
            if (z12 || S4 == obj2) {
                S4 = new q51(yc2Var, this, e93Var, 15);
                yx4Var.q0(S4);
            }
            w11.r(yc2Var, ib2Var, (cv4) S4, yx4Var);
            h52 h52Var = (h52) this.c.getValue();
            if (i9 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object S5 = yx4Var.S();
            if (z7 || S5 == obj2) {
                S5 = new nu1(this, e93Var, 0);
                yx4Var.q0(S5);
            }
            w11.r(this, h52Var, (cv4) S5, yx4Var);
            if (!c()) {
                yx4Var.g0(-2020603474);
                Boolean valueOf5 = Boolean.valueOf(z2);
                boolean g2 = yx4Var.g(z2) | yx4Var.h(obj);
                Object S6 = yx4Var.S();
                if (g2 || S6 == obj2) {
                    S6 = new n41(z2, obj, e93Var, 2);
                    yx4Var.q0(S6);
                }
                w11.s(this, obj, valueOf5, (cv4) S6, yx4Var);
                if (i9 == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Object S7 = yx4Var.S();
                if (!z8 && S7 != obj2) {
                    i3 = 1;
                } else {
                    i3 = 1;
                    S7 = new nu1(this, e93Var, i3);
                    yx4Var.q0(S7);
                }
                w11.q((cv4) S7, yx4Var, this);
                i4 = 0;
                yx4Var.q(false);
            } else {
                i3 = 1;
                i4 = 0;
                yx4Var.g0(-2019918281);
                yx4Var.q(false);
            }
            Boolean valueOf6 = Boolean.valueOf(yz3Var.c.d());
            Boolean bool2 = (Boolean) this.i.getValue();
            bool2.booleanValue();
            if (i9 == 32) {
                i5 = i3;
            } else {
                i5 = i4;
            }
            Object S8 = yx4Var.S();
            if (i5 != 0 || S8 == obj2) {
                S8 = new nu1(this, e93Var, 2);
                yx4Var.q0(S8);
            }
            w11.s(this, valueOf6, bool2, (cv4) S8, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(this, yc2Var, i, 6);
        }
    }

    public final void b() {
        zj3.f0(this.g, null, 0, new nu1(this, null, 3), 3);
    }

    public final boolean c() {
        return gr5.b((h52) this.c.getValue(), h52.a);
    }
}

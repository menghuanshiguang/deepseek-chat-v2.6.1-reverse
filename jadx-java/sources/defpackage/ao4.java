package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ao4 implements z66 {
    public static final int[] e = {120, 140, 160, TXLiveConstants.RENDER_ROTATION_180, 200, 213, 220, 240, 260, 280, 300, 320, 340, 360, 400, 420, 440, 480, 520, 560, 600, 640};
    public final kd8 a;
    public final zn4 b;
    public final int c;
    public final n2a d;

    public ao4(kd8 kd8Var, Context context) {
        int i;
        this.a = kd8Var;
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        float max = Math.max(displayMetrics.xdpi, displayMetrics.ydpi);
        Configuration configuration = resources.getConfiguration();
        float f = configuration.fontScale;
        int i2 = configuration.densityDpi;
        if (max > 460.0f) {
            i = 1;
        } else {
            i = 0;
        }
        zn4 zn4Var = new zn4(i2, i, f);
        this.b = zn4Var;
        int i3 = zn4Var.e;
        this.c = i3;
        int W = qk7.W(i3);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("font_size", W);
        tw.a.p("app_launch_font_size", jSONObject);
        this.d = do1.i(null);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void a(int i, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-846825766);
        if ((i2 & 6) == 0) {
            if (yx4Var.d(i)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(this)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        boolean z2 = false;
        int i7 = 1;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.utils.FontSizeManager.OverrideDensity (FontSizeManager.kt:94)");
            }
            bo4 bo4Var = new bo4(i);
            boolean h = yx4Var.h(this);
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            boolean z3 = h | z2;
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                S = new m60(this, i, i7);
                yx4Var.q0(S);
            }
            w11.k(bo4Var, (ou4) S, yx4Var);
            w11.i(w33.h.a(new tq3(r1.b / 160.0f, this.b.a(i).a)), l03Var, yx4Var, (i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wn4(this, i, l03Var, i2);
        }
    }

    public final void b(int i, l03 l03Var, yx4 yx4Var) {
        int i2;
        boolean z;
        ao4 ao4Var;
        Object ko3Var;
        yx4Var.i0(-720359634);
        if (yx4Var.h(this)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.utils.FontSizeManager.ProvideDensity (FontSizeManager.kt:76)");
            }
            int i4 = ((ty) vo7.o(this.a.c, yx4Var).getValue()).c;
            wd7 o = vo7.o(this.d, yx4Var);
            yn4 a = this.b.a(i4);
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Configuration configuration = (Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a);
            bo4 bo4Var = new bo4(i4);
            bo4 bo4Var2 = (bo4) o.getValue();
            boolean h = yx4Var.h(this) | yx4Var.h(context) | yx4Var.f(o) | yx4Var.d(i4);
            Object S = yx4Var.S();
            if (!h && S != v23.a) {
                ko3Var = S;
                ao4Var = this;
            } else {
                ao4Var = this;
                ko3Var = new ko3(ao4Var, context, i4, o, (e93) null);
                yx4Var.q0(ko3Var);
            }
            w11.s(bo4Var, configuration, bo4Var2, (cv4) ko3Var, yx4Var);
            w11.i(w33.h.a(new tq3(a.b / 160.0f, a.a)), l03Var, yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            ao4Var = this;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new h82(ao4Var, l03Var, i, 15);
        }
    }

    public final void c(int i, Context context) {
        yn4 a = this.b.a(i);
        int i2 = a.b;
        float f = a.a;
        int i3 = context.getResources().getConfiguration().densityDpi;
        float f2 = context.getResources().getConfiguration().fontScale;
        if (i2 == i3 && f == f2) {
            return;
        }
        oqb.I("scale " + context + " from " + i3 + ", " + f2 + " to " + i2 + ", " + f);
        float f3 = ((float) i2) / 160.0f;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.density = f3;
        displayMetrics.scaledDensity = f3 * f;
        context.getResources().getConfiguration().fontScale = f;
    }

    public final void d(Context context) {
        int i;
        bo4 bo4Var = (bo4) this.d.getValue();
        if (bo4Var != null) {
            i = bo4Var.a;
        } else {
            i = ((ty) this.a.c.getValue()).c;
        }
        c(i, context);
    }
}

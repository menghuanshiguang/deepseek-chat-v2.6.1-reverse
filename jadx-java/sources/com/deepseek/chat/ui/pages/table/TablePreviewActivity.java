package com.deepseek.chat.ui.pages.table;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import defpackage.ac6;
import defpackage.ao4;
import defpackage.au8;
import defpackage.btb;
import defpackage.bu8;
import defpackage.c03;
import defpackage.cv4;
import defpackage.f34;
import defpackage.ir8;
import defpackage.jca;
import defpackage.k89;
import defpackage.kp;
import defpackage.l03;
import defpackage.lr6;
import defpackage.nea;
import defpackage.oea;
import defpackage.qba;
import defpackage.qh3;
import defpackage.uea;
import defpackage.v23;
import defpackage.v33;
import defpackage.w11;
import defpackage.ws7;
import defpackage.ys;
import defpackage.yt5;
import defpackage.yx4;
import defpackage.z23;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class TablePreviewActivity extends ys {
    public static volatile boolean F;
    public final ac6 A = ws7.b0(1, new yt5(20, this));
    public int B = -1;
    public int C = -1;
    public oea D;
    public boolean E;

    @Override // android.app.Activity
    public final void finish() {
        boolean z;
        uea ueaVar;
        WeakReference weakReference;
        Activity activity;
        Activity activity2;
        int i = -1;
        if (getRequestedOrientation() != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = this.B;
        }
        k89 u = btb.u(this);
        bu8 bu8Var = au8.a;
        WeakReference weakReference2 = ((uea) u.c(bu8Var.b(uea.class), null, null)).d;
        if (weakReference2 != null && (activity2 = (Activity) weakReference2.get()) != null) {
            activity2.setRequestedOrientation(i);
        }
        if (z && this.C != this.B && (weakReference = (ueaVar = (uea) btb.u(this).c(bu8Var.b(uea.class), null, null)).d) != null && (activity = (Activity) weakReference.get()) != null) {
            Window window = activity.getWindow();
            int i2 = window.getAttributes().rotationAnimation;
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.rotationAnimation = 2;
            window.setAttributes(attributes);
            new Handler(Looper.getMainLooper()).postDelayed(new kp(ueaVar, i2, 3), 1500L);
        }
        F = true;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            overrideActivityTransition(1, R.anim.slide_in_from_left, R.anim.slide_out_to_right);
        }
        super.finish();
        if (i3 < 34) {
            overridePendingTransition(R.anim.slide_in_from_left, R.anim.slide_out_to_right);
        }
    }

    @Override // defpackage.ys, defpackage.b03, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((ao4) this.A.getValue()).d(this);
    }

    @Override // defpackage.hq4, defpackage.b03, defpackage.a03, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        byte b = 0;
        f34.a(this, new jca(0, 0, new qba(1)));
        super.onCreate(bundle);
        if (getResources().getConfiguration().orientation == 2) {
            i = 0;
        } else {
            i = 1;
        }
        this.B = i;
        this.C = i;
        oea oeaVar = new oea(this);
        if (oeaVar.canDetectOrientation()) {
            oeaVar.enable();
        }
        this.D = oeaVar;
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, R.anim.slide_in_from_right, R.anim.slide_out_to_left);
            overrideActivityTransition(1, R.anim.slide_in_from_left, R.anim.slide_out_to_right);
        } else {
            overridePendingTransition(R.anim.slide_in_from_right, R.anim.slide_out_to_left);
        }
        ((ao4) this.A.getValue()).d(this);
        c03.a(this, new l03(new nea(this, b, b), true, -939782145));
    }

    @Override // defpackage.ys, defpackage.hq4, android.app.Activity
    public final void onDestroy() {
        oea oeaVar = this.D;
        if (oeaVar != null) {
            oeaVar.disable();
        }
        this.D = null;
        if (this.E || isFinishing()) {
            uea ueaVar = (uea) btb.u(this).c(au8.a.b(uea.class), null, null);
            ueaVar.a.j(null);
            ueaVar.a();
        }
        super.onDestroy();
    }

    @Override // defpackage.hq4, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((uea) btb.u(this).c(au8.a.b(uea.class), null, null)).a();
    }

    public final void r(int i, yx4 yx4Var) {
        int i2;
        boolean z;
        TablePreviewActivity tablePreviewActivity;
        Object lr6Var;
        yx4Var.i0(-2232705);
        if (yx4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.FitSystemBarColor (TablePreviewActivity.kt:179)");
            }
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            boolean a = qh3.a(((qh3) yx4Var.j(v33.a)).a, yx4Var);
            int i4 = ((Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a)).uiMode;
            Boolean valueOf = Boolean.valueOf(a);
            Window window = getWindow();
            Integer valueOf2 = Integer.valueOf(i4);
            boolean h = yx4Var.h(this) | yx4Var.h(view) | yx4Var.g(a);
            Object S = yx4Var.S();
            if (!h && S != v23.a) {
                lr6Var = S;
                tablePreviewActivity = this;
            } else {
                tablePreviewActivity = this;
                lr6Var = new lr6(tablePreviewActivity, view, a, null, 1);
                yx4Var.q0(lr6Var);
            }
            w11.s(valueOf, window, valueOf2, (cv4) lr6Var, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            tablePreviewActivity = this;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new nea(tablePreviewActivity, i);
        }
    }
}

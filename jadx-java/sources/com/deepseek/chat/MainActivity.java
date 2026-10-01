package com.deepseek.chat;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;
import defpackage.ac6;
import defpackage.am6;
import defpackage.ao4;
import defpackage.ap0;
import defpackage.au8;
import defpackage.btb;
import defpackage.c03;
import defpackage.cf3;
import defpackage.cq5;
import defpackage.cv4;
import defpackage.cy5;
import defpackage.d15;
import defpackage.dqb;
import defpackage.e93;
import defpackage.eb2;
import defpackage.ekb;
import defpackage.eq5;
import defpackage.er0;
import defpackage.f34;
import defpackage.fp0;
import defpackage.ga3;
import defpackage.gqb;
import defpackage.gr5;
import defpackage.i02;
import defpackage.i9c;
import defpackage.ir8;
import defpackage.iw;
import defpackage.jca;
import defpackage.jqb;
import defpackage.k89;
import defpackage.kd8;
import defpackage.kqb;
import defpackage.kr6;
import defpackage.l03;
import defpackage.l33;
import defpackage.lr6;
import defpackage.mob;
import defpackage.mr6;
import defpackage.nd;
import defpackage.nob;
import defpackage.o7a;
import defpackage.oob;
import defpackage.pob;
import defpackage.q60;
import defpackage.qba;
import defpackage.qh3;
import defpackage.rk1;
import defpackage.rq3;
import defpackage.sc2;
import defpackage.sn7;
import defpackage.sx5;
import defpackage.tc2;
import defpackage.to1;
import defpackage.ty;
import defpackage.uc2;
import defpackage.ujb;
import defpackage.ux7;
import defpackage.v23;
import defpackage.v33;
import defpackage.v7a;
import defpackage.w11;
import defpackage.wc2;
import defpackage.ws7;
import defpackage.xj5;
import defpackage.yc2;
import defpackage.yr;
import defpackage.yr0;
import defpackage.ys;
import defpackage.yx4;
import defpackage.z23;
import defpackage.zj3;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class MainActivity extends ys {
    public static final /* synthetic */ int C = 0;
    public final ac6 A = ws7.b0(1, new mr6(this, 0));
    public final ac6 B = ws7.b0(1, new mr6(this, 1));

    @Override // defpackage.ys, defpackage.a03, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        cf3 cf3Var;
        rk1 rk1Var = (rk1) this.B.getValue();
        rk1Var.getClass();
        if ((keyEvent.getKeyCode() != 25 && keyEvent.getKeyCode() != 24) || (cf3Var = rk1Var.a) == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            cf3Var.w();
            return true;
        }
        return true;
    }

    @Override // defpackage.ys, defpackage.b03, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t();
        ((ao4) this.A.getValue()).d(this);
    }

    @Override // defpackage.hq4, defpackage.b03, defpackage.a03, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Locale a;
        super.onCreate(bundle);
        byte b = 0;
        int i = 1;
        if (Build.VERSION.SDK_INT < 33 && (a = iw.a(((ty) ((kd8) btb.u(this).c(au8.a.b(kd8.class), null, null)).c.getValue()).b)) != null) {
            a.j(am6.a(a));
        }
        ((ao4) this.A.getValue()).d(this);
        f34.a(this, new jca(0, 0, new qba(i)));
        t();
        c03.a(this, new l03(new kr6(this, b, b), true, 1837541827));
        s(getIntent());
    }

    @Override // defpackage.b03, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        s(intent);
    }

    @Override // defpackage.hq4, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (TablePreviewActivity.F) {
            TablePreviewActivity.F = false;
        } else {
            overridePendingTransition(0, R.anim.fade_out);
        }
        ((ao4) this.A.getValue()).d(this);
        t();
    }

    public final void r(int i, yx4 yx4Var) {
        int i2;
        boolean z;
        MainActivity mainActivity;
        Object lr6Var;
        yx4Var.i0(-2122918778);
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
                z23.f("com.deepseek.chat.MainActivity.FitStatusBarColor (MainActivity.kt:83)");
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
                mainActivity = this;
            } else {
                mainActivity = this;
                lr6Var = new lr6(mainActivity, view, a, null, 0);
                yx4Var.q0(lr6Var);
            }
            w11.s(valueOf, window, valueOf2, (cv4) lr6Var, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mainActivity = this;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kr6(mainActivity, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(Intent intent) {
        String str;
        String str2;
        i02 i02Var;
        boolean z;
        boolean z2;
        MainActivity mainActivity;
        String str3;
        String str4;
        i02 i02Var2;
        Object tc2Var;
        Integer R;
        Object obj;
        e93 e93Var = null;
        eq5 eq5Var = (eq5) btb.u(this).c(au8.a.b(eq5.class), null, null);
        xj5 xj5Var = eq5Var.b;
        er0 er0Var = xj5Var.c;
        yc2 yc2Var = eq5Var.a;
        ga3 ga3Var = yc2Var.a;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getScheme();
        } else {
            str = null;
        }
        Uri data2 = intent.getData();
        if (data2 != null) {
            str2 = data2.getHost();
        } else {
            str2 = null;
        }
        int i = 3;
        boolean z3 = false;
        if (intent.hasExtra("com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD")) {
            ekb a = ux7.a(eq5Var);
            String stringExtra = intent.getStringExtra("com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD");
            if (stringExtra != null && !o7a.e0(stringExtra)) {
                sx5 sx5Var = cy5.a;
                try {
                    sx5Var.getClass();
                    obj = sx5Var.b(kqb.Companion.serializer(), stringExtra);
                } catch (Exception unused) {
                    obj = null;
                }
                kqb kqbVar = (kqb) obj;
                if (kqbVar instanceof gqb) {
                    try {
                        Uri parse = Uri.parse(((gqb) kqbVar).b);
                        yc2 yc2Var2 = (yc2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yc2.class), null, null);
                        if (yc2.a(parse)) {
                            zj3.f0(yc2Var2.a, null, 0, new eb2(parse, yc2Var2, e93Var, i), 3);
                        }
                    } catch (Exception unused2) {
                    }
                } else if (kqbVar instanceof dqb) {
                    dqb dqbVar = (dqb) kqbVar;
                    List list = dqbVar.d;
                    String str5 = dqbVar.b;
                    String str6 = dqbVar.c;
                    if (!list.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list) {
                            if (!o7a.e0(((yr) obj2).a)) {
                                arrayList.add(obj2);
                            } else {
                                arrayList2.add(obj2);
                            }
                        }
                        a.e.q(new ujb(arrayList, str6, arrayList2.size(), str5, SystemClock.elapsedRealtime()));
                    }
                } else if (!(kqbVar instanceof jqb) && kqbVar != null) {
                    l33.e();
                    return;
                }
            }
        } else {
            int i2 = 2;
            if (gr5.b(str, "com.deepseek.chat") && gr5.b(str2, "authorized_android")) {
                d15 d15Var = eq5Var.c;
                String action = intent.getAction();
                Uri data3 = intent.getData();
                if (gr5.b(action, "android.intent.action.VIEW") && data3 != null && gr5.b(data3.getHost(), "authorized_android")) {
                    String queryParameter = data3.getQueryParameter("nonce");
                    if (queryParameter != null && queryParameter.length() != 0) {
                        sn7.Companion.getClass();
                        i2 = 0;
                    } else {
                        String queryParameter2 = data3.getQueryParameter("code");
                        if (queryParameter2 != null && (R = v7a.R(queryParameter2)) != null) {
                            i2 = R.intValue();
                        } else {
                            sn7.Companion.getClass();
                        }
                    }
                    zj3.f0(d15Var.b, null, 0, new q60(queryParameter, i2, d15Var, (e93) null), 3);
                }
            } else {
                i02.b.getClass();
                String action2 = intent.getAction();
                if (action2 == null) {
                    i02Var = null;
                } else {
                    i02Var = (i02) i02.c.get(action2);
                }
                if (i02Var == null) {
                    Uri data4 = intent.getData();
                    if (data4 != null) {
                        z = yc2.a(data4);
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (!gr5.b(intent.getAction(), "android.intent.action.SEND") && !gr5.b(intent.getAction(), "android.intent.action.SEND_MULTIPLE") && !gr5.b(intent.getAction(), "android.intent.action.PROCESS_TEXT")) {
                            Uri data5 = intent.getData();
                            if (data5 != null) {
                                str4 = data5.getScheme();
                            } else {
                                str4 = null;
                            }
                            if (!gr5.b(str4, "content")) {
                                z2 = false;
                                if (!z2) {
                                    yc2Var.b.k();
                                    xj5Var.c(intent);
                                    String action3 = intent.getAction();
                                    if (action3 != null && action3.hashCode() == 1703997026 && action3.equals("android.intent.action.PROCESS_TEXT")) {
                                        str3 = "process_text";
                                    } else {
                                        str3 = "send_content";
                                    }
                                    mainActivity = this;
                                    zj3.f0(eq5Var.e, null, 0, new cq5(eq5Var, intent, mainActivity, str3, null, 0), 3);
                                    z3 = true;
                                    if (z3) {
                                        mainActivity.setIntent(null);
                                        return;
                                    }
                                    return;
                                }
                                mainActivity = this;
                                if (z3) {
                                }
                            }
                        }
                        z2 = true;
                        if (!z2) {
                        }
                    }
                    do {
                    } while (!(er0Var.d() instanceof to1));
                    Uri data6 = intent.getData();
                    if (data6 != null) {
                        zj3.f0(ga3Var, null, 0, new eb2(data6, yc2Var, e93Var, i), 3);
                    }
                    eq5Var.b(intent, this);
                }
                do {
                } while (!(er0Var.d() instanceof to1));
                String action4 = intent.getAction();
                if (action4 == null) {
                    i02Var2 = null;
                } else {
                    i02Var2 = (i02) i02.c.get(action4);
                }
                if (i02Var2 != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    int ordinal = i02Var2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    tc2Var = new wc2(elapsedRealtime);
                                } else {
                                    l33.e();
                                    return;
                                }
                            } else {
                                tc2Var = new sc2(elapsedRealtime);
                            }
                        } else {
                            tc2Var = new uc2(elapsedRealtime);
                        }
                    } else {
                        tc2Var = new tc2(elapsedRealtime);
                    }
                    zj3.f0(ga3Var, null, 0, new eb2(yc2Var, tc2Var, e93Var, i2), 3);
                }
                eq5Var.b(intent, this);
            }
        }
        mainActivity = this;
        z3 = true;
        if (z3) {
        }
    }

    public final void t() {
        pob pobVar;
        int i;
        nob.a.getClass();
        oob oobVar = mob.b;
        oobVar.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            pobVar = rq3.b;
        } else if (i2 >= 30) {
            pobVar = fp0.b;
        } else {
            pobVar = yr0.B;
        }
        ap0 ap0Var = pobVar.d(this, oobVar.b).a;
        int width = ap0Var.c().width();
        int height = ap0Var.c().height();
        float max = Math.max(width, height) / Math.min(width, height);
        int i3 = getResources().getConfiguration().smallestScreenWidthDp;
        if (max >= 1.75f && i3 < 600) {
            i = 1;
        } else {
            i = 13;
        }
        setRequestedOrientation(i);
    }
}

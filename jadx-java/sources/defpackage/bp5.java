package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraCaptureSession;
import android.os.Build;
import android.provider.Settings;
import android.text.StaticLayout;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.textclassifier.TextClassification;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.util.TimeZoneRetargetClass;
import j$.util.function.DoubleUnaryOperator$CC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.function.DoubleUnaryOperator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bp5 {
    public static Context a = null;
    public static Boolean b = null;
    public static int[] c = null;
    public static int d = -1;
    public static final Object e = new Object();

    public static float A(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float B(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static float C(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static boolean D(NotificationManager notificationManager, String str) {
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel(str);
        if (notificationChannel != null && notificationChannel.getImportance() == 0) {
            return false;
        }
        return true;
    }

    public static final boolean E(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static synchronized boolean F(Context context) {
        boolean z;
        Boolean bool;
        synchronized (bp5.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            if (Build.VERSION.SDK_INT >= 26) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    b = Boolean.FALSE;
                }
            }
            a = applicationContext;
            return b.booleanValue();
        }
    }

    public static final boolean G(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.motion.isReducedMotionEnabled (ReducedMotion.kt:19)");
        }
        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        boolean f = yx4Var.f(context);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (f || S == obj) {
            S = vo7.B(Boolean.valueOf(!g(context)));
            yx4Var.q0(S);
        }
        wd7 wd7Var = (wd7) S;
        boolean f2 = yx4Var.f(wd7Var) | yx4Var.h(context);
        Object S2 = yx4Var.S();
        if (f2 || S2 == obj) {
            S2 = new ph3(context, wd7Var);
            yx4Var.q0(S2);
        }
        w11.k(context, (ou4) S2, yx4Var);
        boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
        if (z23.d()) {
            z23.e();
        }
        return booleanValue;
    }

    public static void H(CameraCaptureSession.StateCallback stateCallback, CameraCaptureSession cameraCaptureSession) {
        stateCallback.onCaptureQueueEmpty(cameraCaptureSession);
    }

    public static void I(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }

    public static final void J(wb wbVar, SparseArray sparseArray) {
        if (!wbVar.b.a.isEmpty()) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                AutofillValue a2 = p84.a(sparseArray.get(keyAt));
                if (a2.isText()) {
                    ag0 ag0Var = wbVar.b;
                    a2.getTextValue().toString();
                    if (ag0Var.a.get(Integer.valueOf(keyAt)) != null) {
                        l8c.b();
                        return;
                    }
                } else if (!a2.isDate()) {
                    if (!a2.isList()) {
                        if (a2.isToggle()) {
                            throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    } else {
                        throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                } else {
                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
            }
        }
    }

    public static void K(Context context, TextClassification textClassification) {
        int i;
        String text = textClassification.getText();
        if (text != null) {
            i = text.hashCode();
        } else {
            i = 0;
        }
        PendingIntent activity = PendingIntent.getActivity(context, i, textClassification.getIntent(), 201326592);
        if (Build.VERSION.SDK_INT >= 34) {
            x2.B(activity);
        } else {
            activity.send();
        }
    }

    public static void L(MenuItem menuItem, char c2, int i) {
        menuItem.setAlphabeticShortcut(c2, i);
    }

    public static void M(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void N(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void O(Notification.Builder builder, int i) {
        builder.setGroupAlertBehavior(i);
    }

    public static void P(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void Q(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static final void R(StaticLayout.Builder builder, int i) {
        builder.setJustificationMode(i);
    }

    public static void S(MenuItem menuItem, char c2, int i) {
        menuItem.setNumericShortcut(c2, i);
    }

    public static void T(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void U(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static void V(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static void W(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void X(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public static final Bitmap.Config Y(int i) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && i == 3) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i2 >= 26 && i == 4) {
            config = Bitmap.Config.HARDWARE;
            return config;
        }
        return Bitmap.Config.ARGB_8888;
    }

    public static final int Z(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            config3 = Bitmap.Config.RGBA_F16;
            if (config == config3) {
                return 3;
            }
        }
        if (i >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                return 4;
            }
        }
        return 0;
    }

    public static m8a a(Context context) {
        while (!(context instanceof Activity)) {
            if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                nl9.s("Could not find activity!");
                return null;
            }
        }
        Activity activity = (Activity) context;
        int colorMode = activity.getWindow().getColorMode();
        activity.getWindow().setColorMode(2);
        return new m8a(activity, colorMode);
    }

    public static double b(ColorSpace colorSpace, double d2) {
        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d2);
    }

    public static double c(ColorSpace colorSpace, double d2) {
        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d2);
    }

    public static final cf5 d(Bitmap bitmap) {
        ColorSpace colorSpace;
        int i;
        Bitmap.Config config;
        Bitmap.Config config2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            colorSpace = bitmap.getColorSpace();
        } else {
            colorSpace = null;
        }
        Bitmap.Config config3 = bitmap.getConfig();
        if (i2 >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config3 == config2) {
                i = 4;
                return new cf5(i, colorSpace, new vj2(19, colorSpace));
            }
        }
        if (i2 >= 26) {
            config = Bitmap.Config.RGBA_F16;
            if (config3 == config) {
                i = 3;
                return new cf5(i, colorSpace, new vj2(19, colorSpace));
            }
        }
        if (config3 != Bitmap.Config.ARGB_8888) {
            if (config3 == Bitmap.Config.RGB_565) {
                i = 2;
            } else if (config3 == Bitmap.Config.ALPHA_8) {
                i = 1;
            }
            return new cf5(i, colorSpace, new vj2(19, colorSpace));
        }
        i = 0;
        return new cf5(i, colorSpace, new vj2(19, colorSpace));
    }

    public static final void e(final Double d2, final String str, final x97 x97Var, long j, long j2, long j3, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        yx4 yx4Var2;
        final long j4;
        final long j5;
        final long j6;
        int i5;
        boolean z2;
        long j7;
        int i6;
        long j8;
        long j9;
        int i7;
        Object obj;
        String x;
        boolean z3;
        yx4Var.i0(-1782901208);
        if (yx4Var.f(d2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.f(x97Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4 | 74752;
        if ((74899 & i10) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i6 = i10 & (-523265);
                j9 = j;
                j8 = j2;
                j7 = j3;
                i5 = 1;
                z2 = false;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                hk8 hk8Var = fma.c;
                cl3 cl3Var = (cl3) yx4Var.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                long j10 = ((bw) cl3Var.f.d).a;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                long j11 = ((bw) cl3Var2.f.d).b;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var3 = (cl3) yx4Var.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                i5 = 1;
                z2 = false;
                j7 = ((bw) cl3Var3.f.d).c;
                i6 = i10 & (-523265);
                j8 = j11;
                j9 = j10;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.muted.MutedBanner (MutedBanner.kt:46)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f = rla.f(a3bVar.j, j9, ug7.A(17), null, null, null, 0L, null, 3, 0, ug7.A(25), null, 0, 16613372);
            long j12 = j9;
            int i11 = i5;
            cla claVar = new cla(new f0a(j9, 0L, ko4.d, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, dia.c, (bn9) null, 61434), null, null, null);
            Object S = yx4Var.S();
            boolean z4 = z2;
            Object obj2 = v23.a;
            Object obj3 = S;
            if (S == obj2) {
                Object b2 = u19.b(16.0f);
                yx4Var.q0(b2);
                obj3 = b2;
            }
            t19 t19Var = (t19) obj3;
            String w = ty7.w(R.string.mute_bottom_bar_text_date_formatter, yx4Var);
            if ((i6 & 14) == 4) {
                i7 = i11;
            } else {
                i7 = z4 ? 1 : 0;
            }
            Object S2 = yx4Var.S();
            if (i7 != 0 || S2 == obj2) {
                if (d2 != null) {
                    obj = LocalDateTime.ofInstant(Instant.ofEpochSecond(rv6.I(d2.doubleValue())), TimeZoneRetargetClass.toZoneId(TimeZone.getDefault())).format(DateTimeFormatter.ofPattern(w));
                } else {
                    obj = null;
                }
                yx4Var.q0(obj);
                S2 = obj;
            }
            String str2 = (String) S2;
            String w2 = ty7.w(R.string.mute_bottom_bar_action, yx4Var);
            if (str2 != null) {
                yx4Var.g0(1452249523);
                Object[] objArr = new Object[2];
                objArr[z4 ? 1 : 0] = str2;
                objArr[i11] = w2;
                x = ty7.x(R.string.mute_bottom_bar_text, objArr, yx4Var);
                yx4Var.q(z4);
            } else {
                yx4Var.g0(1452357434);
                Object[] objArr2 = new Object[i11];
                objArr2[z4 ? 1 : 0] = w2;
                x = ty7.x(R.string.mute_bottom_bar_text_no_until, objArr2, yx4Var);
                yx4Var.q(z4);
            }
            e7b e7bVar = (e7b) yx4Var.j(w33.s);
            boolean f2 = yx4Var.f(x) | yx4Var.f(w2);
            if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f3 = f2 | z3 | yx4Var.f(claVar);
            Object S3 = yx4Var.S();
            Object obj4 = S3;
            if (f3 || S3 == obj2) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(x);
                int c0 = o7a.c0(x, w2, 0, false, 6);
                if (c0 >= 0) {
                    arrayList.add(new hn(new qi6("feedback_link", claVar, new mn(e7bVar, str)), c0, w2.length() + c0, null, 8));
                }
                String sb2 = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    arrayList2.add(((hn) arrayList.get(i12)).a(sb.length()));
                }
                Object knVar = new kn(sb2, arrayList2);
                yx4Var.q0(knVar);
                obj4 = knVar;
            }
            kn knVar2 = (kn) obj4;
            x97 p0 = f1b.p0(qk7.D(v91.s(fr5.y(x97Var, t19Var), 2.0f, j8, t19Var), j7, t19Var), 16.0f, 12.0f);
            dw6 d3 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i13 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, p0);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d3);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i13));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            long j13 = j8;
            long j14 = j7;
            rka.c(knVar2, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, f, yx4Var, 0, 0, 262142);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            j4 = j12;
            j6 = j14;
            j5 = j13;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            j4 = j;
            j5 = j2;
            j6 = j3;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(d2, str, x97Var, j4, j5, j6, i) { // from class: je7
                public final /* synthetic */ Double a;
                public final /* synthetic */ String b;
                public final /* synthetic */ x97 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // defpackage.cv4
                public final Object q(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int q = wy7.q(1);
                    bp5.e(this.a, this.b, this.c, this.d, this.e, this.f, (yx4) obj5, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void f(final cp8 cp8Var, final x97 x97Var, final float f, final boolean z, yx4 yx4Var, final int i) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(-1840248822);
        if ((i & 6) == 0) {
            if (yx4Var.f(cp8Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(null)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.c(f)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.f(null)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.g(z)) {
                i3 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i3;
        }
        final int i9 = 1;
        final int i10 = 0;
        if ((74899 & i2) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            if (z23.d()) {
                z23.f("me.saket.telephoto.subsamplingimage.SubSamplingImage (SubSamplingImage.kt:55)");
            }
            int i11 = i2 & 14;
            if (i11 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i2 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z3 | z4;
            if ((i2 & 57344) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z5 | z8;
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z9 || S == obj) {
                S = new j8a(f, i10, cp8Var);
                yx4Var.q0(S);
            }
            x97 g0 = kz0.g0(x97Var, (ou4) S);
            if (i11 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object S2 = yx4Var.S();
            if (z6 || S2 == obj) {
                S2 = new ou4() { // from class: k8a
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        int i12 = i10;
                        s4b s4bVar = s4b.a;
                        cp8 cp8Var2 = cp8Var;
                        switch (i12) {
                            case 0:
                                cp8Var2.g.setValue((xp5) obj2);
                                return s4bVar;
                            default:
                                n8a n8aVar = new n8a(cp8Var2.d(), ((Boolean) cp8Var2.e.getValue()).booleanValue(), cp8Var2.c());
                                if9 if9Var = ue9.b;
                                d56 d56Var = ue9.a[0];
                                if9Var.getClass();
                                ((jf9) obj2).a(if9Var, n8aVar);
                                return s4bVar;
                        }
                    }
                };
                yx4Var.q0(S2);
            }
            x97 O = mu9.O(g0, (ou4) S2);
            xp5 b2 = cp8Var.b();
            if (b2 != null) {
                O = vy0.z0(O, new ts(24, b2));
            }
            if (i11 == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object S3 = yx4Var.S();
            if (z7 || S3 == obj) {
                S3 = new ou4() { // from class: k8a
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        int i12 = i9;
                        s4b s4bVar = s4b.a;
                        cp8 cp8Var2 = cp8Var;
                        switch (i12) {
                            case 0:
                                cp8Var2.g.setValue((xp5) obj2);
                                return s4bVar;
                            default:
                                n8a n8aVar = new n8a(cp8Var2.d(), ((Boolean) cp8Var2.e.getValue()).booleanValue(), cp8Var2.c());
                                if9 if9Var = ue9.b;
                                d56 d56Var = ue9.a[0];
                                if9Var.getClass();
                                ((jf9) obj2).a(if9Var, n8aVar);
                                return s4bVar;
                        }
                    }
                };
                yx4Var.q0(S3);
            }
            jp0.a(xe9.b(O, false, (ou4) S3), yx4Var, 0);
            if (z && ((Boolean) cp8Var.j.getValue()).booleanValue() && Build.VERSION.SDK_INT >= 26) {
                yx4Var.g0(-1888760745);
                Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                boolean h = yx4Var.h(context);
                Object S4 = yx4Var.S();
                if (h || S4 == obj) {
                    S4 = new jv5(context, 5);
                    yx4Var.q0(S4);
                }
                w11.k(s4b.a, (ou4) S4, yx4Var);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1888452264);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: l8a
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    bp5.f(cp8.this, x97Var, f, z, (yx4) obj2, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final boolean g(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return ValueAnimator.areAnimatorsEnabled();
        }
        if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) == l11l111lI1l.l111l1111lI1l) {
            return false;
        }
        return true;
    }

    public static final Bitmap h(af5 af5Var) {
        if (af5Var instanceof af) {
            return ((af) af5Var).a;
        }
        nl9.q("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (defpackage.bp5.d == r37) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(int i, int i2, int i3, int[] iArr) {
        int[] iArr2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
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
        int i22;
        int i23 = i;
        if (i23 > 0 && i2 > 0 && i3 >= 1) {
            int i24 = i23 - 1;
            int i25 = i2 - 1;
            int i26 = i23 * i2;
            int i27 = i3 + i3;
            int i28 = i27 + 1;
            int i29 = i3 + 1;
            int[] iArr3 = new int[i26];
            int[] iArr4 = new int[i26];
            int[] iArr5 = new int[i26];
            int[] iArr6 = new int[Math.max(i, i2)];
            synchronized (e) {
                iArr2 = c;
                if (iArr2 == null) {
                }
                int i30 = (i27 + 2) >> 1;
                int i31 = i30 * i30;
                int i32 = i31 * l1l11lI1l.l111l11111lIl;
                iArr2 = new int[i32];
                for (int i33 = 0; i33 < i32; i33++) {
                    iArr2[i33] = i33 / i31;
                }
                c = iArr2;
                d = i3;
            }
            int[] iArr7 = new int[i28 * 3];
            int i34 = 0;
            int i35 = 0;
            int i36 = 0;
            while (i34 < i2) {
                int[] iArr8 = iArr7;
                int i37 = -i3;
                int[] iArr9 = iArr5;
                int i38 = i34;
                if (i37 <= i3) {
                    i14 = 0;
                    i15 = 0;
                    i16 = 0;
                    int i39 = 0;
                    i17 = 0;
                    i18 = 0;
                    i19 = 0;
                    i20 = 0;
                    i21 = 0;
                    while (true) {
                        int i40 = iArr[Math.min(i24, Math.max(i37, 0)) + i35];
                        int i41 = (i37 + i3) * 3;
                        int i42 = (i40 >>> 16) & 255;
                        int i43 = (i40 >>> 8) & 255;
                        int i44 = i40 & 255;
                        iArr8[i41] = i42;
                        iArr8[i41 + 1] = i43;
                        iArr8[i41 + 2] = i44;
                        int abs = i29 - Math.abs(i37);
                        i14 = (i42 * abs) + i14;
                        i15 = (i43 * abs) + i15;
                        i16 = (abs * i44) + i16;
                        if (i37 > 0) {
                            i19 += i42;
                            i20 += i43;
                            i21 += i44;
                        } else {
                            i39 += i42;
                            i17 += i43;
                            i18 += i44;
                        }
                        if (i37 == i3) {
                            break;
                        } else {
                            i37++;
                        }
                    }
                    i13 = i39;
                } else {
                    i13 = 0;
                    i14 = 0;
                    i15 = 0;
                    i16 = 0;
                    i17 = 0;
                    i18 = 0;
                    i19 = 0;
                    i20 = 0;
                    i21 = 0;
                }
                int i45 = i3;
                int i46 = i13;
                int i47 = 0;
                while (i47 < i23) {
                    iArr3[i35] = iArr2[i14];
                    iArr4[i35] = iArr2[i15];
                    iArr9[i35] = iArr2[i16];
                    int i48 = i14 - i46;
                    int i49 = i15 - i17;
                    int i50 = i16 - i18;
                    int i51 = (((i45 - i3) + i28) % i28) * 3;
                    int i52 = i46 - iArr8[i51];
                    int i53 = i51 + 1;
                    int i54 = i17 - iArr8[i53];
                    int i55 = i51 + 2;
                    int i56 = i18 - iArr8[i55];
                    if (i38 == 0) {
                        i22 = i52;
                        iArr6[i47] = Math.min(i47 + i3 + 1, i24);
                    } else {
                        i22 = i52;
                    }
                    int i57 = iArr[iArr6[i47] + i36];
                    int i58 = i24;
                    int i59 = (i57 >>> 16) & 255;
                    int i60 = (i57 >>> 8) & 255;
                    int i61 = i57 & 255;
                    iArr8[i51] = i59;
                    iArr8[i53] = i60;
                    iArr8[i55] = i61;
                    int i62 = i19 + i59;
                    int i63 = i20 + i60;
                    int i64 = i21 + i61;
                    i14 = i48 + i62;
                    i15 = i49 + i63;
                    i16 = i50 + i64;
                    i45 = (i45 + 1) % i28;
                    int i65 = i45 * 3;
                    int i66 = iArr8[i65];
                    int i67 = iArr8[i65 + 1];
                    i17 = i54 + i67;
                    int i68 = iArr8[i65 + 2];
                    i18 = i56 + i68;
                    i19 = i62 - i66;
                    i20 = i63 - i67;
                    i21 = i64 - i68;
                    i35++;
                    i47++;
                    i46 = i22 + i66;
                    i24 = i58;
                }
                i36 += i23;
                i34 = i38 + 1;
                iArr7 = iArr8;
                iArr5 = iArr9;
            }
            int[] iArr10 = iArr7;
            int[] iArr11 = iArr5;
            int i69 = 0;
            while (i69 < i23) {
                int i70 = -i3;
                int i71 = i70 * i23;
                if (i70 <= i3) {
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                    while (true) {
                        int max = Math.max(0, i71) + i69;
                        int i72 = (i70 + i3) * 3;
                        int i73 = iArr3[max];
                        int i74 = iArr4[max];
                        int i75 = iArr11[max];
                        iArr10[i72] = i73;
                        iArr10[i72 + 1] = i74;
                        iArr10[i72 + 2] = i75;
                        int abs2 = i29 - Math.abs(i70);
                        i8 = (i73 * abs2) + i8;
                        i4 = (i74 * abs2) + i4;
                        i5 = (abs2 * i75) + i5;
                        if (i70 > 0) {
                            i10 += i73;
                            i11 += i74;
                            i12 += i75;
                        } else {
                            i6 += i73;
                            i7 += i74;
                            i9 += i75;
                        }
                        if (i70 < i25) {
                            i71 += i;
                        }
                        if (i70 == i3) {
                            break;
                        } else {
                            i70++;
                        }
                    }
                } else {
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                }
                int i76 = i3;
                int i77 = i69;
                for (int i78 = 0; i78 < i2; i78++) {
                    iArr[i77] = (iArr[i77] & (-16777216)) | (iArr2[i8] << 16) | (iArr2[i4] << 8) | iArr2[i5];
                    int i79 = i8 - i6;
                    int i80 = i4 - i7;
                    int i81 = i5 - i9;
                    int i82 = (((i76 - i3) + i28) % i28) * 3;
                    int i83 = i6 - iArr10[i82];
                    int i84 = i82 + 1;
                    int i85 = i7 - iArr10[i84];
                    int i86 = i82 + 2;
                    int i87 = i9 - iArr10[i86];
                    if (i69 == 0) {
                        iArr6[i78] = Math.min(i78 + i29, i25) * i;
                    }
                    int i88 = iArr6[i78] + i69;
                    int i89 = iArr3[i88];
                    int i90 = iArr4[i88];
                    int i91 = iArr11[i88];
                    iArr10[i82] = i89;
                    iArr10[i84] = i90;
                    iArr10[i86] = i91;
                    int i92 = i10 + i89;
                    int i93 = i11 + i90;
                    int i94 = i12 + i91;
                    i8 = i79 + i92;
                    i4 = i80 + i93;
                    i5 = i81 + i94;
                    i76 = (i76 + 1) % i28;
                    int i95 = i76 * 3;
                    int i96 = iArr10[i95];
                    i6 = i83 + i96;
                    int i97 = iArr10[i95 + 1];
                    i7 = i85 + i97;
                    int i98 = iArr10[i95 + 2];
                    i9 = i87 + i98;
                    i10 = i92 - i96;
                    i11 = i93 - i97;
                    i12 = i94 - i98;
                    i77 += i;
                }
                i69++;
                i23 = i;
            }
        }
    }

    public static boolean j(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean k(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    public static boolean l(Canvas canvas, int i, int i2, int i3, int i4) {
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    public static boolean m(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean n(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static final sx2 o(final ColorSpace colorSpace) {
        hmb hmbVar;
        ara araVar;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return wx2.e;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return wx2.q;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return wx2.r;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return wx2.o;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return wx2.j;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return wx2.i;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return wx2.t;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return wx2.s;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return wx2.k;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return wx2.l;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return wx2.g;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return wx2.h;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return wx2.f;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return wx2.m;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return wx2.p;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return wx2.n;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            s09 x = x2.x(colorSpace.getId());
            if (!gr5.b(x, wx2.u)) {
                return x;
            }
        }
        if (colorSpace instanceof ColorSpace.Rgb) {
            ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
            ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
            if (rgb.getWhitePoint().length == 3) {
                float f = rgb.getWhitePoint()[0];
                float f2 = rgb.getWhitePoint()[1];
                float f3 = f + f2 + rgb.getWhitePoint()[2];
                hmbVar = new hmb(f / f3, f2 / f3);
            } else {
                hmbVar = new hmb(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
            }
            hmb hmbVar2 = hmbVar;
            if (transferParameters != null) {
                araVar = new ara(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f);
            } else {
                araVar = null;
            }
            final int i = 0;
            final int i2 = 1;
            return new s09(rgb.getName(), rgb.getPrimaries(), hmbVar2, rgb.getTransform(), new sw3() { // from class: vx2
                @Override // defpackage.sw3
                public final double a(double d2) {
                    int i3 = i;
                    ColorSpace colorSpace2 = colorSpace;
                    switch (i3) {
                        case 0:
                            return bp5.b(colorSpace2, d2);
                        default:
                            return bp5.c(colorSpace2, d2);
                    }
                }
            }, new sw3() { // from class: vx2
                @Override // defpackage.sw3
                public final double a(double d2) {
                    int i3 = i2;
                    ColorSpace colorSpace2 = colorSpace;
                    switch (i3) {
                        case 0:
                            return bp5.b(colorSpace2, d2);
                        default:
                            return bp5.c(colorSpace2, d2);
                    }
                }
            }, rgb.getMinValue(0), rgb.getMaxValue(0), araVar, rgb.getId());
        }
        return wx2.e;
    }

    public static Notification p(Context context, NotificationManager notificationManager, Notification notification, String str, String str2) {
        notificationManager.createNotificationChannel(new NotificationChannel(str, str2, 3));
        if (notificationManager.getNotificationChannel(str).getImportance() == 0) {
            return null;
        }
        Notification.Builder recoverBuilder = Notification.Builder.recoverBuilder(context, notification);
        recoverBuilder.setChannelId(str);
        return recoverBuilder.build();
    }

    public static final Bitmap q(int i, int i2, int i3, sx2 sx2Var) {
        Bitmap.Config config;
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace w;
        ColorSpace colorSpace3;
        Bitmap.Config Y = Y(i3);
        if (gr5.b(sx2Var, wx2.e)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (gr5.b(sx2Var, wx2.q)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (gr5.b(sx2Var, wx2.r)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (gr5.b(sx2Var, wx2.o)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (gr5.b(sx2Var, wx2.j)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (gr5.b(sx2Var, wx2.i)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (gr5.b(sx2Var, wx2.t)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (gr5.b(sx2Var, wx2.s)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (gr5.b(sx2Var, wx2.k)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (gr5.b(sx2Var, wx2.l)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (gr5.b(sx2Var, wx2.g)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (gr5.b(sx2Var, wx2.h)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (gr5.b(sx2Var, wx2.f)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (gr5.b(sx2Var, wx2.m)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (gr5.b(sx2Var, wx2.p)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (gr5.b(sx2Var, wx2.n)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        } else {
            if (Build.VERSION.SDK_INT >= 34 && (w = x2.w(sx2Var)) != null) {
                colorSpace2 = w;
                config = Y;
                return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace2);
            }
            if (sx2Var instanceof s09) {
                String str = sx2Var.a;
                s09 s09Var = (s09) sx2Var;
                float[] a2 = s09Var.d.a();
                ara araVar = s09Var.g;
                if (araVar != null) {
                    config = Y;
                    transferParameters = new ColorSpace.Rgb.TransferParameters(araVar.b, araVar.c, araVar.d, araVar.e, araVar.f, araVar.g, araVar.a);
                } else {
                    config = Y;
                    transferParameters = null;
                }
                float[] fArr = s09Var.i;
                final int i4 = 0;
                if (transferParameters != null) {
                    ColorSpace.Rgb rgb = new ColorSpace.Rgb(str, s09Var.h, a2, transferParameters);
                    if (Float.isNaN(fArr[0]) || Arrays.equals(rgb.getTransform(), fArr)) {
                        colorSpace2 = rgb;
                    } else {
                        colorSpace = new ColorSpace.Rgb(str, fArr, transferParameters);
                    }
                } else {
                    String str2 = sx2Var.a;
                    float[] fArr2 = s09Var.h;
                    final r09 r09Var = s09Var.l;
                    DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: ux2
                        public /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                            int i5 = i4;
                            return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                        }

                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d2) {
                            int i5 = i4;
                            ou4 ou4Var = r09Var;
                            switch (i5) {
                                case 0:
                                    return ((Number) ou4Var.h(Double.valueOf(d2))).doubleValue();
                                default:
                                    return ((Number) ou4Var.h(Double.valueOf(d2))).doubleValue();
                            }
                        }

                        public /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                            int i5 = i4;
                            return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                        }
                    };
                    final r09 r09Var2 = s09Var.o;
                    final int i5 = 1;
                    colorSpace2 = new ColorSpace.Rgb(str2, fArr2, a2, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: ux2
                        public /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                            int i52 = i5;
                            return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                        }

                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d2) {
                            int i52 = i5;
                            ou4 ou4Var = r09Var2;
                            switch (i52) {
                                case 0:
                                    return ((Number) ou4Var.h(Double.valueOf(d2))).doubleValue();
                                default:
                                    return ((Number) ou4Var.h(Double.valueOf(d2))).doubleValue();
                            }
                        }

                        public /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                            int i52 = i5;
                            return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                        }
                    }, s09Var.e, s09Var.f);
                }
                return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace2);
            }
            config = Y;
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            colorSpace2 = colorSpace;
            return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace2);
        }
        colorSpace2 = colorSpace3;
        config = Y;
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace2);
    }

    public static Notification.Builder r(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static final re s(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new re(AutofillValue.forToggle(z));
        }
        return null;
    }

    public static final re t(hia hiaVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new re(AutofillValue.forText(hiaVar));
        }
        return null;
    }

    public static Icon u(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009d A[Catch: all -> 0x00b3, LOOP:2: B:33:0x0097->B:35:0x009d, LOOP_END, TryCatch #0 {all -> 0x00b3, blocks: (B:32:0x0076, B:33:0x0097, B:35:0x009d, B:37:0x00b6, B:39:0x00bc, B:40:0x00be), top: B:31:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:32:0x0076, B:33:0x0097, B:35:0x009d, B:37:0x00b6, B:39:0x00bc, B:40:0x00be), top: B:31:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bitmap v(Bitmap bitmap, int[] iArr) {
        Bitmap bitmap2;
        Iterator it;
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap copy;
        if (!bitmap.isRecycled() && bitmap.getWidth() > 0 && bitmap.getHeight() > 0) {
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                arrayList.add(Integer.valueOf(cx7.m(i, 0, 25)));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((Number) next).intValue() > 1) {
                    arrayList2.add(next);
                }
            }
            if (!arrayList2.isEmpty()) {
                try {
                    if (Build.VERSION.SDK_INT >= 26) {
                        Bitmap.Config config3 = bitmap.getConfig();
                        config2 = Bitmap.Config.HARDWARE;
                        if (config3 == config2 && (copy = bitmap.copy(Bitmap.Config.ARGB_8888, false)) != null) {
                            bitmap2 = copy;
                            int[] iArr2 = new int[bitmap2.getWidth() * bitmap2.getHeight()];
                            bitmap2.getPixels(iArr2, 0, bitmap2.getWidth(), 0, 0, bitmap2.getWidth(), bitmap2.getHeight());
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                                i(bitmap2.getWidth(), bitmap2.getHeight(), ((Number) it.next()).intValue(), iArr2);
                            }
                            config = bitmap2.getConfig();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            Bitmap createBitmap = Bitmap.createBitmap(bitmap2.getWidth(), bitmap2.getHeight(), config);
                            createBitmap.setPixels(iArr2, 0, bitmap2.getWidth(), 0, 0, bitmap2.getWidth(), bitmap2.getHeight());
                            if (bitmap2 != bitmap) {
                                bitmap2.recycle();
                            }
                            return createBitmap;
                        }
                    }
                    int[] iArr22 = new int[bitmap2.getWidth() * bitmap2.getHeight()];
                    bitmap2.getPixels(iArr22, 0, bitmap2.getWidth(), 0, 0, bitmap2.getWidth(), bitmap2.getHeight());
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                    }
                    config = bitmap2.getConfig();
                    if (config == null) {
                    }
                    Bitmap createBitmap2 = Bitmap.createBitmap(bitmap2.getWidth(), bitmap2.getHeight(), config);
                    createBitmap2.setPixels(iArr22, 0, bitmap2.getWidth(), 0, 0, bitmap2.getWidth(), bitmap2.getHeight());
                    if (bitmap2 != bitmap) {
                    }
                    return createBitmap2;
                } finally {
                }
                bitmap2 = bitmap;
            }
        }
        return bitmap;
    }

    public static void w(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        i = configuration.colorMode;
        int i7 = i & 3;
        i2 = configuration2.colorMode;
        int i8 = i2 & 3;
        if (i7 != i8) {
            i6 = configuration3.colorMode;
            configuration3.colorMode = i6 | i8;
        }
        i3 = configuration.colorMode;
        int i9 = i3 & 12;
        i4 = configuration2.colorMode;
        int i10 = i4 & 12;
        if (i9 != i10) {
            i5 = configuration3.colorMode;
            configuration3.colorMode = i5 | i10;
        }
    }

    public static final int x(Bitmap bitmap) {
        int i;
        Bitmap.Config config;
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config2 = bitmap.getConfig();
                if (config2 == Bitmap.Config.ALPHA_8) {
                    i = 1;
                } else if (config2 == Bitmap.Config.RGB_565 || config2 == Bitmap.Config.ARGB_4444) {
                    i = 2;
                } else {
                    if (Build.VERSION.SDK_INT >= 26) {
                        config = Bitmap.Config.RGBA_F16;
                        if (config2 == config) {
                            i = 8;
                        }
                    }
                    i = 4;
                }
                return height * i;
            }
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap.Config config3 = bitmap.getConfig();
        sb.append(" [");
        sb.append(width);
        sb.append(" x ");
        sb.append(height2);
        sb.append("] + ");
        sb.append(config3);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static AutofillId y(View view) {
        return view.getAutofillId();
    }

    public static float z(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }
}

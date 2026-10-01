package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.drawable.Drawable;
import android.graphics.text.MeasuredText;
import android.hardware.camera2.CameraManager;
import android.media.AudioFormat;
import android.os.Build;
import android.os.Debug;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.kf8;
import java.lang.reflect.Field;
import java.util.List;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bc {
    public static String a = null;
    public static Class b = null;
    public static Field c = null;
    public static Field d = null;
    public static boolean e = false;

    public static int A(AudioFormat audioFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            return audioFormat.getFrameSizeInBytes();
        }
        int channelCount = audioFormat.getChannelCount();
        int encoding = audioFormat.getEncoding();
        int i = 2;
        if (encoding != 13) {
            if (encoding != 21) {
                if (encoding != 22) {
                    switch (encoding) {
                        case 3:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            i = 1;
                            break;
                    }
                }
                i = 4;
            } else {
                i = 3;
            }
        }
        return channelCount * i;
    }

    public static String B(Context context) {
        return context.getOpPackageName();
    }

    public static int C(AccessibilityManager accessibilityManager, int i, int i2) {
        return accessibilityManager.getRecommendedTimeoutMillis(i, i2);
    }

    public static final void D(Paint paint, CharSequence charSequence, int i, int i2, Rect rect) {
        paint.getTextBounds(charSequence, i, i2, rect);
    }

    public static final long E(AndroidComposeView androidComposeView) {
        return androidComposeView.getUniqueDrawingId();
    }

    public static Object F(int i) {
        switch (wa1.G(i)) {
            case 0:
                return BlendMode.CLEAR;
            case 1:
                return BlendMode.SRC;
            case 2:
                return BlendMode.DST;
            case 3:
                return BlendMode.SRC_OVER;
            case 4:
                return BlendMode.DST_OVER;
            case 5:
                return BlendMode.SRC_IN;
            case 6:
                return BlendMode.DST_IN;
            case 7:
                return BlendMode.SRC_OUT;
            case 8:
                return BlendMode.DST_OUT;
            case 9:
                return BlendMode.SRC_ATOP;
            case 10:
                return BlendMode.DST_ATOP;
            case 11:
                return BlendMode.XOR;
            case 12:
                return BlendMode.PLUS;
            case 13:
                return BlendMode.MODULATE;
            case 14:
                return BlendMode.SCREEN;
            case 15:
                return BlendMode.OVERLAY;
            case 16:
                return BlendMode.DARKEN;
            case 17:
                return BlendMode.LIGHTEN;
            case 18:
                return BlendMode.COLOR_DODGE;
            case 19:
                return BlendMode.COLOR_BURN;
            case 20:
                return BlendMode.HARD_LIGHT;
            case 21:
                return BlendMode.SOFT_LIGHT;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return BlendMode.DIFFERENCE;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return BlendMode.EXCLUSION;
            case 24:
                return BlendMode.MULTIPLY;
            case 25:
                return BlendMode.HUE;
            case 26:
                return BlendMode.SATURATION;
            case 27:
                return BlendMode.COLOR;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    public static Insets G(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static void H(CameraManager.AvailabilityCallback availabilityCallback) {
        availabilityCallback.onCameraAccessPrioritiesChanged();
    }

    public static void I(Resources.Theme theme) {
        theme.rebase();
    }

    public static final void J(Activity activity, kf8.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void K(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void L(Paint paint, Object obj) {
        paint.setBlendMode((BlendMode) obj);
    }

    public static void M(Paint paint, int i) {
        paint.setBlendMode(R(i));
    }

    public static void N(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void O(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void P(BaseForegroundService baseForegroundService, int i, Notification notification, int i2) {
        if (i2 != 0 && i2 != -1) {
            baseForegroundService.startForeground(i, notification, i2 & 255);
        } else {
            baseForegroundService.startForeground(i, notification, i2);
        }
    }

    public static void Q(BaseForegroundService baseForegroundService, int i, Notification notification, int i2) {
        if (i2 != 0 && i2 != -1) {
            baseForegroundService.startForeground(i, notification, i2 & 1073745919);
        } else {
            baseForegroundService.startForeground(i, notification, i2);
        }
    }

    public static final BlendMode R(int i) {
        BlendMode blendMode;
        BlendMode blendMode2;
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            return BlendMode.SRC;
        }
        if (i == 2) {
            return BlendMode.DST;
        }
        if (i == 3) {
            blendMode2 = BlendMode.SRC_OVER;
            return blendMode2;
        }
        if (i == 4) {
            return BlendMode.DST_OVER;
        }
        if (i == 5) {
            return BlendMode.SRC_IN;
        }
        if (i == 6) {
            return BlendMode.DST_IN;
        }
        if (i == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i == 8) {
            return BlendMode.DST_OUT;
        }
        if (i == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i == 11) {
            return BlendMode.XOR;
        }
        if (i == 12) {
            return BlendMode.PLUS;
        }
        if (i == 13) {
            return BlendMode.MODULATE;
        }
        if (i == 14) {
            return BlendMode.SCREEN;
        }
        if (i == 15) {
            return BlendMode.OVERLAY;
        }
        if (i == 16) {
            return BlendMode.DARKEN;
        }
        if (i == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i == 25) {
            return BlendMode.HUE;
        }
        if (i == 26) {
            return BlendMode.SATURATION;
        }
        if (i == 27) {
            return BlendMode.COLOR;
        }
        if (i != 28) {
            blendMode = BlendMode.SRC_OVER;
            return blendMode;
        }
        return BlendMode.LUMINOSITY;
    }

    public static final ImageDecoder.Source S(mi5 mi5Var, xu7 xu7Var) {
        l28 W;
        if (mi5Var.getFileSystem() == xd4.a && (W = mi5Var.W()) != null) {
            return ImageDecoder.createSource(W.toFile());
        }
        pr6 z = mi5Var.z();
        if (z instanceof b30) {
            return ImageDecoder.createSource(xu7Var.a.getAssets(), ((b30) z).C);
        }
        if ((z instanceof h73) && Build.VERSION.SDK_INT >= 29) {
            try {
                AssetFileDescriptor assetFileDescriptor = ((h73) z).C;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource(new v4a(0, assetFileDescriptor));
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (z instanceof ky8) {
            ky8 ky8Var = (ky8) z;
            if (ky8Var.C.equals(xu7Var.a.getPackageName())) {
                return ImageDecoder.createSource(xu7Var.a.getResources(), ky8Var.D);
            }
        }
        if (z instanceof dt0) {
            return ImageDecoder.createSource(((dt0) z).C);
        }
        return null;
    }

    public static final PorterDuff.Mode T(int i) {
        if (i == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        if (i == 13) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static final void U(long j, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View$OnLongClickListener, java.lang.Object] */
    public static ScrollView a(long j, long j2, int i, int i2, int i3, wd7 wd7Var, Context context) {
        Drawable verticalScrollbarThumbDrawable;
        TextView textView = new TextView(context);
        textView.setTextColor(y08.a0(j));
        textView.setHighlightColor(y08.a0(j2));
        textView.setTextIsSelectable(true);
        textView.setOnLongClickListener(new Object());
        textView.setPaddingRelative(i, i2, i, i3);
        ScrollView scrollView = new ScrollView(new ContextThemeWrapper(context, R.style.scrollbar_style));
        if (Build.VERSION.SDK_INT >= 29 && (verticalScrollbarThumbDrawable = scrollView.getVerticalScrollbarThumbDrawable()) != null) {
            verticalScrollbarThumbDrawable.setTint(y08.a0(gx2.b(0.2f, j, 14)));
        }
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        scrollView.setClipToPadding(true);
        scrollView.setPaddingRelative(0, 1, 0, 0);
        scrollView.addView(textView);
        wd7Var.setValue(scrollView);
        return scrollView;
    }

    public static final void b(lla llaVar, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        yx4Var.i0(-107828809);
        if (yx4Var.f(llaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        int i5 = 0;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog (ChatMessageTextSelectionSheet.kt:90)");
            }
            if ((i4 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z2 || S == u70Var) {
                S = Pattern.compile("\\[citation:\\d+]").matcher(o7a.E0(llaVar.a, '\n')).replaceAll(BuildConfig.FLAVOR);
                yx4Var.q0(S);
            }
            String str = (String) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            kz0.H(mu4Var, f0c.O(-435011783, new uh(mu4Var, wd7Var, llaVar, 24), yx4Var), f0c.O(-1396636998, new n22(str, wd7Var, i5), yx4Var), null, 0L, null, null, l11l111lI1l.l111l1111lI1l, yx4Var, ((i4 >> 3) & 14) | 432);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new o22(llaVar, mu4Var, i, i5);
        }
    }

    public static final void c(lla llaVar, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        mu4 mu4Var2;
        ox oxVar;
        Object obj;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i5;
        mu4 mu4Var3 = mu4Var;
        yx4Var.i0(1312907619);
        if ((i & 48) == 0) {
            if (yx4Var.f(llaVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 = i | i5;
        } else {
            i2 = i;
        }
        if (yx4Var.h(mu4Var3)) {
            i3 = 256;
        } else {
            i3 = 128;
        }
        int i6 = i2 | i3;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet (ChatMessageTextSelectionSheet.kt:130)");
            }
            rv rvVar = (rv) yx4Var.j(sv.a);
            e93 e93Var = null;
            nx E0 = vy0.E0(null, yx4Var, 6, 14);
            boolean f = yx4Var.f(E0);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (f || S == obj2) {
                S = vo7.B(E0.a());
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            ox a2 = E0.a();
            boolean h = yx4Var.h(E0) | yx4Var.f(wd7Var);
            int i7 = i6 & 896;
            if (i7 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z7 = h | z2;
            Object S2 = yx4Var.S();
            if (!z7 && S2 != obj2) {
                mu4Var2 = mu4Var3;
                oxVar = a2;
                obj = obj2;
            } else {
                mu4Var2 = mu4Var3;
                oxVar = a2;
                obj = obj2;
                S2 = new q01(E0, mu4Var2, wd7Var, e93Var, 2);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, oxVar);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S3);
            }
            ga3 ga3Var = (ga3) S3;
            boolean h2 = yx4Var.h(ga3Var) | yx4Var.h(E0);
            if (i7 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z8 = h2 | z3;
            Object S4 = yx4Var.S();
            if (z8 || S4 == obj) {
                S4 = new bx(ga3Var, E0, mu4Var2, 2);
                yx4Var.q0(S4);
            }
            mu4 mu4Var4 = (mu4) S4;
            if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S5 = yx4Var.S();
            if (!z4 && S5 != obj) {
                z5 = true;
            } else {
                z5 = true;
                S5 = Pattern.compile("\\[citation:\\d+]").matcher(o7a.E0(llaVar.a, '\n')).replaceAll(BuildConfig.FLAVOR);
                yx4Var.q0(S5);
            }
            String str = (String) S5;
            boolean h3 = yx4Var.h(rvVar) | yx4Var.h(E0);
            if (i7 == 256) {
                z6 = z5;
            } else {
                z6 = false;
            }
            boolean z9 = z6 | h3;
            Object S6 = yx4Var.S();
            if (z9 || S6 == obj) {
                S6 = new q22(rvVar, E0, mu4Var2, e93Var, 0);
                E0 = E0;
                yx4Var.q0(S6);
            }
            w11.q((cv4) S6, yx4Var, llaVar);
            Object obj3 = obj;
            nx nxVar = E0;
            mu4Var3 = mu4Var;
            vy0.F(mu4Var3, null, nxVar, false, yw.a, 0L, 0L, 0L, yw.a(yx4Var), f0c.O(573388878, new fq(E0, mu4Var4, str, llaVar, 12), yx4Var), yx4Var, (i6 >> 6) & 14, 490);
            if (nxVar.c()) {
                yx4Var.g0(-1433318357);
                boolean f2 = yx4Var.f(mu4Var4);
                Object S7 = yx4Var.S();
                if (f2 || S7 == obj3) {
                    S7 = new p4(19, mu4Var4);
                    yx4Var.q0(S7);
                }
                i4 = 1;
                g99.b(0, 1, (mu4) S7, yx4Var, false);
                yx4Var.q(false);
            } else {
                i4 = 1;
                yx4Var.g0(-1433268385);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            i4 = 1;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new o22(llaVar, mu4Var3, i, i4);
        }
    }

    public static final void d(final mla mlaVar, final h52 h52Var, final mu4 mu4Var, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        mla mlaVar2;
        h52 h52Var2;
        final mu4 mu4Var2;
        final int i5;
        yx4Var.i0(1297879770);
        if (yx4Var.f(mlaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (yx4Var.f(h52Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet (ChatMessageTextSelectionSheet.kt:66)");
            }
            if (!(mlaVar instanceof lla)) {
                if (z23.d()) {
                    z23.e();
                }
                ir8 v = yx4Var.v();
                if (v != null) {
                    final int i9 = 0;
                    v.d = new cv4(mlaVar, h52Var, mu4Var, i, i9) { // from class: j22
                        public final /* synthetic */ int a;
                        public final /* synthetic */ mla b;
                        public final /* synthetic */ h52 c;
                        public final /* synthetic */ mu4 d;

                        {
                            this.a = i9;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i10 = this.a;
                            s4b s4bVar = s4b.a;
                            mu4 mu4Var3 = this.d;
                            h52 h52Var3 = this.c;
                            mla mlaVar3 = this.b;
                            yx4 yx4Var2 = (yx4) obj;
                            ((Integer) obj2).getClass();
                            switch (i10) {
                                case 0:
                                    bc.d(mlaVar3, h52Var3, mu4Var3, yx4Var2, wy7.q(1));
                                    return s4bVar;
                                default:
                                    bc.d(mlaVar3, h52Var3, mu4Var3, yx4Var2, wy7.q(1));
                                    return s4bVar;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            mlaVar2 = mlaVar;
            h52Var2 = h52Var;
            mu4Var2 = mu4Var;
            i5 = i;
            if (h52Var2.equals(h52.a)) {
                yx4Var.g0(1840917811);
                b((lla) mlaVar2, mu4Var2, yx4Var, (i8 & 14) | ((i8 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
                yx4Var.q(false);
            } else if (h52Var2.equals(h52.b)) {
                yx4Var.g0(1841133044);
                c((lla) mlaVar2, mu4Var2, yx4Var, ((i8 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6 | (i8 & 896));
                yx4Var.q(false);
            } else {
                throw wa1.r(1721950948, yx4Var, false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            mlaVar2 = mlaVar;
            h52Var2 = h52Var;
            mu4Var2 = mu4Var;
            i5 = i;
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            final h52 h52Var3 = h52Var2;
            final mla mlaVar3 = mlaVar2;
            final int i10 = 1;
            v2.d = new cv4(mlaVar3, h52Var3, mu4Var2, i5, i10) { // from class: j22
                public final /* synthetic */ int a;
                public final /* synthetic */ mla b;
                public final /* synthetic */ h52 c;
                public final /* synthetic */ mu4 d;

                {
                    this.a = i10;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i102 = this.a;
                    s4b s4bVar = s4b.a;
                    mu4 mu4Var3 = this.d;
                    h52 h52Var32 = this.c;
                    mla mlaVar32 = this.b;
                    yx4 yx4Var2 = (yx4) obj;
                    ((Integer) obj2).getClass();
                    switch (i102) {
                        case 0:
                            bc.d(mlaVar32, h52Var32, mu4Var3, yx4Var2, wy7.q(1));
                            return s4bVar;
                        default:
                            bc.d(mlaVar32, h52Var32, mu4Var3, yx4Var2, wy7.q(1));
                            return s4bVar;
                    }
                }
            };
        }
    }

    public static final void e(x97 x97Var, String str, ou4 ou4Var, yx4 yx4Var, int i, int i2) {
        x97 x97Var2;
        int i3;
        int i4;
        int i5;
        boolean z;
        x97 x97Var3;
        int i6;
        yx4Var.i0(-83355612);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i4 = i | 6;
            x97Var2 = x97Var;
        } else {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        if (yx4Var.f(str)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i8 = i4 | i5;
        if ((i & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i8 |= i6;
        }
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (i7 != 0) {
                x97Var3 = u97.a;
            } else {
                x97Var3 = x97Var2;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionView (ChatMessageTextSelectionSheet.kt:228)");
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            yx4Var.g0(1499642633);
            float W = pq3Var.W((int) (((fg6) ((tmb) yx4Var.j(w33.u))).a() & 4294967295L));
            yx4Var.q(false);
            x97 h = nv9.h(x97Var3, W * 0.4f, l11l111lI1l.l111l1111lI1l, 2);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i9 = (int) ((K >>> 32) ^ K);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, h);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.textStyle (ChatMessageTextSelectionSheet.kt:216)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f = rla.f(a3bVar.j, 0L, ug7.A(17), null, null, null, ug7.A(0), null, 0, 0, ug7.A(28), null, 0, 16646013);
            if (z23.d()) {
                z23.e();
            }
            f(str, f, ou4Var, yx4Var, ((i8 >> 3) & 14) | 48 | ((i8 << 3) & 7168));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var3 = x97Var2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new pp0(x97Var3, str, ou4Var, i, i2, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x023d, code lost:
    
        if (r29.f(r3) == false) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, rla rlaVar, ou4 ou4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        String str2;
        boolean z2;
        int i3;
        no5 i4;
        Object obj;
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        Object S;
        int i6;
        int i7;
        int i8;
        int i9;
        Object obj2 = rlaVar;
        yx4Var.i0(2022363629);
        if ((i & 6) == 0) {
            if (yx4Var.f(str)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        int i10 = i & 48;
        u97 u97Var = u97.a;
        if (i10 == 0) {
            if (yx4Var.f(u97Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(obj2)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(ou4Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.SelectableTextView (ChatMessageTextSelectionSheet.kt:278)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            final long j = cl3Var.a.f;
            final long j2 = ((ila) yx4Var.j(jla.a)).b;
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            Object S2 = yx4Var.S();
            e93 e93Var = null;
            Object obj3 = v23.a;
            if (S2 == obj3) {
                S2 = vo7.B(null);
                yx4Var.q0(S2);
            }
            final wd7 wd7Var = (wd7) S2;
            int i11 = i2 & 14;
            if (i11 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S3 = yx4Var.S();
            if (z2 || S3 == obj3) {
                S3 = new n08(0);
                yx4Var.q0(S3);
            }
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            boolean f = yx4Var.f(view);
            Object S4 = yx4Var.S();
            if (f || S4 == obj3) {
                WeakHashMap weakHashMap = wfb.a;
                znb a2 = qfb.a(view);
                if (a2 != null && (i4 = a2.a.i(519)) != null) {
                    i3 = i4.d;
                } else {
                    i3 = 0;
                }
                S4 = Integer.valueOf(i3);
                yx4Var.q0(S4);
            }
            int intValue = ((Number) S4).intValue();
            final int w0 = pq3Var.w0(4.0f);
            final int w02 = pq3Var.w0(24.0f);
            boolean f2 = yx4Var.f(pq3Var) | yx4Var.d(intValue);
            Object S5 = yx4Var.S();
            if (f2 || S5 == obj3) {
                S5 = Integer.valueOf(pq3Var.w0(72.0f) + intValue);
                yx4Var.q0(S5);
            }
            final int intValue2 = ((Number) S5).intValue();
            wd7 E = vo7.E(ou4Var, yx4Var);
            yx4Var.g0(-1565132960);
            ScrollView scrollView = (ScrollView) wd7Var.getValue();
            boolean f3 = yx4Var.f(E);
            int i12 = i2;
            Object S6 = yx4Var.S();
            if (!f3 && S6 != obj3) {
                obj = pq3Var;
                i5 = i11;
            } else {
                obj = pq3Var;
                i5 = i11;
                S6 = new x21(wd7Var, E, e93Var, 3);
                yx4Var.q0(S6);
            }
            w11.q((cv4) S6, yx4Var, scrollView);
            yx4Var.q(false);
            by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i13 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, u97Var);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a3);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i13));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 e2 = nv9.e(u97Var, 1.0f);
            boolean e3 = yx4Var.e(j) | yx4Var.e(j2) | yx4Var.d(w02) | yx4Var.d(w0) | yx4Var.d(intValue2);
            Object S7 = yx4Var.S();
            if (e3 || S7 == obj3) {
                Object obj4 = new ou4() { // from class: l22
                    @Override // defpackage.ou4
                    public final Object h(Object obj5) {
                        return bc.a(j, j2, w02, w0, intValue2, wd7Var, (Context) obj5);
                    }
                };
                yx4Var.q0(obj4);
                S7 = obj4;
            }
            ou4 ou4Var2 = (ou4) S7;
            if (i5 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object obj5 = obj;
            boolean f4 = yx4Var.f(obj5) | z3;
            if (((i12 & 896) ^ 384) > 256) {
                obj2 = rlaVar;
            } else {
                obj2 = rlaVar;
            }
            if ((i12 & 384) != 256) {
                z4 = false;
                z5 = f4 | z4;
                S = yx4Var.S();
                if (z5 && S != obj3) {
                    str2 = str;
                } else {
                    str2 = str;
                    S = new tx(str2, obj5, obj2, 8);
                    yx4Var.q0(S);
                }
                yy2.b(ou4Var2, e2, (ou4) S, yx4Var, 0, 0);
                yx4Var.q(true);
                if (z23.d()) {
                    z23.e();
                }
            }
            z4 = true;
            z5 = f4 | z4;
            S = yx4Var.S();
            if (z5) {
            }
            str2 = str;
            S = new tx(str2, obj5, obj2, 8);
            yx4Var.q0(S);
            yy2.b(ou4Var2, e2, (ou4) S, yx4Var, 0, 0);
            yx4Var.q(true);
            if (z23.d()) {
            }
        } else {
            str2 = str;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(str2, i, obj2, ou4Var, 11);
        }
    }

    public static long g(int i) {
        if (i < 0) {
            return 0L;
        }
        return i * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
    }

    public static void h(Context context, JSONObject jSONObject) {
        try {
            i(jSONObject);
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                l(jSONObject, activityManager);
            }
            j(jSONObject, activityManager);
        } catch (Throwable unused) {
        }
    }

    public static void i(JSONObject jSONObject) {
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        Debug.getMemoryInfo(memoryInfo);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("dalvikPrivateDirty", g(memoryInfo.dalvikPrivateDirty));
        jSONObject2.put("dalvikPss", g(memoryInfo.dalvikPss));
        jSONObject2.put("dalvikSharedDirty", g(memoryInfo.dalvikSharedDirty));
        jSONObject2.put("nativePrivateDirty", g(memoryInfo.nativePrivateDirty));
        jSONObject2.put("nativePss", g(memoryInfo.nativePss));
        jSONObject2.put("nativeSharedDirty", g(memoryInfo.nativeSharedDirty));
        jSONObject2.put("otherPrivateDirty", g(memoryInfo.otherPrivateDirty));
        jSONObject2.put("otherPss", g(memoryInfo.otherPss));
        jSONObject2.put("otherSharedDirty", memoryInfo.otherSharedDirty);
        try {
            String memoryStat = memoryInfo.getMemoryStat("summary.graphics");
            if (!TextUtils.isEmpty(memoryStat)) {
                jSONObject2.put("summary.graphics", g(Integer.parseInt(memoryStat)));
            }
        } catch (Throwable unused) {
        }
        jSONObject2.put("totalPrivateClean", memoryInfo.getTotalPrivateClean());
        jSONObject2.put("totalPrivateDirty", memoryInfo.getTotalPrivateDirty());
        jSONObject2.put("totalPss", g(memoryInfo.getTotalPss()));
        jSONObject2.put("totalSharedClean", memoryInfo.getTotalSharedClean());
        jSONObject2.put("totalSharedDirty", g(memoryInfo.getTotalSharedDirty()));
        jSONObject2.put("totalSwappablePss", g(memoryInfo.getTotalSwappablePss()));
        jSONObject.put("memory_info", jSONObject2);
    }

    public static void j(JSONObject jSONObject, ActivityManager activityManager) {
        boolean z;
        JSONObject jSONObject2 = new JSONObject();
        boolean z2 = false;
        if (Debug.getNativeHeapAllocatedSize() > 209715200) {
            z = true;
        } else {
            z = false;
        }
        nvb.i(jSONObject, "filters", "native_heap_leak", String.valueOf(z));
        jSONObject2.put("native_heap_size", Debug.getNativeHeapSize());
        jSONObject2.put("native_heap_alloc_size", Debug.getNativeHeapAllocatedSize());
        jSONObject2.put("native_heap_free_size", Debug.getNativeHeapFreeSize());
        Runtime runtime = Runtime.getRuntime();
        long maxMemory = runtime.maxMemory();
        long freeMemory = runtime.freeMemory();
        long j = runtime.totalMemory();
        jSONObject2.put("max_memory", maxMemory);
        jSONObject2.put("free_memory", freeMemory);
        jSONObject2.put("total_memory", j);
        if (((float) (j - freeMemory)) > ((float) maxMemory) * 0.95f) {
            z2 = true;
        }
        nvb.i(jSONObject, "filters", "java_heap_leak", String.valueOf(z2));
        if (activityManager != null) {
            jSONObject2.put("memory_class", activityManager.getMemoryClass());
            jSONObject2.put("large_memory_class", activityManager.getLargeMemoryClass());
        }
        jSONObject.put("app_memory_info", jSONObject2);
    }

    public static boolean k(Context context) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ComponentName componentName;
        if (context == null) {
            return yzb.c().p;
        }
        if (!yzb.c().p) {
            String packageName = context.getPackageName();
            try {
                ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (componentName = runningTasks.get(0).topActivity) != null) {
                    if (packageName.equals(componentName.getPackageName())) {
                    }
                }
            } catch (Throwable unused) {
            }
            return false;
        }
        return true;
    }

    public static void l(JSONObject jSONObject, ActivityManager activityManager) {
        JSONObject jSONObject2 = new JSONObject();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        jSONObject2.put("availMem", memoryInfo.availMem);
        jSONObject2.put("lowMemory", memoryInfo.lowMemory);
        jSONObject2.put("threshold", memoryInfo.threshold);
        jSONObject2.put("totalMem", memoryInfo.totalMem);
        jSONObject.put("sys_memory_info", jSONObject2);
    }

    public static boolean m(Context context) {
        String n = n();
        if (n == null || !n.contains(":")) {
            if (n == null || !n.equals(context.getPackageName())) {
                if (n != null && n.equals(context.getApplicationInfo().processName)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static String n() {
        if (!TextUtils.isEmpty(a)) {
            return a;
        }
        try {
            a = ep.k();
        } catch (Throwable unused) {
        }
        String str = a;
        if (str == null) {
            return BuildConfig.FLAVOR;
        }
        return str;
    }

    public static void o(Canvas canvas) {
        canvas.disableZ();
    }

    public static void p(Canvas canvas, int i, BlendMode blendMode) {
        canvas.drawColor(i, blendMode);
    }

    public static void q(Canvas canvas, long j) {
        canvas.drawColor(j);
    }

    public static void r(Canvas canvas, long j, BlendMode blendMode) {
        canvas.drawColor(j, blendMode);
    }

    public static void s(Canvas canvas, RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
    }

    public static void t(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static void u(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static void v(Canvas canvas, MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        canvas.drawTextRun(measuredText, i, i2, i3, i4, f, f2, z, paint);
    }

    public static void w(Canvas canvas) {
        canvas.enableZ();
    }

    public static void x(Canvas canvas, boolean z) {
        if (z) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }

    public static Class y(Context context) {
        if (b == null && !e) {
            try {
                b = Class.forName(context.getPackageName() + ".BuildConfig");
            } catch (ClassNotFoundException unused) {
            }
            e = true;
        }
        return b;
    }

    public static ContentCaptureSession z(View view) {
        return view.getContentCaptureSession();
    }
}

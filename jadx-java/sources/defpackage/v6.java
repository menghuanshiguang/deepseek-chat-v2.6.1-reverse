package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.icu.text.DecimalFormatSymbols;
import android.icu.util.ULocale;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.provider.Settings;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.widget.RemoteViews;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.Map;
import j$.util.stream.IntStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class v6 {
    public static DragAndDropPermissions A(Activity activity, DragEvent dragEvent) {
        return activity.requestDragAndDropPermissions(dragEvent);
    }

    public static byte B(xl6 xl6Var) {
        return Character.getDirectionality(DecimalFormatSymbols.getInstance(xl6Var.a).getZeroDigit());
    }

    public static final pz7 C(long j, long j2, boolean z) {
        v73 v73Var = pvb.l;
        v73 v73Var2 = pvb.k;
        lm0 lm0Var = ddc.g;
        float f = (int) (j2 >> 32);
        float f2 = (int) (j2 & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (f2 > l11l111lI1l.l111l1111lI1l && intBitsToFloat > l11l111lI1l.l111l1111lI1l && intBitsToFloat2 > l11l111lI1l.l111l1111lI1l) {
            float f3 = f / f2;
            if (1.0f / (intBitsToFloat / intBitsToFloat2) > Math.max(f3, 1.0f / f3)) {
                if (z) {
                    return new pz7(v73Var2, lm0Var);
                }
                return new pz7(v73Var, ddc.d);
            }
            if (f3 < 1.0f) {
                return new pz7(v73Var, lm0Var);
            }
            return new pz7(v73Var2, lm0Var);
        }
        return new pz7(v73Var2, lm0Var);
    }

    public static void D(Notification.Action.Builder builder, boolean z) {
        builder.setAllowGeneratedReplies(z);
    }

    public static void E(Notification.Builder builder, RemoteViews remoteViews) {
        builder.setCustomBigContentView(remoteViews);
    }

    public static void F(Notification.Builder builder, RemoteViews remoteViews) {
        builder.setCustomContentView(remoteViews);
    }

    public static void G(Notification.Builder builder, RemoteViews remoteViews) {
        builder.setCustomHeadsUpContentView(remoteViews);
    }

    public static void H(EditorInfo editorInfo, yl6 yl6Var) {
        if (gr5.b(yl6Var, yl6.c)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(zw2.x(yl6Var, 10));
        Iterator it = yl6Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((xl6) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    public static void I(Configuration configuration, am6 am6Var) {
        configuration.setLocales((LocaleList) am6Var.a.getLocaleList());
    }

    public static void J(Notification.Builder builder) {
        builder.setRemoteInputHistory(null);
    }

    public static void K(di diVar, yl6 yl6Var) {
        ArrayList arrayList = new ArrayList(zw2.x(yl6Var, 10));
        Iterator it = yl6Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((xl6) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        diVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static void L(BaseForegroundService baseForegroundService) {
        baseForegroundService.stopForeground(1);
    }

    public static final void a(x97 x97Var, boolean z, l03 l03Var, l03 l03Var2, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        yx4Var.i0(1666940567);
        if (yx4Var.f(x97Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i7 = i6 | i4;
        int i8 = 1;
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.ActionPanelButton (FullScreenImageOverlay.kt:592)");
            }
            sr srVar = sr.a;
            r04.b.getClass();
            int i9 = i7 << 3;
            xta.b(mu4Var, x97Var, z, null, sr.f(gx2.b(0.8f, ck7.i, 14), gx2.d, 0L, 0L, yx4Var, 12), sr.c(yx4Var), new iy7(20.0f, 11.0f, 20.0f, 11.0f), null, null, null, f0c.O(-1685251546, new jx1(l03Var, l03Var2, i8), yx4Var), yx4Var, ((i7 >> 12) & 14) | 1572864 | (i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i9 & 896), 6, 904);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new n01(x97Var, z, l03Var, l03Var2, mu4Var, i);
        }
    }

    public static final void b(x97 x97Var, final ws4 ws4Var, zd7 zd7Var, final boolean z, final mu4 mu4Var, final mu4 mu4Var2, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        final boolean z3;
        yx4Var.i0(-890845327);
        if (yx4Var.f(x97Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i8 = i | i2;
        if (yx4Var.d(ws4Var.ordinal())) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i9 = i8 | i3;
        if (yx4Var.f(zd7Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i10 = i9 | i4;
        if (yx4Var.g(z)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if (yx4Var.h(mu4Var)) {
            i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i12 = i11 | i6;
        if (yx4Var.h(mu4Var2)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i13 = i12 | i7;
        int i14 = 1;
        if ((599187 & i13) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i13 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.BottomActionsPanel (FullScreenImageOverlay.kt:517)");
            }
            if (ws4Var != ws4.b && ws4Var != ws4.a) {
                yx4Var.g0(-569862857);
                yx4Var.q(false);
                z3 = false;
            } else {
                yx4Var.g0(-1403856034);
                boolean e = ((g02) yx4Var.j(h02.a)).e(false);
                yx4Var.q(false);
                z3 = e;
            }
            esa N = i93.N(zd7Var, null, yx4Var, (i13 >> 9) & 14, 2);
            e74 d = y64.d(k53.Z0(150, 0, null, 6), 2);
            ja4 e2 = y64.e(k53.Z0(120, 0, null, 6), 2);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new i9b(i14);
                yx4Var.q0(S);
            }
            fz2.c(N, (ou4) S, x97Var, d, e2, f0c.O(872435912, new dv4() { // from class: ht4
                @Override // defpackage.dv4
                public final Object e(Object obj, Object obj2, Object obj3) {
                    boolean z4;
                    yx4 yx4Var2 = (yx4) obj2;
                    ((Integer) obj3).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous> (FullScreenImageOverlay.kt:526)");
                    }
                    op0 op0Var = op0.a;
                    u97 u97Var = u97.a;
                    x97 b = op0Var.b(u97Var);
                    k29 a = j29.a(rv6.b, ddc.m, yx4Var2, 54);
                    long K = svb.K(yx4Var2);
                    int i15 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, b);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, a);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i15));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    boolean z5 = z3;
                    final ws4 ws4Var2 = ws4Var;
                    boolean z6 = z;
                    u70 u70Var = v23.a;
                    final int i16 = 0;
                    if (z5) {
                        yx4Var2.g0(993500266);
                        final String w = ty7.w(R.string.crop_photo, yx4Var2);
                        boolean d2 = yx4Var2.d(ws4Var2.ordinal()) | yx4Var2.f(w);
                        Object S2 = yx4Var2.S();
                        if (d2 || S2 == u70Var) {
                            S2 = new ou4() { // from class: it4
                                @Override // defpackage.ou4
                                public final Object h(Object obj4) {
                                    int i17 = i16;
                                    s4b s4bVar = s4b.a;
                                    String str = w;
                                    ws4 ws4Var3 = ws4Var2;
                                    jf9 jf9Var = (jf9) obj4;
                                    switch (i17) {
                                        case 0:
                                            if (ws4Var3.a()) {
                                                hf9.e(jf9Var, str);
                                            }
                                            return s4bVar;
                                        default:
                                            if (ws4Var3.a()) {
                                                hf9.e(jf9Var, str);
                                            }
                                            return s4bVar;
                                    }
                                }
                            };
                            yx4Var2.q0(S2);
                        }
                        v6.a(xe9.b(u97Var, false, (ou4) S2), z6, i93.b, f0c.O(-1275828935, new cv4() { // from class: jt4
                            @Override // defpackage.cv4
                            public final Object q(Object obj4, Object obj5) {
                                boolean z7;
                                boolean z8;
                                int i17 = i16;
                                s4b s4bVar = s4b.a;
                                ws4 ws4Var3 = ws4Var2;
                                switch (i17) {
                                    case 0:
                                        yx4 yx4Var3 = (yx4) obj4;
                                        int intValue = ((Integer) obj5).intValue();
                                        if ((intValue & 3) != 2) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (yx4Var3.X(1 & intValue, z7)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous>.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:549)");
                                            }
                                            if (!ws4Var3.a()) {
                                                yx4Var3.g0(-2054115742);
                                                rka.b(w, f1b.s0(u97.a, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 48, 0, 262140);
                                                yx4Var3.q(false);
                                            } else {
                                                yx4Var3.g0(-2054021719);
                                                yx4Var3.q(false);
                                            }
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var3.a0();
                                        }
                                        return s4bVar;
                                    default:
                                        yx4 yx4Var4 = (yx4) obj4;
                                        int intValue2 = ((Integer) obj5).intValue();
                                        if ((intValue2 & 3) != 2) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (yx4Var4.X(1 & intValue2, z8)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous>.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:574)");
                                            }
                                            if (!ws4Var3.a()) {
                                                yx4Var4.g0(-1457764853);
                                                rka.b(w, f1b.s0(u97.a, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var4, 48, 0, 262140);
                                                yx4Var4.q(false);
                                            } else {
                                                yx4Var4.g0(-1457670830);
                                                yx4Var4.q(false);
                                            }
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var4.a0();
                                        }
                                        return s4bVar;
                                }
                            }
                        }, yx4Var2), mu4Var2, yx4Var2, 3456);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(994465110);
                        yx4Var2.q(false);
                    }
                    final int i17 = 1;
                    if (ws4Var2 == ws4.b) {
                        yx4Var2.g0(994538518);
                        final String w2 = ty7.w(R.string.image_preview_save_photo, yx4Var2);
                        x97 s0 = f1b.s0(u97Var, 10.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
                        boolean d3 = yx4Var2.d(ws4Var2.ordinal()) | yx4Var2.f(w2);
                        Object S3 = yx4Var2.S();
                        if (d3 || S3 == u70Var) {
                            S3 = new ou4() { // from class: it4
                                @Override // defpackage.ou4
                                public final Object h(Object obj4) {
                                    int i172 = i17;
                                    s4b s4bVar = s4b.a;
                                    String str = w2;
                                    ws4 ws4Var3 = ws4Var2;
                                    jf9 jf9Var = (jf9) obj4;
                                    switch (i172) {
                                        case 0:
                                            if (ws4Var3.a()) {
                                                hf9.e(jf9Var, str);
                                            }
                                            return s4bVar;
                                        default:
                                            if (ws4Var3.a()) {
                                                hf9.e(jf9Var, str);
                                            }
                                            return s4bVar;
                                    }
                                }
                            };
                            yx4Var2.q0(S3);
                        }
                        z4 = true;
                        v6.a(xe9.b(s0, false, (ou4) S3), z6, i93.c, f0c.O(1192957488, new cv4() { // from class: jt4
                            @Override // defpackage.cv4
                            public final Object q(Object obj4, Object obj5) {
                                boolean z7;
                                boolean z8;
                                int i172 = i17;
                                s4b s4bVar = s4b.a;
                                ws4 ws4Var3 = ws4Var2;
                                switch (i172) {
                                    case 0:
                                        yx4 yx4Var3 = (yx4) obj4;
                                        int intValue = ((Integer) obj5).intValue();
                                        if ((intValue & 3) != 2) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (yx4Var3.X(1 & intValue, z7)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous>.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:549)");
                                            }
                                            if (!ws4Var3.a()) {
                                                yx4Var3.g0(-2054115742);
                                                rka.b(w2, f1b.s0(u97.a, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 48, 0, 262140);
                                                yx4Var3.q(false);
                                            } else {
                                                yx4Var3.g0(-2054021719);
                                                yx4Var3.q(false);
                                            }
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var3.a0();
                                        }
                                        return s4bVar;
                                    default:
                                        yx4 yx4Var4 = (yx4) obj4;
                                        int intValue2 = ((Integer) obj5).intValue();
                                        if ((intValue2 & 3) != 2) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (yx4Var4.X(1 & intValue2, z8)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous>.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:574)");
                                            }
                                            if (!ws4Var3.a()) {
                                                yx4Var4.g0(-1457764853);
                                                rka.b(w2, f1b.s0(u97.a, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var4, 48, 0, 262140);
                                                yx4Var4.q(false);
                                            } else {
                                                yx4Var4.g0(-1457670830);
                                                yx4Var4.q(false);
                                            }
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var4.a0();
                                        }
                                        return s4bVar;
                                }
                            }
                        }, yx4Var2), mu4Var, yx4Var2, 3456);
                        yx4Var2.q(false);
                    } else {
                        z4 = true;
                        yx4Var2.g0(995553334);
                        yx4Var2.q(false);
                    }
                    yx4Var2.q(z4);
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, ((i13 << 3) & 896) | 224304, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l01(x97Var, ws4Var, zd7Var, z, mu4Var, mu4Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x049f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final tt4 tt4Var, final ou4 ou4Var, final long j, final long j2, final mu4 mu4Var, final ou4 ou4Var2, final ou4 ou4Var3, final ou4 ou4Var4, yx4 yx4Var, final int i) {
        int i2;
        yx4 yx4Var2;
        ws4 ws4Var;
        Object obj;
        Window window;
        wd7 wd7Var;
        ArrayList arrayList;
        s4b s4bVar;
        eob eobVar;
        ga3 ga3Var;
        u70 u70Var;
        boolean z;
        int i3;
        float f;
        ws4 ws4Var2;
        int i4;
        boolean z2;
        final float f2;
        Object obj2;
        Object obj3;
        int i5;
        Object obj4;
        yma ymaVar;
        z0a z0aVar;
        wd7 wd7Var2;
        Object ot4Var;
        Boolean bool;
        final fz9 fz9Var;
        boolean z3;
        float f3;
        zm3 zm3Var;
        int i6;
        u70 u70Var2;
        z0a z0aVar2;
        e93 e93Var;
        final long j3;
        final long j4;
        zza zzaVar;
        final z0a z0aVar3;
        final eob eobVar2;
        final ga3 ga3Var2;
        float f4;
        u70 u70Var3;
        z0a z0aVar4;
        Object obj5;
        Object S;
        Object S2;
        boolean f5;
        Object S3;
        boolean z4;
        Boolean bool2;
        xt4 xt4Var;
        boolean z5;
        zd7 zd7Var;
        zd7 zd7Var2;
        boolean z6;
        boolean z7;
        boolean f6;
        Object S4;
        boolean f7;
        Object S5;
        zm3 zm3Var2;
        ArrayList arrayList2;
        k2a k2aVar;
        e93 e93Var2;
        boolean z8;
        ws4 ws4Var3 = tt4Var.a;
        yx4Var.i0(1718990615);
        if ((i & 6) == 0) {
            i2 = (yx4Var.h(tt4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= yx4Var.h(ou4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= yx4Var.e(j) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= yx4Var.e(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= yx4Var.h(mu4Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= yx4Var.h(ou4Var2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((i & 1572864) == 0) {
            i2 |= yx4Var.h(ou4Var3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= yx4Var.h(ou4Var4) ? 8388608 : 4194304;
        }
        if (yx4Var.X(i2 & 1, (i2 & 4793491) != 4793490)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.FullScreenImageOverlay (FullScreenImageOverlay.kt:109)");
            }
            ArrayList arrayList3 = tt4Var.b;
            int i7 = tt4Var.c;
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            Object S6 = yx4Var.S();
            u70 u70Var4 = v23.a;
            Object obj6 = S6;
            if (S6 == u70Var4) {
                ga3 I = w11.I(v54.a, yx4Var);
                yx4Var.q0(I);
                obj6 = I;
            }
            ga3 ga3Var3 = (ga3) obj6;
            Object S7 = yx4Var.S();
            Object obj7 = S7;
            if (S7 == u70Var4) {
                q08 B = vo7.B(Boolean.FALSE);
                yx4Var.q0(B);
                obj7 = B;
            }
            wd7 wd7Var3 = (wd7) obj7;
            Boolean bool3 = (Boolean) wd7Var3.getValue();
            bool3.getClass();
            Object S8 = yx4Var.S();
            int i8 = i2;
            e93 e93Var3 = null;
            if (S8 == u70Var4) {
                ws4Var = ws4Var3;
                v30 v30Var = new v30(wd7Var3, e93Var3, 5);
                yx4Var.q0(v30Var);
                obj = v30Var;
            } else {
                ws4Var = ws4Var3;
                obj = S8;
            }
            w11.q((cv4) obj, yx4Var, bool3);
            boolean f8 = yx4Var.f(pq3Var);
            Object S9 = yx4Var.S();
            Object obj8 = S9;
            if (f8 || S9 == u70Var4) {
                Float valueOf = Float.valueOf(pq3Var.h0(16.0f));
                yx4Var.q0(valueOf);
                obj8 = valueOf;
            }
            float floatValue = ((Number) obj8).floatValue();
            boolean f9 = yx4Var.f(view);
            Object S10 = yx4Var.S();
            if (f9 || S10 == u70Var4) {
                Context context = view.getContext();
                Activity activity = context instanceof Activity ? (Activity) context : null;
                S10 = (activity == null || (window = activity.getWindow()) == null) ? null : new eob(window, view);
                yx4Var.q0(S10);
            }
            eob eobVar3 = (eob) S10;
            boolean h = yx4Var.h(eobVar3);
            Object S11 = yx4Var.S();
            Object obj9 = S11;
            if (h || S11 == u70Var4) {
                ek4 ek4Var = new ek4(5, eobVar3);
                yx4Var.q0(ek4Var);
                obj9 = ek4Var;
            }
            s4b s4bVar2 = s4b.a;
            w11.k(s4bVar2, (ou4) obj9, yx4Var);
            float f10 = (int) (j >> 32);
            float f11 = floatValue;
            float f12 = (int) (j & 4294967295L);
            boolean z9 = zw2.F(yx4Var) == 2;
            Object S12 = yx4Var.S();
            Object obj10 = S12;
            if (S12 == u70Var4) {
                fz9 fz9Var2 = new fz9();
                yx4Var.q0(fz9Var2);
                obj10 = fz9Var2;
            }
            final fz9 fz9Var3 = (fz9) obj10;
            Object S13 = yx4Var.S();
            if (S13 == u70Var4) {
                s4bVar = s4bVar2;
                eobVar = eobVar3;
                ga3Var = ga3Var3;
                i3 = i8;
                ws4Var2 = ws4Var;
                u70Var = u70Var4;
                i4 = 4;
                z2 = true;
                wd7Var = wd7Var3;
                f = f12;
                z = z9;
                yma e = e(arrayList3, ou4Var, j, j2, f11, fz9Var3, z, f10, f, i7, true);
                f11 = f11;
                f2 = f10;
                arrayList = arrayList3;
                yx4Var.q0(e);
                S13 = e;
            } else {
                wd7Var = wd7Var3;
                arrayList = arrayList3;
                s4bVar = s4bVar2;
                eobVar = eobVar3;
                ga3Var = ga3Var3;
                u70Var = u70Var4;
                z = z9;
                i3 = i8;
                f = f12;
                ws4Var2 = ws4Var;
                i4 = 4;
                z2 = true;
                f2 = f10;
            }
            yma ymaVar2 = (yma) S13;
            xt4 L = zl0.L(yx4Var);
            Object S14 = yx4Var.S();
            Object obj11 = S14;
            if (S14 == u70Var) {
                mj a = k53.a(ymaVar2 != null ? l11l111lI1l.l111l1111lI1l : 1.0f);
                yx4Var.q0(a);
                obj11 = a;
            }
            mj mjVar = (mj) obj11;
            Object S15 = yx4Var.S();
            Object obj12 = S15;
            if (S15 == u70Var) {
                q08 B2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(B2);
                obj12 = B2;
            }
            final wd7 wd7Var4 = (wd7) obj12;
            Object S16 = yx4Var.S();
            Object obj13 = S16;
            if (S16 == u70Var) {
                q08 B3 = vo7.B(Boolean.valueOf(ymaVar2 == null ? z2 : false));
                yx4Var.q0(B3);
                obj13 = B3;
            }
            wd7 wd7Var5 = (wd7) obj13;
            Object S17 = yx4Var.S();
            if (S17 == u70Var) {
                obj2 = null;
                z0a U0 = k53.U0(1.0f, 700.0f, null, i4);
                yx4Var.q0(U0);
                obj3 = U0;
            } else {
                obj2 = null;
                obj3 = S17;
            }
            z0a z0aVar5 = (z0a) obj3;
            Object S18 = yx4Var.S();
            Object obj14 = S18;
            if (S18 == u70Var) {
                z0a U02 = k53.U0(0.9f, 700.0f, obj2, i4);
                yx4Var.q0(U02);
                obj14 = U02;
            }
            z0a z0aVar6 = (z0a) obj14;
            Object S19 = yx4Var.S();
            Object obj15 = S19;
            if (S19 == u70Var) {
                z0a U03 = k53.U0(1.0f, 1400.0f, obj2, i4);
                yx4Var.q0(U03);
                obj15 = U03;
            }
            final z0a z0aVar7 = (z0a) obj15;
            Object S20 = yx4Var.S();
            Object obj16 = S20;
            if (S20 == u70Var) {
                z0a U04 = k53.U0(1.0f, 1600.0f, obj2, i4);
                yx4Var.q0(U04);
                obj16 = U04;
            }
            z0a z0aVar8 = (z0a) obj16;
            Object S21 = yx4Var.S();
            if (S21 == u70Var) {
                i5 = 0;
                zza Z0 = k53.Z0(400, 0, y24.a, 2);
                yx4Var.q0(Z0);
                obj4 = Z0;
            } else {
                i5 = 0;
                obj4 = S21;
            }
            zza zzaVar2 = (zza) obj4;
            boolean h2 = yx4Var.h(mjVar) | yx4Var.f(L);
            Object S22 = yx4Var.S();
            if (h2 || S22 == u70Var) {
                ymaVar = ymaVar2;
                S22 = new fu1(ymaVar, mjVar, z0aVar6, L, z0aVar8, wd7Var5, null, 1);
                z0aVar = z0aVar6;
                wd7Var2 = wd7Var5;
                yx4Var.q0(S22);
            } else {
                ymaVar = ymaVar2;
                z0aVar = z0aVar6;
                wd7Var2 = wd7Var5;
            }
            w11.q((cv4) S22, yx4Var, s4bVar);
            boolean h3 = yx4Var.h(arrayList);
            Object S23 = yx4Var.S();
            Object obj17 = S23;
            if (h3 || S23 == u70Var) {
                i24 i24Var = new i24(arrayList, 4);
                yx4Var.q0(i24Var);
                obj17 = i24Var;
            }
            zm3 b = iz7.b(i7, (mu4) obj17, yx4Var, i5);
            Object S24 = yx4Var.S();
            Object obj18 = S24;
            if (S24 == u70Var) {
                fz9 fz9Var4 = new fz9();
                yx4Var.q0(fz9Var4);
                obj18 = fz9Var4;
            }
            fz9 fz9Var5 = (fz9) obj18;
            Integer valueOf2 = Integer.valueOf(b.r());
            Boolean bool4 = Boolean.FALSE;
            final boolean booleanValue = ((Boolean) Map.EL.getOrDefault(fz9Var5, valueOf2, bool4)).booleanValue();
            boolean z10 = !((Boolean) wd7Var4.getValue()).booleanValue();
            int i9 = i3;
            eob eobVar4 = eobVar;
            ga3 ga3Var4 = ga3Var;
            boolean f13 = yx4Var.f(L) | yx4Var.h(arrayList) | ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32 ? z2 : false) | ((i9 & 896) == 256 ? z2 : false) | ((i9 & 7168) == 2048 ? z2 : false) | yx4Var.c(f11) | yx4Var.g(z) | yx4Var.c(f2) | yx4Var.c(f) | yx4Var.h(eobVar4) | yx4Var.h(ga3Var4) | yx4Var.h(mjVar) | ((i9 & 57344) == 16384 ? z2 : false) | yx4Var.f(b);
            Object S25 = yx4Var.S();
            if (f13 || S25 == u70Var) {
                bool = bool4;
                fz9Var = fz9Var5;
                boolean z11 = z;
                z3 = z10;
                f3 = f;
                zm3Var = b;
                i6 = i9;
                u70Var2 = u70Var;
                z0aVar2 = z0aVar5;
                e93Var = null;
                j3 = j;
                j4 = j2;
                float f14 = f11;
                zzaVar = zzaVar2;
                float f15 = f2;
                ot4Var = new ot4(zm3Var, L, z0aVar2, eobVar4, ga3Var4, wd7Var4, arrayList, ou4Var, j3, j4, f14, fz9Var3, z11, f15, f3, mjVar, z0aVar, z0aVar8, z0aVar7, zzaVar, mu4Var, null);
                z = z11;
                z0aVar3 = z0aVar8;
                eobVar2 = eobVar4;
                wd7Var4 = wd7Var4;
                f2 = f15;
                L = L;
                ga3Var2 = ga3Var4;
                f11 = f14;
                mjVar = mjVar;
                yx4Var.q0(ot4Var);
            } else {
                bool = bool4;
                ot4Var = S25;
                fz9Var = fz9Var5;
                z3 = z10;
                f3 = f;
                zm3Var = b;
                i6 = i9;
                u70Var2 = u70Var;
                eobVar2 = eobVar4;
                ga3Var2 = ga3Var4;
                z0aVar2 = z0aVar5;
                z0aVar3 = z0aVar8;
                e93Var = null;
                j3 = j;
                j4 = j2;
                zzaVar = zzaVar2;
            }
            uj7.a(z3, (cv4) ot4Var, yx4Var, 0);
            u97 u97Var = u97.a;
            x97 c = nv9.c(u97Var, 1.0f);
            boolean f16 = yx4Var.f(L);
            Object S26 = yx4Var.S();
            if (f16) {
                f4 = f11;
                u70Var3 = u70Var2;
            } else {
                f4 = f11;
                u70Var3 = u70Var2;
                if (S26 != u70Var3) {
                    z0aVar4 = z0aVar2;
                    obj5 = S26;
                    x97 g0 = kz0.g0(c, (ou4) obj5);
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var);
                    final xt4 xt4Var2 = L;
                    final mj mjVar2 = mjVar;
                    int i10 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, g0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (!yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    S = yx4Var.S();
                    Object obj19 = S;
                    if (S == u70Var3) {
                        m08 m08Var = new m08(l11l111lI1l.l111l1111lI1l);
                        yx4Var.q0(m08Var);
                        obj19 = m08Var;
                    }
                    final m08 m08Var2 = (m08) obj19;
                    S2 = yx4Var.S();
                    Object obj20 = S2;
                    if (S2 == u70Var3) {
                        q08 B4 = vo7.B(e93Var);
                        yx4Var.q0(B4);
                        obj20 = B4;
                    }
                    final wd7 wd7Var6 = (wd7) obj20;
                    wd7 E = vo7.E(arrayList, yx4Var);
                    wd7 E2 = vo7.E(new xp5(j3), yx4Var);
                    wd7 E3 = vo7.E(new pp5(j4), yx4Var);
                    wd7 E4 = vo7.E(Boolean.valueOf(z), yx4Var);
                    wd7 E5 = vo7.E(ou4Var4, yx4Var);
                    f5 = yx4Var.f(zm3Var) | yx4Var.f(E) | yx4Var.f(E2) | yx4Var.f(E4) | yx4Var.f(E3) | yx4Var.f(E5);
                    S3 = yx4Var.S();
                    if (!f5 || S3 == u70Var3) {
                        S3 = new qt4(zm3Var, E, wd7Var6, fz9Var3, E2, E4, E3, E5, null);
                        yx4Var.q0(S3);
                    }
                    w11.q((cv4) S3, yx4Var, zm3Var);
                    final wd7 wd7Var7 = wd7Var;
                    u70 u70Var5 = u70Var3;
                    final float f17 = f4;
                    final zm3 zm3Var3 = zm3Var;
                    final ArrayList arrayList4 = arrayList;
                    final boolean z12 = z;
                    final float f18 = f3;
                    final z0a z0aVar9 = z0aVar;
                    final zza zzaVar3 = zzaVar;
                    final yma ymaVar3 = ymaVar;
                    final z0a z0aVar10 = z0aVar4;
                    sy7.a(1, 24624, 16108, null, null, f0c.O(975139870, new ev4() { // from class: kt4
                        /* JADX WARN: Removed duplicated region for block: B:23:0x0170  */
                        /* JADX WARN: Removed duplicated region for block: B:30:0x0302  */
                        /* JADX WARN: Removed duplicated region for block: B:48:0x037a  */
                        /* JADX WARN: Removed duplicated region for block: B:61:0x0194  */
                        @Override // defpackage.ev4
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object m(Object obj21, Object obj22, Object obj23, Object obj24) {
                            boolean z13;
                            int i11;
                            int i12;
                            xp5 xp5Var;
                            int i13;
                            boolean z14;
                            final xt4 xt4Var3;
                            final mj mjVar3;
                            final fz9 fz9Var6;
                            final float f19;
                            float f20;
                            boolean c2;
                            Object S27;
                            final wd7 wd7Var8;
                            final int i14;
                            String str;
                            pz7 pz7Var;
                            final zm3 zm3Var4;
                            Uri uri;
                            Uri uri2;
                            long j5;
                            boolean z15;
                            u70 u70Var6;
                            final float f21;
                            boolean booleanValue2;
                            final ou4 ou4Var5;
                            int i15;
                            final z0a z0aVar11;
                            final z0a z0aVar12;
                            final z0a z0aVar13;
                            final z0a z0aVar14;
                            final zza zzaVar4;
                            u70 u70Var7;
                            mu4 mu4Var2;
                            ga3 ga3Var5;
                            eob eobVar5;
                            boolean z16;
                            long j6;
                            float f22;
                            final zm3 zm3Var5;
                            Object obj25;
                            long j7;
                            ArrayList arrayList5;
                            boolean z17;
                            int i16;
                            boolean h4;
                            Object S28;
                            Object S29;
                            boolean z18;
                            Object S30;
                            Object S31;
                            int intValue = ((Integer) obj22).intValue();
                            yx4 yx4Var3 = (yx4) obj23;
                            int intValue2 = ((Integer) obj24).intValue();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.components.image.FullScreenImageOverlay.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:389)");
                            }
                            final ArrayList arrayList6 = arrayList4;
                            is4 is4Var = (is4) arrayList6.get(intValue);
                            zm3 zm3Var6 = zm3Var3;
                            boolean z19 = true;
                            if (zm3Var6.r() == intValue) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean f23 = yx4Var3.f(is4Var.a);
                            Object S32 = yx4Var3.S();
                            long j8 = j3;
                            boolean z20 = z12;
                            fz9 fz9Var7 = fz9Var3;
                            mu4 mu4Var3 = null;
                            u70 u70Var8 = v23.a;
                            if (!f23 && S32 != u70Var8) {
                                i11 = intValue2;
                                i12 = 32;
                            } else {
                                xp5 xp5Var2 = is4Var.d;
                                i11 = intValue2;
                                i12 = 32;
                                if (xp5Var2 != null) {
                                    long j9 = xp5Var2.a;
                                    if (((int) (j9 >> 32)) > 0 && ((int) (4294967295L & j9)) > 0) {
                                        xp5Var = xp5Var2;
                                    } else {
                                        xp5Var = null;
                                    }
                                    if (xp5Var != null) {
                                        pz7 C = v6.C(w11.a0(xp5Var.a), j8, z20);
                                        fz9Var7.put(is4Var.a, C);
                                        S32 = C;
                                        yx4Var3.q0(S32);
                                    }
                                }
                                S32 = null;
                                yx4Var3.q0(S32);
                            }
                            pz7 pz7Var2 = (pz7) S32;
                            String str2 = is4Var.a;
                            Uri uri3 = is4Var.b;
                            Uri uri4 = is4Var.c;
                            x97 c3 = nv9.c(u97.a, 1.0f);
                            int i17 = (i11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48;
                            int i18 = i12;
                            if (i17 > i18 && yx4Var3.d(intValue)) {
                                i13 = intValue;
                            } else {
                                i13 = intValue;
                                if ((i11 & 48) != i18) {
                                    z14 = false;
                                    boolean f24 = z14 | yx4Var3.f(zm3Var6);
                                    final boolean z21 = booleanValue;
                                    boolean g = f24 | yx4Var3.g(z21);
                                    xt4Var3 = xt4Var2;
                                    boolean f25 = g | yx4Var3.f(xt4Var3);
                                    mjVar3 = mjVar2;
                                    boolean h5 = f25 | yx4Var3.h(mjVar3);
                                    fz9Var6 = fz9Var7;
                                    f19 = f2;
                                    boolean c4 = h5 | yx4Var3.c(f19);
                                    f20 = f18;
                                    c2 = c4 | yx4Var3.c(f20);
                                    S27 = yx4Var3.S();
                                    wd7Var8 = wd7Var4;
                                    if (c2 && S27 != u70Var8) {
                                        i14 = i13;
                                        str = str2;
                                        pz7Var = pz7Var2;
                                        zm3Var4 = zm3Var6;
                                        uri = uri4;
                                        uri2 = uri3;
                                        j5 = j8;
                                        z15 = z20;
                                        u70Var6 = u70Var8;
                                        f21 = f20;
                                    } else {
                                        final yma ymaVar4 = ymaVar3;
                                        i14 = i13;
                                        str = str2;
                                        pz7Var = pz7Var2;
                                        zm3Var4 = zm3Var6;
                                        uri = uri4;
                                        uri2 = uri3;
                                        j5 = j8;
                                        z15 = z20;
                                        u70Var6 = u70Var8;
                                        f21 = f20;
                                        S27 = new ou4() { // from class: et4
                                            @Override // defpackage.ou4
                                            public final Object h(Object obj26) {
                                                yma ymaVar5;
                                                xz8 xz8Var = (xz8) obj26;
                                                int k = zm3Var4.k();
                                                int i19 = i14;
                                                s4b s4bVar3 = s4b.a;
                                                if (i19 != k) {
                                                    return s4bVar3;
                                                }
                                                boolean z22 = z21;
                                                xt4 xt4Var4 = xt4Var3;
                                                if (!z22) {
                                                    xz8Var.d(((Number) xt4Var4.g.d()).floatValue());
                                                    return s4bVar3;
                                                }
                                                if (((Boolean) wd7Var8.getValue()).booleanValue()) {
                                                    ymaVar5 = xt4Var4.n;
                                                } else {
                                                    ymaVar5 = ymaVar4;
                                                }
                                                if (ymaVar5 != null) {
                                                    float floatValue2 = ((Number) mjVar3.d()).floatValue();
                                                    float g02 = zj3.g0(ymaVar5.a, 1.0f, floatValue2);
                                                    xz8Var.r(g02);
                                                    xz8Var.s(g02);
                                                    xz8Var.C(zj3.g0(ymaVar5.b, l11l111lI1l.l111l1111lI1l, floatValue2));
                                                    xz8Var.E(zj3.g0(ymaVar5.c, l11l111lI1l.l111l1111lI1l, floatValue2));
                                                    xz8Var.y(ou7.g(0.5f, 0.5f));
                                                    float g03 = zj3.g0(ymaVar5.d, l11l111lI1l.l111l1111lI1l, floatValue2);
                                                    float g04 = zj3.g0(ymaVar5.e, l11l111lI1l.l111l1111lI1l, floatValue2);
                                                    float g05 = zj3.g0(ymaVar5.f, f19, floatValue2);
                                                    float g06 = zj3.g0(ymaVar5.g, f21, floatValue2);
                                                    float g07 = zj3.g0(ymaVar5.h, l11l111lI1l.l111l1111lI1l, floatValue2);
                                                    xz8Var.g(true);
                                                    xz8Var.u(new ak(g03, g04, g05, g06, g07));
                                                    return s4bVar3;
                                                }
                                                xz8Var.d(((Number) xt4Var4.g.d()).floatValue());
                                                return s4bVar3;
                                            }
                                        };
                                        yx4Var3.q0(S27);
                                    }
                                    x97 L2 = qk7.L(c3, (ou4) S27);
                                    final wd7 wd7Var9 = wd7Var7;
                                    booleanValue2 = ((Boolean) wd7Var9.getValue()).booleanValue();
                                    ou4Var5 = ou4Var;
                                    i15 = i14;
                                    final long j10 = j4;
                                    final float f26 = f17;
                                    final eob eobVar6 = eobVar2;
                                    final ga3 ga3Var6 = ga3Var2;
                                    u70 u70Var9 = u70Var6;
                                    final mu4 mu4Var4 = mu4Var;
                                    zm3 zm3Var7 = zm3Var4;
                                    z0aVar11 = z0aVar10;
                                    z0aVar12 = z0aVar9;
                                    z0aVar13 = z0aVar3;
                                    z0aVar14 = z0aVar7;
                                    zza zzaVar5 = zzaVar3;
                                    if (!booleanValue2) {
                                        zzaVar4 = zzaVar5;
                                        yx4Var3.g0(-764548993);
                                        yx4Var3.q(false);
                                        j6 = j10;
                                        eobVar5 = eobVar6;
                                        mu4Var2 = mu4Var4;
                                        z16 = z15;
                                        ga3Var5 = ga3Var6;
                                        i16 = i17;
                                        zm3Var5 = zm3Var7;
                                        j7 = j5;
                                        u70Var7 = u70Var9;
                                        f22 = f26;
                                        arrayList5 = arrayList6;
                                    } else {
                                        zzaVar4 = zzaVar5;
                                        yx4Var3.g0(-764515667);
                                        boolean f27 = yx4Var3.f(xt4Var3) | yx4Var3.h(arrayList6) | yx4Var3.f(ou4Var5);
                                        final long j11 = j5;
                                        boolean f28 = yx4Var3.f(zm3Var7) | f27 | yx4Var3.e(j11) | yx4Var3.e(j10) | yx4Var3.c(f26) | yx4Var3.g(z15) | yx4Var3.c(f19) | yx4Var3.c(f21) | yx4Var3.h(eobVar6) | yx4Var3.h(ga3Var6) | yx4Var3.h(mjVar3) | yx4Var3.f(mu4Var4);
                                        Object S33 = yx4Var3.S();
                                        if (!f28) {
                                            u70Var7 = u70Var9;
                                            if (S33 != u70Var7) {
                                                eobVar5 = eobVar6;
                                                mu4Var2 = mu4Var4;
                                                z16 = z15;
                                                ga3Var5 = ga3Var6;
                                                j6 = j10;
                                                zm3Var5 = zm3Var7;
                                                f22 = f26;
                                                j7 = j11;
                                                arrayList5 = arrayList6;
                                                xt4Var3 = xt4Var3;
                                                ou4Var5 = ou4Var5;
                                                i16 = i17;
                                                obj25 = S33;
                                                z17 = false;
                                                mu4Var3 = (mu4) obj25;
                                                yx4Var3.q(z17);
                                            }
                                        } else {
                                            u70Var7 = u70Var9;
                                        }
                                        final float f29 = f21;
                                        final boolean z22 = z15;
                                        zm3Var5 = zm3Var7;
                                        i16 = i17;
                                        z17 = false;
                                        obj25 = new mu4() { // from class: ft4
                                            @Override // defpackage.mu4
                                            public final Object w() {
                                                if (!((Boolean) wd7Var9.getValue()).booleanValue()) {
                                                    v6.d(xt4Var3, eobVar6, ga3Var6, wd7Var8, arrayList6, ou4Var5, j11, j10, f26, fz9Var6, z22, f19, f29, z0aVar11, mjVar3, z0aVar12, z0aVar13, z0aVar14, zzaVar4, mu4Var4, zm3.this.k());
                                                }
                                                return s4b.a;
                                            }
                                        };
                                        xt4Var3 = xt4Var3;
                                        eobVar5 = eobVar6;
                                        ga3Var5 = ga3Var6;
                                        arrayList5 = arrayList6;
                                        ou4Var5 = ou4Var5;
                                        j7 = j11;
                                        j6 = j10;
                                        f22 = f26;
                                        fz9Var6 = fz9Var6;
                                        z16 = z22;
                                        mu4Var2 = mu4Var4;
                                        yx4Var3.q0(obj25);
                                        mu4Var3 = (mu4) obj25;
                                        yx4Var3.q(z17);
                                    }
                                    mu4 mu4Var5 = mu4Var3;
                                    final ArrayList arrayList7 = arrayList5;
                                    final long j12 = j6;
                                    boolean f30 = yx4Var3.f(xt4Var3) | yx4Var3.h(arrayList5) | yx4Var3.f(ou4Var5) | yx4Var3.e(j7) | yx4Var3.e(j12) | yx4Var3.c(f22);
                                    final boolean z23 = z16;
                                    boolean g2 = yx4Var3.g(z23) | f30 | yx4Var3.c(f19) | yx4Var3.c(f21);
                                    final eob eobVar7 = eobVar5;
                                    final ga3 ga3Var7 = ga3Var5;
                                    h4 = g2 | yx4Var3.h(eobVar7) | yx4Var3.h(ga3Var7) | yx4Var3.h(mjVar3) | yx4Var3.f(mu4Var2) | yx4Var3.f(zm3Var5);
                                    S28 = yx4Var3.S();
                                    if (!h4 || S28 == u70Var7) {
                                        final float f31 = f21;
                                        final long j13 = j7;
                                        final zza zzaVar6 = zzaVar4;
                                        final mu4 mu4Var6 = mu4Var2;
                                        final ou4 ou4Var6 = ou4Var5;
                                        final float f32 = f22;
                                        final xt4 xt4Var4 = xt4Var3;
                                        mu4 mu4Var7 = new mu4() { // from class: gt4
                                            @Override // defpackage.mu4
                                            public final Object w() {
                                                v6.d(xt4Var4, eobVar7, ga3Var7, wd7Var8, arrayList7, ou4Var6, j13, j12, f32, fz9Var6, z23, f19, f31, z0aVar11, mjVar3, z0aVar12, z0aVar13, z0aVar14, zzaVar6, mu4Var6, zm3.this.k());
                                                return s4b.a;
                                            }
                                        };
                                        yx4Var3.q0(mu4Var7);
                                        S28 = mu4Var7;
                                    }
                                    mu4 mu4Var8 = (mu4) S28;
                                    S29 = yx4Var3.S();
                                    if (S29 == u70Var7) {
                                        S29 = new ek4(4, m08Var2);
                                        yx4Var3.q0(S29);
                                    }
                                    ou4 ou4Var7 = (ou4) S29;
                                    if ((i16 <= 32 && yx4Var3.d(i15)) || (i11 & 48) == 32) {
                                        z18 = true;
                                    } else {
                                        z18 = false;
                                    }
                                    S30 = yx4Var3.S();
                                    int i19 = 2;
                                    if (!z18 || S30 == u70Var7) {
                                        S30 = new m60(i15, wd7Var6, i19);
                                        yx4Var3.q0(S30);
                                    }
                                    ou4 ou4Var8 = (ou4) S30;
                                    if ((i16 > 32 || !yx4Var3.d(i15)) && (i11 & 48) != 32) {
                                        z19 = false;
                                    }
                                    S31 = yx4Var3.S();
                                    if (!z19 || S31 == u70Var7) {
                                        S31 = new l60(fz9Var, i15, 2);
                                        yx4Var3.q0(S31);
                                    }
                                    xt4 xt4Var5 = xt4Var3;
                                    String str3 = str;
                                    Uri uri5 = uri2;
                                    Uri uri6 = uri;
                                    zl0.e(L2, str3, uri5, uri6, z13, xt4Var5, pz7Var, mu4Var5, mu4Var8, ou4Var7, ou4Var8, (ou4) S31, yx4Var3, 805306368);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    return s4b.a;
                                }
                            }
                            z14 = true;
                            boolean f242 = z14 | yx4Var3.f(zm3Var6);
                            final boolean z212 = booleanValue;
                            boolean g3 = f242 | yx4Var3.g(z212);
                            xt4Var3 = xt4Var2;
                            boolean f252 = g3 | yx4Var3.f(xt4Var3);
                            mjVar3 = mjVar2;
                            boolean h52 = f252 | yx4Var3.h(mjVar3);
                            fz9Var6 = fz9Var7;
                            f19 = f2;
                            boolean c42 = h52 | yx4Var3.c(f19);
                            f20 = f18;
                            c2 = c42 | yx4Var3.c(f20);
                            S27 = yx4Var3.S();
                            wd7Var8 = wd7Var4;
                            if (c2) {
                            }
                            final yma ymaVar42 = ymaVar3;
                            i14 = i13;
                            str = str2;
                            pz7Var = pz7Var2;
                            zm3Var4 = zm3Var6;
                            uri = uri4;
                            uri2 = uri3;
                            j5 = j8;
                            z15 = z20;
                            u70Var6 = u70Var8;
                            f21 = f20;
                            S27 = new ou4() { // from class: et4
                                @Override // defpackage.ou4
                                public final Object h(Object obj26) {
                                    yma ymaVar5;
                                    xz8 xz8Var = (xz8) obj26;
                                    int k = zm3Var4.k();
                                    int i192 = i14;
                                    s4b s4bVar3 = s4b.a;
                                    if (i192 != k) {
                                        return s4bVar3;
                                    }
                                    boolean z222 = z212;
                                    xt4 xt4Var42 = xt4Var3;
                                    if (!z222) {
                                        xz8Var.d(((Number) xt4Var42.g.d()).floatValue());
                                        return s4bVar3;
                                    }
                                    if (((Boolean) wd7Var8.getValue()).booleanValue()) {
                                        ymaVar5 = xt4Var42.n;
                                    } else {
                                        ymaVar5 = ymaVar42;
                                    }
                                    if (ymaVar5 != null) {
                                        float floatValue2 = ((Number) mjVar3.d()).floatValue();
                                        float g02 = zj3.g0(ymaVar5.a, 1.0f, floatValue2);
                                        xz8Var.r(g02);
                                        xz8Var.s(g02);
                                        xz8Var.C(zj3.g0(ymaVar5.b, l11l111lI1l.l111l1111lI1l, floatValue2));
                                        xz8Var.E(zj3.g0(ymaVar5.c, l11l111lI1l.l111l1111lI1l, floatValue2));
                                        xz8Var.y(ou7.g(0.5f, 0.5f));
                                        float g03 = zj3.g0(ymaVar5.d, l11l111lI1l.l111l1111lI1l, floatValue2);
                                        float g04 = zj3.g0(ymaVar5.e, l11l111lI1l.l111l1111lI1l, floatValue2);
                                        float g05 = zj3.g0(ymaVar5.f, f19, floatValue2);
                                        float g06 = zj3.g0(ymaVar5.g, f21, floatValue2);
                                        float g07 = zj3.g0(ymaVar5.h, l11l111lI1l.l111l1111lI1l, floatValue2);
                                        xz8Var.g(true);
                                        xz8Var.u(new ak(g03, g04, g05, g06, g07));
                                        return s4bVar3;
                                    }
                                    xz8Var.d(((Number) xt4Var42.g.d()).floatValue());
                                    return s4bVar3;
                                }
                            };
                            yx4Var3.q0(S27);
                            x97 L22 = qk7.L(c3, (ou4) S27);
                            final wd7 wd7Var92 = wd7Var7;
                            booleanValue2 = ((Boolean) wd7Var92.getValue()).booleanValue();
                            ou4Var5 = ou4Var;
                            i15 = i14;
                            final long j102 = j4;
                            final float f262 = f17;
                            final eob eobVar62 = eobVar2;
                            final ga3 ga3Var62 = ga3Var2;
                            u70 u70Var92 = u70Var6;
                            final mu4 mu4Var42 = mu4Var;
                            zm3 zm3Var72 = zm3Var4;
                            z0aVar11 = z0aVar10;
                            z0aVar12 = z0aVar9;
                            z0aVar13 = z0aVar3;
                            z0aVar14 = z0aVar7;
                            zza zzaVar52 = zzaVar3;
                            if (!booleanValue2) {
                            }
                            mu4 mu4Var52 = mu4Var3;
                            final ArrayList arrayList72 = arrayList5;
                            final long j122 = j6;
                            boolean f302 = yx4Var3.f(xt4Var3) | yx4Var3.h(arrayList5) | yx4Var3.f(ou4Var5) | yx4Var3.e(j7) | yx4Var3.e(j122) | yx4Var3.c(f22);
                            final boolean z232 = z16;
                            boolean g22 = yx4Var3.g(z232) | f302 | yx4Var3.c(f19) | yx4Var3.c(f21);
                            final eob eobVar72 = eobVar5;
                            final ga3 ga3Var72 = ga3Var5;
                            h4 = g22 | yx4Var3.h(eobVar72) | yx4Var3.h(ga3Var72) | yx4Var3.h(mjVar3) | yx4Var3.f(mu4Var2) | yx4Var3.f(zm3Var5);
                            S28 = yx4Var3.S();
                            if (!h4) {
                            }
                            final float f312 = f21;
                            final long j132 = j7;
                            final zza zzaVar62 = zzaVar4;
                            final mu4 mu4Var62 = mu4Var2;
                            final ou4 ou4Var62 = ou4Var5;
                            final float f322 = f22;
                            final xt4 xt4Var42 = xt4Var3;
                            mu4 mu4Var72 = new mu4() { // from class: gt4
                                @Override // defpackage.mu4
                                public final Object w() {
                                    v6.d(xt4Var42, eobVar72, ga3Var72, wd7Var8, arrayList72, ou4Var62, j132, j122, f322, fz9Var6, z232, f19, f312, z0aVar11, mjVar3, z0aVar12, z0aVar13, z0aVar14, zzaVar62, mu4Var62, zm3.this.k());
                                    return s4b.a;
                                }
                            };
                            yx4Var3.q0(mu4Var72);
                            S28 = mu4Var72;
                            mu4 mu4Var82 = (mu4) S28;
                            S29 = yx4Var3.S();
                            if (S29 == u70Var7) {
                            }
                            ou4 ou4Var72 = (ou4) S29;
                            if (i16 <= 32) {
                            }
                            z18 = false;
                            S30 = yx4Var3.S();
                            int i192 = 2;
                            if (!z18) {
                            }
                            S30 = new m60(i15, wd7Var6, i192);
                            yx4Var3.q0(S30);
                            ou4 ou4Var82 = (ou4) S30;
                            if (i16 > 32) {
                            }
                            z19 = false;
                            S31 = yx4Var3.S();
                            if (!z19) {
                            }
                            S31 = new l60(fz9Var, i15, 2);
                            yx4Var3.q0(S31);
                            xt4 xt4Var52 = xt4Var3;
                            String str32 = str;
                            Uri uri52 = uri2;
                            Uri uri62 = uri;
                            zl0.e(L22, str32, uri52, uri62, z13, xt4Var52, pz7Var, mu4Var52, mu4Var82, ou4Var72, ou4Var82, (ou4) S31, yx4Var3, 805306368);
                            if (z23.d()) {
                            }
                            return s4b.a;
                        }
                    }, yx4Var), null, yx4Var, nv9.c(u97Var, 1.0f), null, null, zm3Var3, null, null, null, !((Boolean) wd7Var4.getValue()).booleanValue());
                    yx4Var2 = yx4Var;
                    if (!booleanValue) {
                        yx4Var2.g0(1473613409);
                        Object S27 = yx4Var2.S();
                        if (S27 == u70Var5) {
                            bool2 = bool;
                            S27 = new zd7(bool2);
                            yx4Var2.q0(S27);
                        } else {
                            bool2 = bool;
                        }
                        zd7 zd7Var3 = (zd7) S27;
                        Object S28 = yx4Var2.S();
                        if (S28 == u70Var5) {
                            S28 = new zd7(bool2);
                            yx4Var2.q0(S28);
                        }
                        zd7 zd7Var4 = (zd7) S28;
                        Object S29 = yx4Var2.S();
                        if (S29 == u70Var5) {
                            S29 = vo7.v(new cl1(m08Var2, z2 ? 1 : 0));
                            yx4Var2.q0(S29);
                        }
                        k2a k2aVar2 = (k2a) S29;
                        if (((Boolean) wd7Var4.getValue()).booleanValue()) {
                            xt4Var = xt4Var2;
                        } else {
                            xt4Var = xt4Var2;
                            if (!((Boolean) xt4Var.b.getValue()).booleanValue()) {
                                z5 = false;
                                if (!((Boolean) wd7Var2.getValue()).booleanValue()) {
                                    yx4Var2.g0(1473933670);
                                    Boolean valueOf3 = Boolean.valueOf(z5);
                                    Boolean bool5 = (Boolean) k2aVar2.getValue();
                                    bool5.getClass();
                                    boolean g = yx4Var2.g(z5) | yx4Var2.h(zd7Var3);
                                    Object S30 = yx4Var2.S();
                                    if (g || S30 == u70Var5) {
                                        k2aVar = k2aVar2;
                                        boolean z13 = z5;
                                        e93Var2 = e93Var;
                                        S30 = new rt4(z13, zd7Var3, k2aVar, e93Var2, 0);
                                        z8 = z13;
                                        zd7Var = zd7Var3;
                                        yx4Var2.q0(S30);
                                    } else {
                                        k2aVar = k2aVar2;
                                        e93Var2 = e93Var;
                                        zd7Var = zd7Var3;
                                        z8 = z5;
                                    }
                                    w11.r(valueOf3, bool5, (cv4) S30, yx4Var2);
                                    Integer valueOf4 = Integer.valueOf(zm3Var3.k());
                                    Boolean valueOf5 = Boolean.valueOf(z8);
                                    Boolean bool6 = (Boolean) k2aVar.getValue();
                                    bool6.getClass();
                                    boolean g2 = yx4Var2.g(z8) | yx4Var2.h(zd7Var4);
                                    Object S31 = yx4Var2.S();
                                    if (g2 || S31 == u70Var5) {
                                        z6 = z8;
                                        zd7Var2 = zd7Var4;
                                        S31 = new rt4(z6, zd7Var2, k2aVar, e93Var2, 1);
                                        yx4Var2.q0(S31);
                                    } else {
                                        z6 = z8;
                                        zd7Var2 = zd7Var4;
                                    }
                                    w11.s(valueOf4, valueOf5, bool6, (cv4) S31, yx4Var2);
                                    z7 = false;
                                    yx4Var2.q(false);
                                } else {
                                    zd7Var = zd7Var3;
                                    zd7Var2 = zd7Var4;
                                    z6 = z5;
                                    z7 = false;
                                    yx4Var2.g0(1474886021);
                                    yx4Var2.q(false);
                                }
                                x97 e2 = nv9.e(u97Var, 1.0f);
                                lm0 lm0Var = ddc.j;
                                op0 op0Var = op0.a;
                                x97 o0 = ws7.o0(f1b.o0(op0Var.a(e2, lm0Var), 16.0f), ws7.m);
                                boolean z14 = !z6;
                                f6 = yx4Var2.f(xt4Var) | yx4Var2.h(arrayList4) | yx4Var2.f(zm3Var3) | ((i6 & 458752) != 131072 ? true : z7);
                                S4 = yx4Var2.S();
                                if (!f6 || S4 == u70Var5) {
                                    S4 = new n83((Object) xt4Var, (Serializable) arrayList4, (Object) zm3Var3, (Object) wd7Var4, ou4Var2, 1);
                                    yx4Var2.q0(S4);
                                }
                                mu4 mu4Var2 = (mu4) S4;
                                f7 = yx4Var2.f(xt4Var) | yx4Var2.h(arrayList4) | yx4Var2.f(zm3Var3) | ((i6 & 3670016) != 1048576 ? true : z7);
                                S5 = yx4Var2.S();
                                if (!f7 || S5 == u70Var5) {
                                    zm3Var2 = zm3Var3;
                                    S5 = new y61(xt4Var, arrayList4, zm3Var2, wd7Var4, ou4Var3, wd7Var7);
                                    arrayList2 = arrayList4;
                                    yx4Var2.q0(S5);
                                } else {
                                    zm3Var2 = zm3Var3;
                                    arrayList2 = arrayList4;
                                }
                                b(o0, ws4Var2, zd7Var, z14, mu4Var2, (mu4) S5, yx4Var2, 6);
                                x97 a2 = op0Var.a(u97Var, ddc.e);
                                if (z23.d()) {
                                    z23.f("androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)");
                                }
                                WeakHashMap weakHashMap = fob.x;
                                p4b p4bVar = zz.j(yx4Var).m;
                                if (z23.d()) {
                                    z23.e();
                                }
                                z4 = true;
                                f(f1b.s0(e06.c0(a2, new bi6(p4bVar, 16), null, yx4Var, 0, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, 11), zm3Var2.k() + 1, arrayList2.size(), ws4Var2, zd7Var2, yx4Var, 6);
                                yx4Var2 = yx4Var;
                                yx4Var2.q(z7);
                            }
                        }
                        z5 = true;
                        if (!((Boolean) wd7Var2.getValue()).booleanValue()) {
                        }
                        x97 e22 = nv9.e(u97Var, 1.0f);
                        lm0 lm0Var2 = ddc.j;
                        op0 op0Var2 = op0.a;
                        x97 o02 = ws7.o0(f1b.o0(op0Var2.a(e22, lm0Var2), 16.0f), ws7.m);
                        boolean z142 = !z6;
                        f6 = yx4Var2.f(xt4Var) | yx4Var2.h(arrayList4) | yx4Var2.f(zm3Var3) | ((i6 & 458752) != 131072 ? true : z7);
                        S4 = yx4Var2.S();
                        if (!f6) {
                        }
                        S4 = new n83((Object) xt4Var, (Serializable) arrayList4, (Object) zm3Var3, (Object) wd7Var4, ou4Var2, 1);
                        yx4Var2.q0(S4);
                        mu4 mu4Var22 = (mu4) S4;
                        f7 = yx4Var2.f(xt4Var) | yx4Var2.h(arrayList4) | yx4Var2.f(zm3Var3) | ((i6 & 3670016) != 1048576 ? true : z7);
                        S5 = yx4Var2.S();
                        if (f7) {
                        }
                        zm3Var2 = zm3Var3;
                        S5 = new y61(xt4Var, arrayList4, zm3Var2, wd7Var4, ou4Var3, wd7Var7);
                        arrayList2 = arrayList4;
                        yx4Var2.q0(S5);
                        b(o02, ws4Var2, zd7Var, z142, mu4Var22, (mu4) S5, yx4Var2, 6);
                        x97 a22 = op0Var2.a(u97Var, ddc.e);
                        if (z23.d()) {
                        }
                        WeakHashMap weakHashMap2 = fob.x;
                        p4b p4bVar2 = zz.j(yx4Var).m;
                        if (z23.d()) {
                        }
                        z4 = true;
                        f(f1b.s0(e06.c0(a22, new bi6(p4bVar2, 16), null, yx4Var, 0, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, 11), zm3Var2.k() + 1, arrayList2.size(), ws4Var2, zd7Var2, yx4Var, 6);
                        yx4Var2 = yx4Var;
                        yx4Var2.q(z7);
                    } else {
                        z4 = z2;
                        yx4Var2.g0(1476354181);
                        yx4Var2.q(false);
                    }
                    yx4Var2.q(z4);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
            z0aVar4 = z0aVar2;
            js4 js4Var = new js4(L, 2);
            yx4Var.q0(js4Var);
            obj5 = js4Var;
            x97 g02 = kz0.g0(c, (ou4) obj5);
            dw6 d2 = jp0.d(ddc.c, false);
            long K2 = svb.K(yx4Var);
            final xt4 xt4Var22 = L;
            final mj mjVar22 = mjVar;
            int i102 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, g02);
            q23.c0.getClass();
            t33 t33Var2 = p23.b;
            yx4Var.k0();
            if (!yx4Var.S) {
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i102));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B02);
            S = yx4Var.S();
            Object obj192 = S;
            if (S == u70Var3) {
            }
            final m08 m08Var22 = (m08) obj192;
            S2 = yx4Var.S();
            Object obj202 = S2;
            if (S2 == u70Var3) {
            }
            final wd7 wd7Var62 = (wd7) obj202;
            wd7 E6 = vo7.E(arrayList, yx4Var);
            wd7 E22 = vo7.E(new xp5(j3), yx4Var);
            wd7 E32 = vo7.E(new pp5(j4), yx4Var);
            wd7 E42 = vo7.E(Boolean.valueOf(z), yx4Var);
            wd7 E52 = vo7.E(ou4Var4, yx4Var);
            f5 = yx4Var.f(zm3Var) | yx4Var.f(E6) | yx4Var.f(E22) | yx4Var.f(E42) | yx4Var.f(E32) | yx4Var.f(E52);
            S3 = yx4Var.S();
            if (!f5) {
            }
            S3 = new qt4(zm3Var, E6, wd7Var62, fz9Var3, E22, E42, E32, E52, null);
            yx4Var.q0(S3);
            w11.q((cv4) S3, yx4Var, zm3Var);
            final wd7 wd7Var72 = wd7Var;
            u70 u70Var52 = u70Var3;
            final float f172 = f4;
            final zm3 zm3Var32 = zm3Var;
            final ArrayList arrayList42 = arrayList;
            final boolean z122 = z;
            final float f182 = f3;
            final z0a z0aVar92 = z0aVar;
            final zza zzaVar32 = zzaVar;
            final yma ymaVar32 = ymaVar;
            final z0a z0aVar102 = z0aVar4;
            sy7.a(1, 24624, 16108, null, null, f0c.O(975139870, new ev4() { // from class: kt4
                /* JADX WARN: Removed duplicated region for block: B:23:0x0170  */
                /* JADX WARN: Removed duplicated region for block: B:30:0x0302  */
                /* JADX WARN: Removed duplicated region for block: B:48:0x037a  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x0194  */
                @Override // defpackage.ev4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object m(Object obj21, Object obj22, Object obj23, Object obj24) {
                    boolean z132;
                    int i11;
                    int i12;
                    xp5 xp5Var;
                    int i13;
                    boolean z143;
                    final xt4 xt4Var3;
                    final mj mjVar3;
                    final fz9 fz9Var6;
                    final float f19;
                    float f20;
                    boolean c2;
                    Object S272;
                    final wd7 wd7Var8;
                    final int i14;
                    String str;
                    pz7 pz7Var;
                    final zm3 zm3Var4;
                    Uri uri;
                    Uri uri2;
                    long j5;
                    boolean z15;
                    u70 u70Var6;
                    final float f21;
                    boolean booleanValue2;
                    final ou4 ou4Var5;
                    int i15;
                    final z0a z0aVar11;
                    final z0a z0aVar12;
                    final z0a z0aVar13;
                    final z0a z0aVar14;
                    final zza zzaVar4;
                    u70 u70Var7;
                    mu4 mu4Var23;
                    ga3 ga3Var5;
                    eob eobVar5;
                    boolean z16;
                    long j6;
                    float f22;
                    final zm3 zm3Var5;
                    Object obj25;
                    long j7;
                    ArrayList arrayList5;
                    boolean z17;
                    int i16;
                    boolean h4;
                    Object S282;
                    Object S292;
                    boolean z18;
                    Object S302;
                    Object S312;
                    int intValue = ((Integer) obj22).intValue();
                    yx4 yx4Var3 = (yx4) obj23;
                    int intValue2 = ((Integer) obj24).intValue();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.image.FullScreenImageOverlay.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:389)");
                    }
                    final ArrayList arrayList6 = arrayList42;
                    is4 is4Var = (is4) arrayList6.get(intValue);
                    zm3 zm3Var6 = zm3Var32;
                    boolean z19 = true;
                    if (zm3Var6.r() == intValue) {
                        z132 = true;
                    } else {
                        z132 = false;
                    }
                    boolean f23 = yx4Var3.f(is4Var.a);
                    Object S32 = yx4Var3.S();
                    long j8 = j3;
                    boolean z20 = z122;
                    fz9 fz9Var7 = fz9Var3;
                    mu4 mu4Var3 = null;
                    u70 u70Var8 = v23.a;
                    if (!f23 && S32 != u70Var8) {
                        i11 = intValue2;
                        i12 = 32;
                    } else {
                        xp5 xp5Var2 = is4Var.d;
                        i11 = intValue2;
                        i12 = 32;
                        if (xp5Var2 != null) {
                            long j9 = xp5Var2.a;
                            if (((int) (j9 >> 32)) > 0 && ((int) (4294967295L & j9)) > 0) {
                                xp5Var = xp5Var2;
                            } else {
                                xp5Var = null;
                            }
                            if (xp5Var != null) {
                                pz7 C = v6.C(w11.a0(xp5Var.a), j8, z20);
                                fz9Var7.put(is4Var.a, C);
                                S32 = C;
                                yx4Var3.q0(S32);
                            }
                        }
                        S32 = null;
                        yx4Var3.q0(S32);
                    }
                    pz7 pz7Var2 = (pz7) S32;
                    String str2 = is4Var.a;
                    Uri uri3 = is4Var.b;
                    Uri uri4 = is4Var.c;
                    x97 c3 = nv9.c(u97.a, 1.0f);
                    int i17 = (i11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48;
                    int i18 = i12;
                    if (i17 > i18 && yx4Var3.d(intValue)) {
                        i13 = intValue;
                    } else {
                        i13 = intValue;
                        if ((i11 & 48) != i18) {
                            z143 = false;
                            boolean f242 = z143 | yx4Var3.f(zm3Var6);
                            final boolean z212 = booleanValue;
                            boolean g3 = f242 | yx4Var3.g(z212);
                            xt4Var3 = xt4Var22;
                            boolean f252 = g3 | yx4Var3.f(xt4Var3);
                            mjVar3 = mjVar22;
                            boolean h52 = f252 | yx4Var3.h(mjVar3);
                            fz9Var6 = fz9Var7;
                            f19 = f2;
                            boolean c42 = h52 | yx4Var3.c(f19);
                            f20 = f182;
                            c2 = c42 | yx4Var3.c(f20);
                            S272 = yx4Var3.S();
                            wd7Var8 = wd7Var4;
                            if (c2 && S272 != u70Var8) {
                                i14 = i13;
                                str = str2;
                                pz7Var = pz7Var2;
                                zm3Var4 = zm3Var6;
                                uri = uri4;
                                uri2 = uri3;
                                j5 = j8;
                                z15 = z20;
                                u70Var6 = u70Var8;
                                f21 = f20;
                            } else {
                                final yma ymaVar42 = ymaVar32;
                                i14 = i13;
                                str = str2;
                                pz7Var = pz7Var2;
                                zm3Var4 = zm3Var6;
                                uri = uri4;
                                uri2 = uri3;
                                j5 = j8;
                                z15 = z20;
                                u70Var6 = u70Var8;
                                f21 = f20;
                                S272 = new ou4() { // from class: et4
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj26) {
                                        yma ymaVar5;
                                        xz8 xz8Var = (xz8) obj26;
                                        int k = zm3Var4.k();
                                        int i192 = i14;
                                        s4b s4bVar3 = s4b.a;
                                        if (i192 != k) {
                                            return s4bVar3;
                                        }
                                        boolean z222 = z212;
                                        xt4 xt4Var42 = xt4Var3;
                                        if (!z222) {
                                            xz8Var.d(((Number) xt4Var42.g.d()).floatValue());
                                            return s4bVar3;
                                        }
                                        if (((Boolean) wd7Var8.getValue()).booleanValue()) {
                                            ymaVar5 = xt4Var42.n;
                                        } else {
                                            ymaVar5 = ymaVar42;
                                        }
                                        if (ymaVar5 != null) {
                                            float floatValue2 = ((Number) mjVar3.d()).floatValue();
                                            float g022 = zj3.g0(ymaVar5.a, 1.0f, floatValue2);
                                            xz8Var.r(g022);
                                            xz8Var.s(g022);
                                            xz8Var.C(zj3.g0(ymaVar5.b, l11l111lI1l.l111l1111lI1l, floatValue2));
                                            xz8Var.E(zj3.g0(ymaVar5.c, l11l111lI1l.l111l1111lI1l, floatValue2));
                                            xz8Var.y(ou7.g(0.5f, 0.5f));
                                            float g03 = zj3.g0(ymaVar5.d, l11l111lI1l.l111l1111lI1l, floatValue2);
                                            float g04 = zj3.g0(ymaVar5.e, l11l111lI1l.l111l1111lI1l, floatValue2);
                                            float g05 = zj3.g0(ymaVar5.f, f19, floatValue2);
                                            float g06 = zj3.g0(ymaVar5.g, f21, floatValue2);
                                            float g07 = zj3.g0(ymaVar5.h, l11l111lI1l.l111l1111lI1l, floatValue2);
                                            xz8Var.g(true);
                                            xz8Var.u(new ak(g03, g04, g05, g06, g07));
                                            return s4bVar3;
                                        }
                                        xz8Var.d(((Number) xt4Var42.g.d()).floatValue());
                                        return s4bVar3;
                                    }
                                };
                                yx4Var3.q0(S272);
                            }
                            x97 L22 = qk7.L(c3, (ou4) S272);
                            final wd7 wd7Var92 = wd7Var72;
                            booleanValue2 = ((Boolean) wd7Var92.getValue()).booleanValue();
                            ou4Var5 = ou4Var;
                            i15 = i14;
                            final long j102 = j4;
                            final float f262 = f172;
                            final eob eobVar62 = eobVar2;
                            final ga3 ga3Var62 = ga3Var2;
                            u70 u70Var92 = u70Var6;
                            final mu4 mu4Var42 = mu4Var;
                            zm3 zm3Var72 = zm3Var4;
                            z0aVar11 = z0aVar102;
                            z0aVar12 = z0aVar92;
                            z0aVar13 = z0aVar3;
                            z0aVar14 = z0aVar7;
                            zza zzaVar52 = zzaVar32;
                            if (!booleanValue2) {
                                zzaVar4 = zzaVar52;
                                yx4Var3.g0(-764548993);
                                yx4Var3.q(false);
                                j6 = j102;
                                eobVar5 = eobVar62;
                                mu4Var23 = mu4Var42;
                                z16 = z15;
                                ga3Var5 = ga3Var62;
                                i16 = i17;
                                zm3Var5 = zm3Var72;
                                j7 = j5;
                                u70Var7 = u70Var92;
                                f22 = f262;
                                arrayList5 = arrayList6;
                            } else {
                                zzaVar4 = zzaVar52;
                                yx4Var3.g0(-764515667);
                                boolean f27 = yx4Var3.f(xt4Var3) | yx4Var3.h(arrayList6) | yx4Var3.f(ou4Var5);
                                final long j11 = j5;
                                boolean f28 = yx4Var3.f(zm3Var72) | f27 | yx4Var3.e(j11) | yx4Var3.e(j102) | yx4Var3.c(f262) | yx4Var3.g(z15) | yx4Var3.c(f19) | yx4Var3.c(f21) | yx4Var3.h(eobVar62) | yx4Var3.h(ga3Var62) | yx4Var3.h(mjVar3) | yx4Var3.f(mu4Var42);
                                Object S33 = yx4Var3.S();
                                if (!f28) {
                                    u70Var7 = u70Var92;
                                    if (S33 != u70Var7) {
                                        eobVar5 = eobVar62;
                                        mu4Var23 = mu4Var42;
                                        z16 = z15;
                                        ga3Var5 = ga3Var62;
                                        j6 = j102;
                                        zm3Var5 = zm3Var72;
                                        f22 = f262;
                                        j7 = j11;
                                        arrayList5 = arrayList6;
                                        xt4Var3 = xt4Var3;
                                        ou4Var5 = ou4Var5;
                                        i16 = i17;
                                        obj25 = S33;
                                        z17 = false;
                                        mu4Var3 = (mu4) obj25;
                                        yx4Var3.q(z17);
                                    }
                                } else {
                                    u70Var7 = u70Var92;
                                }
                                final float f29 = f21;
                                final boolean z22 = z15;
                                zm3Var5 = zm3Var72;
                                i16 = i17;
                                z17 = false;
                                obj25 = new mu4() { // from class: ft4
                                    @Override // defpackage.mu4
                                    public final Object w() {
                                        if (!((Boolean) wd7Var92.getValue()).booleanValue()) {
                                            v6.d(xt4Var3, eobVar62, ga3Var62, wd7Var8, arrayList6, ou4Var5, j11, j102, f262, fz9Var6, z22, f19, f29, z0aVar11, mjVar3, z0aVar12, z0aVar13, z0aVar14, zzaVar4, mu4Var42, zm3.this.k());
                                        }
                                        return s4b.a;
                                    }
                                };
                                xt4Var3 = xt4Var3;
                                eobVar5 = eobVar62;
                                ga3Var5 = ga3Var62;
                                arrayList5 = arrayList6;
                                ou4Var5 = ou4Var5;
                                j7 = j11;
                                j6 = j102;
                                f22 = f262;
                                fz9Var6 = fz9Var6;
                                z16 = z22;
                                mu4Var23 = mu4Var42;
                                yx4Var3.q0(obj25);
                                mu4Var3 = (mu4) obj25;
                                yx4Var3.q(z17);
                            }
                            mu4 mu4Var52 = mu4Var3;
                            final ArrayList arrayList72 = arrayList5;
                            final long j122 = j6;
                            boolean f302 = yx4Var3.f(xt4Var3) | yx4Var3.h(arrayList5) | yx4Var3.f(ou4Var5) | yx4Var3.e(j7) | yx4Var3.e(j122) | yx4Var3.c(f22);
                            final boolean z232 = z16;
                            boolean g22 = yx4Var3.g(z232) | f302 | yx4Var3.c(f19) | yx4Var3.c(f21);
                            final eob eobVar72 = eobVar5;
                            final ga3 ga3Var72 = ga3Var5;
                            h4 = g22 | yx4Var3.h(eobVar72) | yx4Var3.h(ga3Var72) | yx4Var3.h(mjVar3) | yx4Var3.f(mu4Var23) | yx4Var3.f(zm3Var5);
                            S282 = yx4Var3.S();
                            if (!h4 || S282 == u70Var7) {
                                final float f312 = f21;
                                final long j132 = j7;
                                final zza zzaVar62 = zzaVar4;
                                final mu4 mu4Var62 = mu4Var23;
                                final ou4 ou4Var62 = ou4Var5;
                                final float f322 = f22;
                                final xt4 xt4Var42 = xt4Var3;
                                mu4 mu4Var72 = new mu4() { // from class: gt4
                                    @Override // defpackage.mu4
                                    public final Object w() {
                                        v6.d(xt4Var42, eobVar72, ga3Var72, wd7Var8, arrayList72, ou4Var62, j132, j122, f322, fz9Var6, z232, f19, f312, z0aVar11, mjVar3, z0aVar12, z0aVar13, z0aVar14, zzaVar62, mu4Var62, zm3.this.k());
                                        return s4b.a;
                                    }
                                };
                                yx4Var3.q0(mu4Var72);
                                S282 = mu4Var72;
                            }
                            mu4 mu4Var82 = (mu4) S282;
                            S292 = yx4Var3.S();
                            if (S292 == u70Var7) {
                                S292 = new ek4(4, m08Var22);
                                yx4Var3.q0(S292);
                            }
                            ou4 ou4Var72 = (ou4) S292;
                            if ((i16 <= 32 && yx4Var3.d(i15)) || (i11 & 48) == 32) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            S302 = yx4Var3.S();
                            int i192 = 2;
                            if (!z18 || S302 == u70Var7) {
                                S302 = new m60(i15, wd7Var62, i192);
                                yx4Var3.q0(S302);
                            }
                            ou4 ou4Var82 = (ou4) S302;
                            if ((i16 > 32 || !yx4Var3.d(i15)) && (i11 & 48) != 32) {
                                z19 = false;
                            }
                            S312 = yx4Var3.S();
                            if (!z19 || S312 == u70Var7) {
                                S312 = new l60(fz9Var, i15, 2);
                                yx4Var3.q0(S312);
                            }
                            xt4 xt4Var52 = xt4Var3;
                            String str32 = str;
                            Uri uri52 = uri2;
                            Uri uri62 = uri;
                            zl0.e(L22, str32, uri52, uri62, z132, xt4Var52, pz7Var, mu4Var52, mu4Var82, ou4Var72, ou4Var82, (ou4) S312, yx4Var3, 805306368);
                            if (z23.d()) {
                                z23.e();
                            }
                            return s4b.a;
                        }
                    }
                    z143 = true;
                    boolean f2422 = z143 | yx4Var3.f(zm3Var6);
                    final boolean z2122 = booleanValue;
                    boolean g32 = f2422 | yx4Var3.g(z2122);
                    xt4Var3 = xt4Var22;
                    boolean f2522 = g32 | yx4Var3.f(xt4Var3);
                    mjVar3 = mjVar22;
                    boolean h522 = f2522 | yx4Var3.h(mjVar3);
                    fz9Var6 = fz9Var7;
                    f19 = f2;
                    boolean c422 = h522 | yx4Var3.c(f19);
                    f20 = f182;
                    c2 = c422 | yx4Var3.c(f20);
                    S272 = yx4Var3.S();
                    wd7Var8 = wd7Var4;
                    if (c2) {
                    }
                    final yma ymaVar422 = ymaVar32;
                    i14 = i13;
                    str = str2;
                    pz7Var = pz7Var2;
                    zm3Var4 = zm3Var6;
                    uri = uri4;
                    uri2 = uri3;
                    j5 = j8;
                    z15 = z20;
                    u70Var6 = u70Var8;
                    f21 = f20;
                    S272 = new ou4() { // from class: et4
                        @Override // defpackage.ou4
                        public final Object h(Object obj26) {
                            yma ymaVar5;
                            xz8 xz8Var = (xz8) obj26;
                            int k = zm3Var4.k();
                            int i1922 = i14;
                            s4b s4bVar3 = s4b.a;
                            if (i1922 != k) {
                                return s4bVar3;
                            }
                            boolean z222 = z2122;
                            xt4 xt4Var422 = xt4Var3;
                            if (!z222) {
                                xz8Var.d(((Number) xt4Var422.g.d()).floatValue());
                                return s4bVar3;
                            }
                            if (((Boolean) wd7Var8.getValue()).booleanValue()) {
                                ymaVar5 = xt4Var422.n;
                            } else {
                                ymaVar5 = ymaVar422;
                            }
                            if (ymaVar5 != null) {
                                float floatValue2 = ((Number) mjVar3.d()).floatValue();
                                float g022 = zj3.g0(ymaVar5.a, 1.0f, floatValue2);
                                xz8Var.r(g022);
                                xz8Var.s(g022);
                                xz8Var.C(zj3.g0(ymaVar5.b, l11l111lI1l.l111l1111lI1l, floatValue2));
                                xz8Var.E(zj3.g0(ymaVar5.c, l11l111lI1l.l111l1111lI1l, floatValue2));
                                xz8Var.y(ou7.g(0.5f, 0.5f));
                                float g03 = zj3.g0(ymaVar5.d, l11l111lI1l.l111l1111lI1l, floatValue2);
                                float g04 = zj3.g0(ymaVar5.e, l11l111lI1l.l111l1111lI1l, floatValue2);
                                float g05 = zj3.g0(ymaVar5.f, f19, floatValue2);
                                float g06 = zj3.g0(ymaVar5.g, f21, floatValue2);
                                float g07 = zj3.g0(ymaVar5.h, l11l111lI1l.l111l1111lI1l, floatValue2);
                                xz8Var.g(true);
                                xz8Var.u(new ak(g03, g04, g05, g06, g07));
                                return s4bVar3;
                            }
                            xz8Var.d(((Number) xt4Var422.g.d()).floatValue());
                            return s4bVar3;
                        }
                    };
                    yx4Var3.q0(S272);
                    x97 L222 = qk7.L(c3, (ou4) S272);
                    final wd7 wd7Var922 = wd7Var72;
                    booleanValue2 = ((Boolean) wd7Var922.getValue()).booleanValue();
                    ou4Var5 = ou4Var;
                    i15 = i14;
                    final long j1022 = j4;
                    final float f2622 = f172;
                    final eob eobVar622 = eobVar2;
                    final ga3 ga3Var622 = ga3Var2;
                    u70 u70Var922 = u70Var6;
                    final mu4 mu4Var422 = mu4Var;
                    zm3 zm3Var722 = zm3Var4;
                    z0aVar11 = z0aVar102;
                    z0aVar12 = z0aVar92;
                    z0aVar13 = z0aVar3;
                    z0aVar14 = z0aVar7;
                    zza zzaVar522 = zzaVar32;
                    if (!booleanValue2) {
                    }
                    mu4 mu4Var522 = mu4Var3;
                    final ArrayList arrayList722 = arrayList5;
                    final long j1222 = j6;
                    boolean f3022 = yx4Var3.f(xt4Var3) | yx4Var3.h(arrayList5) | yx4Var3.f(ou4Var5) | yx4Var3.e(j7) | yx4Var3.e(j1222) | yx4Var3.c(f22);
                    final boolean z2322 = z16;
                    boolean g222 = yx4Var3.g(z2322) | f3022 | yx4Var3.c(f19) | yx4Var3.c(f21);
                    final eob eobVar722 = eobVar5;
                    final ga3 ga3Var722 = ga3Var5;
                    h4 = g222 | yx4Var3.h(eobVar722) | yx4Var3.h(ga3Var722) | yx4Var3.h(mjVar3) | yx4Var3.f(mu4Var23) | yx4Var3.f(zm3Var5);
                    S282 = yx4Var3.S();
                    if (!h4) {
                    }
                    final float f3122 = f21;
                    final long j1322 = j7;
                    final zza zzaVar622 = zzaVar4;
                    final mu4 mu4Var622 = mu4Var23;
                    final ou4 ou4Var622 = ou4Var5;
                    final float f3222 = f22;
                    final xt4 xt4Var422 = xt4Var3;
                    mu4 mu4Var722 = new mu4() { // from class: gt4
                        @Override // defpackage.mu4
                        public final Object w() {
                            v6.d(xt4Var422, eobVar722, ga3Var722, wd7Var8, arrayList722, ou4Var622, j1322, j1222, f3222, fz9Var6, z2322, f19, f3122, z0aVar11, mjVar3, z0aVar12, z0aVar13, z0aVar14, zzaVar622, mu4Var622, zm3.this.k());
                            return s4b.a;
                        }
                    };
                    yx4Var3.q0(mu4Var722);
                    S282 = mu4Var722;
                    mu4 mu4Var822 = (mu4) S282;
                    S292 = yx4Var3.S();
                    if (S292 == u70Var7) {
                    }
                    ou4 ou4Var722 = (ou4) S292;
                    if (i16 <= 32) {
                    }
                    z18 = false;
                    S302 = yx4Var3.S();
                    int i1922 = 2;
                    if (!z18) {
                    }
                    S302 = new m60(i15, wd7Var62, i1922);
                    yx4Var3.q0(S302);
                    ou4 ou4Var822 = (ou4) S302;
                    if (i16 > 32) {
                    }
                    z19 = false;
                    S312 = yx4Var3.S();
                    if (!z19) {
                    }
                    S312 = new l60(fz9Var, i15, 2);
                    yx4Var3.q0(S312);
                    xt4 xt4Var522 = xt4Var3;
                    String str322 = str;
                    Uri uri522 = uri2;
                    Uri uri622 = uri;
                    zl0.e(L222, str322, uri522, uri622, z132, xt4Var522, pz7Var, mu4Var522, mu4Var822, ou4Var722, ou4Var822, (ou4) S312, yx4Var3, 805306368);
                    if (z23.d()) {
                    }
                    return s4b.a;
                }
            }, yx4Var), null, yx4Var, nv9.c(u97Var, 1.0f), null, null, zm3Var32, null, null, null, !((Boolean) wd7Var4.getValue()).booleanValue());
            yx4Var2 = yx4Var;
            if (!booleanValue) {
            }
            yx4Var2.q(z4);
            if (z23.d()) {
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4() { // from class: dt4
                @Override // defpackage.cv4
                public final Object q(Object obj21, Object obj22) {
                    ((Integer) obj22).getClass();
                    v6.c(tt4.this, ou4Var, j, j2, mu4Var, ou4Var2, ou4Var3, ou4Var4, (yx4) obj21, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void d(xt4 xt4Var, eob eobVar, ga3 ga3Var, wd7 wd7Var, ArrayList arrayList, ou4 ou4Var, long j, long j2, float f, fz9 fz9Var, boolean z, float f2, float f3, z0a z0aVar, mj mjVar, z0a z0aVar2, z0a z0aVar3, z0a z0aVar4, zza zzaVar, mu4 mu4Var, int i) {
        if (((Boolean) wd7Var.getValue()).booleanValue()) {
            return;
        }
        wd7Var.setValue(Boolean.TRUE);
        e92 e92Var = xt4Var.c;
        if (e92Var != null) {
            e92Var.w();
        }
        xt4Var.n = e(arrayList, ou4Var, j, j2, f, fz9Var, z, f2, f3, i, false);
        if (eobVar != null) {
            eobVar.a.B();
        }
        zj3.f0(ga3Var, null, 0, new x10(xt4Var, z0aVar, mjVar, z0aVar2, z0aVar3, z0aVar4, zzaVar, null), 3).c0(new t8(20, mu4Var));
    }

    public static final yma e(ArrayList arrayList, ou4 ou4Var, long j, long j2, float f, fz9 fz9Var, boolean z, float f2, float f3, int i, boolean z2) {
        boolean z3;
        float f4;
        float f5;
        long j3 = j;
        is4 is4Var = (is4) yw2.S0(i, arrayList);
        if (is4Var != null) {
            String str = is4Var.a;
            at4 at4Var = (at4) ou4Var.h(str);
            if (at4Var != null) {
                if (pp5.b(at4Var.a, 0L)) {
                    at4Var = null;
                }
                if (at4Var != null) {
                    if (!z2 && !at4Var.c) {
                        at4Var = null;
                    }
                    if (at4Var != null) {
                        long j4 = at4Var.a;
                        long j5 = at4Var.b;
                        xp5 xp5Var = is4Var.d;
                        if (xp5Var != null) {
                            long j6 = xp5Var.a;
                            if (((int) (j6 >> 32)) > 0) {
                                if (((int) (j6 & 4294967295L)) > 0) {
                                    pz7 pz7Var = (pz7) fz9Var.get(str);
                                    if (pz7Var == null) {
                                        pz7Var = C(w11.a0(j6), j3, z);
                                    }
                                    w73 w73Var = (w73) pz7Var.a;
                                    aa aaVar = (aa) pz7Var.b;
                                    long j7 = xp5Var.a;
                                    float f6 = (int) (j7 >> 32);
                                    float f7 = (int) (j7 & 4294967295L);
                                    float f8 = (int) (j3 >> 32);
                                    float f9 = (int) (j3 & 4294967295L);
                                    float f10 = (int) (j5 >> 32);
                                    float f11 = (int) (j5 & 4294967295L);
                                    rr8 p = p(j7, j3, w73Var, aaVar);
                                    if (!gr5.b(w73Var, pvb.l) && (!gr5.b(w73Var, pvb.k) || f6 / f7 <= f8 / f9)) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    boolean b = gr5.b(aaVar, ddc.d);
                                    float max = Math.max(f10 / f6, f11 / f7);
                                    float f12 = f10 / max;
                                    if (f12 > f6) {
                                        f12 = f6;
                                    }
                                    float f13 = f11 / max;
                                    if (f13 > f7) {
                                        f13 = f7;
                                    }
                                    float f14 = (f6 - f12) / 2.0f;
                                    if (b) {
                                        f4 = 0.0f;
                                    } else {
                                        f4 = (f7 - f13) / 2.0f;
                                    }
                                    if (z3) {
                                        f5 = f8 / f6;
                                    } else {
                                        f5 = f9 / f7;
                                    }
                                    float f15 = (f14 * f5) + p.a;
                                    float f16 = (f4 * f5) + p.b;
                                    float f17 = (f12 * f5) + f15;
                                    float f18 = (f13 * f5) + f16;
                                    float f19 = f17 - f15;
                                    float f20 = f18 - f16;
                                    if (f19 > l11l111lI1l.l111l1111lI1l && f20 > l11l111lI1l.l111l1111lI1l) {
                                        float f21 = f10 / f19;
                                        float f22 = f2 / 2.0f;
                                        float f23 = f3 / 2.0f;
                                        return new yma(f21, ((((f10 / 2.0f) + ((int) (j4 >> 32))) - ((int) (j2 >> 32))) - f22) - ((((f19 / 2.0f) + f15) - f22) * f21), ((((f11 / 2.0f) + ((int) (j4 & 4294967295L))) - ((int) (j2 & 4294967295L))) - f23) - ((((f20 / 2.0f) + f16) - f23) * f21), f15, f16, f17, f18, f / f21);
                                    }
                                    return o(f, j4, j5, j, j2);
                                }
                                return o(f, j4, j5, j3, j2);
                            }
                        }
                        j3 = j;
                        return o(f, j4, j5, j3, j2);
                    }
                }
            }
        }
        return null;
    }

    public static final void f(x97 x97Var, int i, int i2, ws4 ws4Var, zd7 zd7Var, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        ws4 ws4Var2;
        yx4Var.i0(-1019186513);
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i3 | i4;
        if (yx4Var.d(i)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (yx4Var.d(i2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (yx4Var.d(ws4Var.ordinal())) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if (yx4Var.f(zd7Var)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i13 = i12 | i8;
        int i14 = 1;
        if ((74897 & i13) != 74896) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i13 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.ImageIndexIndicator (FullScreenImageOverlay.kt:619)");
            }
            esa N = i93.N(zd7Var, null, yx4Var, (i13 >> 15) & 14, 2);
            e74 d = y64.d(k53.Z0(150, 0, null, 6), 2);
            ja4 e = y64.e(k53.Z0(100, 0, null, 6), 2);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new i9b(i14);
                yx4Var.q0(S);
            }
            ws4Var2 = ws4Var;
            fz2.c(N, (ou4) S, x97Var, d, e, f0c.O(1299673784, new lt4(ws4Var2, i2, i), yx4Var), yx4Var, ((i13 << 3) & 896) | 224304, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            ws4Var2 = ws4Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new pp0(x97Var, i, i2, ws4Var2, zd7Var, i3);
        }
    }

    public static final void g(vea veaVar, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        l03 l03Var2;
        int i3;
        vea veaVar2;
        boolean z2;
        Integer num = veaVar.j;
        String str = veaVar.k;
        k kVar = veaVar.b;
        yx4Var.i0(150202203);
        if (yx4Var.f(veaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.table.MarkdownProviders (TablePreviewActivity.kt:373)");
            }
            dla y = cx7.y(6, 0, yx4Var);
            sm3 u = ufc.u(0L, yx4Var, 1);
            vm3 d = zu6.d(null, null, null, null, null, null, null, null, null, null, null, null, null, yx4Var, 524287);
            boolean f = yx4Var.f(kVar.a);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f || S == obj) {
                S = new f(kVar.a);
                yx4Var.q0(S);
            }
            f fVar = (f) S;
            if ((i4 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object S2 = yx4Var.S();
            if (z2 || S2 == obj) {
                S2 = new m07();
                yx4Var.q0(S2);
            }
            m07 m07Var = (m07) S2;
            boolean f2 = yx4Var.f(str) | yx4Var.f(num);
            Object S3 = yx4Var.S();
            if (f2 || S3 == obj) {
                S3 = new tt6(str, num, (p4) null, 12);
                yx4Var.q0(S3);
            }
            veaVar2 = veaVar;
            i3 = 11;
            bt[] btVarArr = {ot6.a.a(u), ot6.b.a(d), ot6.d.a(veaVar2.c), ot6.c.a(veaVar2.d), eu6.a.a(y), i.b.a(fVar), ot6.o.a((tt6) S3), ot6.s.a(m07Var), ot6.h.a(veaVar2.e), ot6.l.a(veaVar2.f), ot6.m.a(b14.a)};
            l03Var2 = l03Var;
            w11.j(btVarArr, l03Var2, yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            l03Var2 = l03Var;
            i3 = 11;
            veaVar2 = veaVar;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wr7(veaVar2, l03Var2, i, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        mu4 mu4Var2;
        ir8 v;
        m4 m4Var;
        boolean z2;
        int i4;
        vea veaVar;
        yx4Var.i0(-448857421);
        if (yx4Var.h(mu4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost (TablePreviewActivity.kt:273)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            vea veaVar2 = null;
            boolean f = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f || S == obj) {
                S = p.c(au8.a.b(uea.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            wd7 z3 = svb.z(((uea) S).a, null, yx4Var, 0, 7);
            yx4Var.g0(-1108811467);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.table.rememberFallbackTablePreviewModel (TablePreviewActivity.kt:346)");
            }
            Activity activity = (Activity) yx4Var.j(kk6.a);
            if (activity == null) {
                if (z23.d()) {
                    z23.e();
                }
            } else {
                boolean f2 = yx4Var.f(activity.getIntent());
                Object S2 = yx4Var.S();
                if (f2 || S2 == obj) {
                    Intent intent = activity.getIntent();
                    if (intent != null) {
                        S2 = intent.getStringExtra("extra_table_content");
                    } else {
                        S2 = null;
                    }
                    yx4Var.q0(S2);
                }
                String str = (String) S2;
                if (str == null) {
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    Object u = ufc.u(0L, yx4Var, 1);
                    Object d = zu6.d(null, null, null, null, null, null, null, null, null, null, null, null, null, yx4Var, 524287);
                    pu6 M = w11.M(null, null, null, null, null, null, null, null, null, null, null, 131071);
                    tm3 R = svb.R(255, yx4Var);
                    boolean f3 = yx4Var.f(d) | yx4Var.f(str) | yx4Var.f(u);
                    Object S3 = yx4Var.S();
                    if (!f3 && S3 != obj) {
                        z2 = 0;
                    } else {
                        z2 = 0;
                        S3 = new vea(str, new k(new su6(new ef(false, 2)).a(str, false)), M, R, y04.a, z04.a, 0, 0, 0, null, null);
                        yx4Var.q0(S3);
                    }
                    veaVar2 = (vea) S3;
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(z2);
                    i4 = z2;
                    veaVar = (vea) z3.getValue();
                    if (veaVar != null) {
                        if (veaVar2 == null) {
                            mu4Var.w();
                            if (z23.d()) {
                                z23.e();
                            }
                            v = yx4Var.v();
                            if (v != null) {
                                m4Var = new m4(i, 16, mu4Var);
                                v.d = m4Var;
                            }
                            return;
                        }
                    } else {
                        veaVar2 = veaVar;
                    }
                    mu4Var2 = mu4Var;
                    i3 = i;
                    gg7 M2 = zl0.M(new oh7[i4], yx4Var);
                    w11.i(w33.s.a(new uy(M2, (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b))), f0c.O(-1517621773, new rea(veaVar2, M2, mu4Var2), yx4Var), yx4Var, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
            yx4Var.q(false);
            i4 = 0;
            veaVar = (vea) z3.getValue();
            if (veaVar != null) {
            }
            mu4Var2 = mu4Var;
            i3 = i;
            gg7 M22 = zl0.M(new oh7[i4], yx4Var);
            w11.i(w33.s.a(new uy(M22, (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b))), f0c.O(-1517621773, new rea(veaVar2, M22, mu4Var2), yx4Var), yx4Var, 56);
            if (z23.d()) {
            }
        } else {
            i3 = i;
            mu4Var2 = mu4Var;
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            m4Var = new m4(i3, 17, mu4Var2);
            v.d = m4Var;
        }
    }

    public static final void i(final vea veaVar, final gg7 gg7Var, final mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        ys ysVar;
        ys ysVar2;
        final boolean z2;
        final boolean z3;
        boolean z4;
        final hb9 hb9Var;
        Integer num;
        boolean z5;
        boolean z6;
        yx4Var.i0(729887820);
        if (yx4Var.f(veaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.h(gg7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.h(mu4Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.table.TablePreviewScreen (TablePreviewActivity.kt:411)");
            }
            Context context = gg7Var.a;
            if (context instanceof ys) {
                ysVar = (ys) context;
            } else {
                ysVar = null;
            }
            Context context2 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                if (Settings.System.getInt(context2.getContentResolver(), "accelerometer_rotation", 0) == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                S = Boolean.valueOf(z6);
                yx4Var.q0(S);
            }
            boolean booleanValue = ((Boolean) S).booleanValue();
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 24 && ysVar != null && ysVar.isInMultiWindowMode()) {
                ysVar2 = ysVar;
                z2 = booleanValue;
                z3 = true;
            } else {
                ysVar2 = ysVar;
                z2 = booleanValue;
                z3 = false;
            }
            if (i8 >= 24 && ysVar2 != null && ysVar2.isInPictureInPictureMode()) {
                z4 = true;
            } else {
                z4 = false;
            }
            float q = ou7.q(yx4Var);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                if (ax3.a(q, 600.0f) < 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                S2 = Boolean.valueOf(z5);
                yx4Var.q0(S2);
            }
            final boolean booleanValue2 = ((Boolean) S2).booleanValue();
            String str = veaVar.k;
            if (str != null && (num = veaVar.j) != null) {
                hb9Var = new hb9(num.intValue(), 0, str, "citation", "assistant", BuildConfig.FLAVOR, BuildConfig.FLAVOR);
            } else {
                hb9Var = null;
            }
            boolean h = yx4Var.h(gg7Var) | yx4Var.f(hb9Var);
            Object S3 = yx4Var.S();
            if (h || S3 == obj) {
                S3 = new pr2() { // from class: pea
                    @Override // defpackage.pr2
                    public final void a(qr2 qr2Var, int i9) {
                        String str2 = qr2Var.b.a;
                        gb9 gb9Var = ib9.Companion;
                        ArrayList arrayList = qr2Var.c;
                        gb9Var.getClass();
                        gg7.o(gg7.this, gb9.a(str2, arrayList, hb9Var), null, 6);
                    }
                };
                yx4Var.q0(S3);
            }
            tea teaVar = new tea(gg7Var, hb9Var);
            g99.b((i7 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 1, mu4Var, yx4Var, false);
            bt[] btVarArr = {ot6.i.a((pr2) S3), ot6.j.a(teaVar)};
            final boolean z7 = z4;
            final ys ysVar3 = ysVar2;
            w11.j(btVarArr, f0c.O(-91825908, new cv4() { // from class: qea
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    boolean z8;
                    boolean z9;
                    yx4 yx4Var2 = (yx4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    final int i9 = 0;
                    final int i10 = 1;
                    if ((intValue & 3) != 2) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z8)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.table.TablePreviewScreen.<anonymous> (TablePreviewActivity.kt:466)");
                        }
                        u97 u97Var = u97.a;
                        x97 c = nv9.c(u97Var, 1.0f);
                        dw6 d = jp0.d(ddc.c, false);
                        long K = svb.K(yx4Var2);
                        int i11 = (int) (K ^ (K >>> 32));
                        t48 l = yx4Var2.l();
                        x97 B0 = vy0.B0(yx4Var2, c);
                        q23.c0.getClass();
                        mu4 mu4Var2 = p23.b;
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(mu4Var2);
                        } else {
                            yx4Var2.t0();
                        }
                        xi xiVar = p23.f;
                        mu7.D(xiVar, yx4Var2, d);
                        xi xiVar2 = p23.e;
                        mu7.D(xiVar2, yx4Var2, l);
                        Integer valueOf = Integer.valueOf(i11);
                        xi xiVar3 = p23.g;
                        mu7.D(xiVar3, yx4Var2, valueOf);
                        x6 x6Var = p23.h;
                        mu7.B(yx4Var2, x6Var);
                        xi xiVar4 = p23.d;
                        mu7.D(xiVar4, yx4Var2, B0);
                        x97 c2 = nv9.c(u97Var, 1.0f);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        x97 D = qk7.D(c2, cl3Var.d.c, w11.o);
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)");
                        }
                        WeakHashMap weakHashMap = fob.x;
                        p4b p4bVar = zz.j(yx4Var2).m;
                        if (z23.d()) {
                            z23.e();
                        }
                        x97 c0 = e06.c0(D, new bi6(p4bVar, mv7.f), null, yx4Var2, 0, 2);
                        by2 a = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
                        long K2 = svb.K(yx4Var2);
                        int i12 = (int) (K2 ^ (K2 >>> 32));
                        t48 l2 = yx4Var2.l();
                        x97 B02 = vy0.B0(yx4Var2, c0);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(mu4Var2);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar, yx4Var2, a);
                        mu7.D(xiVar2, yx4Var2, l2);
                        iz1.u(i12, yx4Var2, xiVar3, yx4Var2, x6Var);
                        mu7.D(xiVar4, yx4Var2, B02);
                        final vea veaVar2 = vea.this;
                        String str2 = veaVar2.a;
                        if (booleanValue2 && !z2 && !z3 && !z7) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean h2 = yx4Var2.h(veaVar2);
                        Object obj4 = ysVar3;
                        boolean h3 = h2 | yx4Var2.h(obj4);
                        Object S4 = yx4Var2.S();
                        Object obj5 = v23.a;
                        if (h3 || S4 == obj5) {
                            S4 = new t27(25, veaVar2, obj4);
                            yx4Var2.q0(S4);
                        }
                        mu4 mu4Var3 = (mu4) S4;
                        boolean h4 = yx4Var2.h(veaVar2);
                        Object S5 = yx4Var2.S();
                        if (h4 || S5 == obj5) {
                            S5 = new mu4() { // from class: sea
                                @Override // defpackage.mu4
                                public final Object w() {
                                    String str3;
                                    String str4;
                                    int i13 = i9;
                                    s4b s4bVar = s4b.a;
                                    vea veaVar3 = veaVar2;
                                    switch (i13) {
                                        case 0:
                                            Integer num2 = veaVar3.j;
                                            if (num2 != null && (str3 = veaVar3.k) != null) {
                                                yr0.Q(str3, num2.intValue(), veaVar3.g, veaVar3.h, veaVar3.i, "copy", "fullscreen_page");
                                            }
                                            return s4bVar;
                                        default:
                                            Integer num3 = veaVar3.j;
                                            if (num3 != null && (str4 = veaVar3.k) != null) {
                                                yr0.Q(str4, num3.intValue(), veaVar3.g, veaVar3.h, veaVar3.i, "download", "fullscreen_page");
                                            }
                                            return s4bVar;
                                    }
                                }
                            };
                            yx4Var2.q0(S5);
                        }
                        mu4 mu4Var4 = (mu4) S5;
                        boolean h5 = yx4Var2.h(veaVar2);
                        Object S6 = yx4Var2.S();
                        if (h5 || S6 == obj5) {
                            S6 = new mu4() { // from class: sea
                                @Override // defpackage.mu4
                                public final Object w() {
                                    String str3;
                                    String str4;
                                    int i13 = i10;
                                    s4b s4bVar = s4b.a;
                                    vea veaVar3 = veaVar2;
                                    switch (i13) {
                                        case 0:
                                            Integer num2 = veaVar3.j;
                                            if (num2 != null && (str3 = veaVar3.k) != null) {
                                                yr0.Q(str3, num2.intValue(), veaVar3.g, veaVar3.h, veaVar3.i, "copy", "fullscreen_page");
                                            }
                                            return s4bVar;
                                        default:
                                            Integer num3 = veaVar3.j;
                                            if (num3 != null && (str4 = veaVar3.k) != null) {
                                                yr0.Q(str4, num3.intValue(), veaVar3.g, veaVar3.h, veaVar3.i, "download", "fullscreen_page");
                                            }
                                            return s4bVar;
                                    }
                                }
                            };
                            yx4Var2.q0(S6);
                        }
                        mu4 mu4Var5 = (mu4) S6;
                        boolean h6 = yx4Var2.h(veaVar2);
                        Object S7 = yx4Var2.S();
                        if (h6 || S7 == obj5) {
                            S7 = new yl5(16, veaVar2);
                            yx4Var2.q0(S7);
                        }
                        ww4.b(str2, mu4Var, mu4Var3, z9, mu4Var4, mu4Var5, (cv4) S7, null, yx4Var2, 0);
                        ww4.a(veaVar2.a, veaVar2.b, f1b.q0(f1b.q0(u97Var, 14.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 16.0f, 1), yx4Var2, 384);
                        yx4Var2.q(true);
                        ph7.c(nv9.c(u97Var, 1.0f), yx4Var2, 6);
                        yx4Var2.q(true);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new rea(veaVar, gg7Var, mu4Var, i);
        }
    }

    public static final void j(gg7 gg7Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        ys ysVar;
        yx4Var.i0(1214105311);
        if (yx4Var.h(gg7Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.table.TablePreviewWebViewOrientationEffect (TablePreviewActivity.kt:327)");
            }
            Context context = gg7Var.a;
            if (context instanceof ys) {
                ysVar = (ys) context;
            } else {
                ysVar = null;
            }
            boolean h = yx4Var.h(ysVar);
            Object S = yx4Var.S();
            if (h || S == v23.a) {
                S = new iq7(25, ysVar);
                yx4Var.q0(S);
            }
            w11.k(s4b.a, (ou4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new w5(gg7Var, i, 11);
        }
    }

    public static ULocale k(Object obj) {
        return ULocale.addLikelySubtags((ULocale) obj);
    }

    public static boolean l(NotificationManager notificationManager) {
        return notificationManager.areNotificationsEnabled();
    }

    public static IntStream m(CharSequence charSequence) {
        IntStream convert;
        convert = IntStream.VivifiedWrapper.convert(charSequence.chars());
        return convert;
    }

    public static IntStream n(CharSequence charSequence) {
        IntStream convert;
        convert = IntStream.VivifiedWrapper.convert(charSequence.codePoints());
        return convert;
    }

    public static final yma o(float f, long j, long j2, long j3, long j4) {
        float f2;
        float f3 = (int) (j3 >> 32);
        float f4 = (int) (j3 & 4294967295L);
        float f5 = (int) (j2 >> 32);
        float f6 = (int) (j2 & 4294967295L);
        float f7 = l11l111lI1l.l111l1111lI1l;
        if (f5 > l11l111lI1l.l111l1111lI1l) {
            f2 = (f3 * f6) / f5;
        } else {
            f2 = f4;
        }
        if (f3 > l11l111lI1l.l111l1111lI1l) {
            f7 = f5 / f3;
        }
        float l = cx7.l(f7, 0.01f, 1.0f);
        float f8 = f3 / 2.0f;
        float f9 = f4 / 2.0f;
        return new yma(l, ((((f5 / 2.0f) + ((int) (j >> 32))) - ((int) (j4 >> 32))) - f8) - ((f8 - f8) * l), ((((f6 / 2.0f) + ((int) (j & 4294967295L))) - ((int) (j4 & 4294967295L))) - f9) - ((f9 - f9) * l), (f3 - f3) / 2.0f, (f4 - f2) / 2.0f, (f3 + f3) / 2.0f, (f4 + f2) / 2.0f, f / l);
    }

    public static final rr8 p(long j, long j2, w73 w73Var, aa aaVar) {
        boolean z;
        float f;
        float f2;
        float f3;
        float f4 = (int) (j >> 32);
        float f5 = (int) (j & 4294967295L);
        float f6 = (int) (j2 >> 32);
        float f7 = (int) (j2 & 4294967295L);
        boolean z2 = false;
        if (f4 / f5 > f6 / f7) {
            z = true;
        } else {
            z = false;
        }
        if (gr5.b(w73Var, pvb.l) || (gr5.b(w73Var, pvb.k) && z)) {
            z2 = true;
        }
        boolean b = gr5.b(aaVar, ddc.d);
        if (z2) {
            f2 = (f5 * f6) / f4;
            f = f6;
        } else {
            f = (f4 * f7) / f5;
            f2 = f7;
        }
        float f8 = (f6 - f) / 2.0f;
        if (b) {
            f3 = l11l111lI1l.l111l1111lI1l;
        } else {
            f3 = (f7 - f2) / 2.0f;
        }
        return new rr8(f8, f3, f + f8, f2 + f3);
    }

    public static Context q(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static LocaleList r(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static ULocale s(Locale locale) {
        return ULocale.forLocale(locale);
    }

    public static LocaleList t() {
        return LocaleList.getDefault();
    }

    public static DecimalFormatSymbols u(Locale locale) {
        return DecimalFormatSymbols.getInstance(locale);
    }

    public static LocaleList v(Configuration configuration) {
        return configuration.getLocales();
    }

    public static String w(Object obj) {
        return ((ULocale) obj).getScript();
    }

    public static boolean x(Activity activity) {
        return activity.isInMultiWindowMode();
    }

    public static void y(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        captureCallback.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
    }

    public static void z(SurfaceView surfaceView, Bitmap bitmap, waa waaVar, Handler handler) {
        PixelCopy.request(surfaceView, bitmap, waaVar, handler);
    }
}

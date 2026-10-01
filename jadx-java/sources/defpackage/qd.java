package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.fonts.Font;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.util.LongSparseArray;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.InputStream;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qd {
    public static final void a(final x97 x97Var, final Bitmap bitmap, final oc3 oc3Var, final mu4 mu4Var, final ou4 ou4Var, final ou4 ou4Var2, int i, final bd3 bd3Var, final mu4 mu4Var2, final mu4 mu4Var3, final Uri uri, final boolean z, final ed3 ed3Var, final List list, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        yx4 yx4Var2;
        int i6;
        Object obj;
        yx4 yx4Var3;
        Boolean bool;
        int i7;
        Object obj2;
        uu8 uu8Var;
        af5 af5Var;
        ix1 ix1Var;
        h82 h82Var;
        long j;
        sc3 sc3Var;
        yx4 yx4Var4 = yx4Var;
        yx4Var4.i0(-1159114797);
        int i8 = i2 | (yx4Var4.f(x97Var) ? 4 : 2) | (yx4Var4.h(bitmap) ? 32 : 16) | (yx4Var4.f(oc3Var) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var4.h(ou4Var) ? 16384 : 8192) | 1572864 | (yx4Var4.h(bd3Var) ? 8388608 : 4194304) | (yx4Var4.h(mu4Var2) ? 67108864 : 33554432);
        if ((i3 & 6) == 0) {
            i4 = i3 | (yx4Var4.h(uri) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= yx4Var4.g(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= (i3 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0 ? yx4Var4.f(ed3Var) : yx4Var4.h(ed3Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= yx4Var4.h(list) ? 2048 : 1024;
        }
        int i9 = i4;
        if (yx4Var4.X(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.photo_editor.Cropper (Cropper.kt:80)");
            }
            boolean z2 = (i8 & 896) == 256;
            Object S = yx4Var4.S();
            u70 u70Var = v23.a;
            e93 e93Var = null;
            if (z2 || S == u70Var) {
                i6 = i9;
                bl2 bl2Var = new bl2(oc3Var, mu4Var, e93Var, 7);
                yx4Var4.q0(bl2Var);
                obj = bl2Var;
            } else {
                i6 = i9;
                obj = S;
            }
            w11.q((cv4) obj, yx4Var4, oc3Var);
            int G = wa1.G(2);
            if (G == 0) {
                yx4Var4.g0(349002355);
                yx4Var4.q(false);
                yx4Var3 = yx4Var4;
            } else if (G == 1) {
                yx4Var4.g0(350947667);
                dw6 d = jp0.d(ddc.c, false);
                long K = svb.K(yx4Var4);
                int i10 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var4.l();
                x97 B0 = vy0.B0(yx4Var4, x97Var);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var4.k0();
                if (yx4Var4.S) {
                    yx4Var4.k(t33Var);
                } else {
                    yx4Var4.t0();
                }
                mu7.D(p23.f, yx4Var4, d);
                mu7.D(p23.e, yx4Var4, l);
                mu7.D(p23.g, yx4Var4, Integer.valueOf(i10));
                mu7.B(yx4Var4, p23.h);
                mu7.D(p23.d, yx4Var4, B0);
                boolean f = yx4Var4.f(bitmap);
                Object S2 = yx4Var4.S();
                Object obj3 = S2;
                if (f || S2 == u70Var) {
                    af afVar = new af(bitmap);
                    yx4Var4.q0(afVar);
                    obj3 = afVar;
                }
                af5 af5Var2 = (af5) obj3;
                int i11 = i6 & 14;
                yx4Var4.g0(922001313);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.photo_editor.rememberRegionDecoder (Cropper.kt:241)");
                }
                if (uri == null) {
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var4.q(false);
                    uu8Var = null;
                    i7 = 6;
                } else {
                    Context context = (Context) yx4Var4.j(AndroidCompositionLocals_androidKt.b);
                    boolean h = yx4Var4.h(context) | yx4Var4.h(uri);
                    Object S3 = yx4Var4.S();
                    if (h || S3 == u70Var) {
                        bool = null;
                        i7 = 6;
                        uq1 uq1Var = new uq1((Object) context, (Object) uri, (e93) (false ? 1 : 0), 26);
                        yx4Var4.q0(uq1Var);
                        obj2 = uq1Var;
                    } else {
                        bool = null;
                        i7 = 6;
                        obj2 = S3;
                    }
                    uu8Var = (uu8) vo7.C(bool, uri, (cv4) obj2, yx4Var4, ((i11 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6).getValue();
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var4.q(false);
                }
                boolean f2 = yx4Var4.f(uu8Var) | yx4Var4.f(bitmap);
                Object S4 = yx4Var4.S();
                if (f2 || S4 == u70Var) {
                    if (uu8Var != null) {
                        af5Var = af5Var2;
                        uu8 uu8Var2 = ((((long) uu8Var.b) * ((long) uu8Var.c)) > (((long) bitmap.getWidth()) * ((long) bitmap.getHeight())) ? 1 : ((((long) uu8Var.b) * ((long) uu8Var.c)) == (((long) bitmap.getWidth()) * ((long) bitmap.getHeight())) ? 0 : -1)) > 0 ? uu8Var : null;
                        if (uu8Var2 != null) {
                            ix1Var = new ix1(uu8Var2, bitmap, (e93) null);
                            yx4Var4.q0(ix1Var);
                            S4 = ix1Var;
                        }
                    } else {
                        af5Var = af5Var2;
                    }
                    ix1Var = null;
                    yx4Var4.q0(ix1Var);
                    S4 = ix1Var;
                } else {
                    af5Var = af5Var2;
                }
                dv4 dv4Var = (dv4) S4;
                boolean f3 = yx4Var4.f(uu8Var);
                Object S5 = yx4Var4.S();
                if (f3 || S5 == u70Var) {
                    od3 od3Var = uu8Var != null ? new od3(uu8Var, null, 0) : null;
                    yx4Var4.q0(od3Var);
                    S5 = od3Var;
                }
                dv4 dv4Var2 = (dv4) S5;
                boolean f4 = yx4Var4.f(bitmap) | yx4Var4.f(list);
                Object S6 = yx4Var4.S();
                if (f4 || S6 == u70Var) {
                    if (list.isEmpty()) {
                        h82Var = null;
                    } else {
                        h82Var = new h82(9, list, new nm5((bitmap.getHeight() & 4294967295L) | (bitmap.getWidth() << 32), null));
                    }
                    yx4Var4.q0(h82Var);
                    S6 = h82Var;
                }
                cv4 cv4Var = (cv4) S6;
                long j2 = gx2.d;
                boolean z3 = bd3Var instanceof cf4;
                sc3 sc3Var2 = qc3.a;
                if (z3) {
                    j = j2;
                    sc3Var = new rc3(new ax3(32.0f), new ax3(3.0f), new ax3(10.0f));
                } else {
                    j = j2;
                    sc3Var = sc3Var2;
                }
                long j3 = (111 & 16) != 0 ? lx2.b : j;
                ld3 ld3Var = new ld3(true, true, j3, lx2.c, j3, lx2.a, 2, (111 & 128) != 0 ? sc3Var2 : sc3Var);
                boolean z4 = (i8 & 57344) == 16384;
                Object S7 = yx4Var4.S();
                Object obj4 = S7;
                if (z4 || S7 == u70Var) {
                    ec ecVar = new ec(ou4Var, i7);
                    yx4Var4.q0(ecVar);
                    obj4 = ecVar;
                }
                i93.p(null, af5Var, ld3Var, bd3Var, 0, oc3Var, mu4Var, ou4Var2, (ou4) obj4, mu4Var3, mu4Var2, dv4Var, dv4Var2, z, cv4Var, ed3Var, yx4Var, (57344 & (i8 >> 9)) | 384 | ((i8 << 12) & 3670016) | 113246208, ((i8 >> 21) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 100663686 | (458752 & (i6 << 12)) | ((i6 << 15) & 29360128));
                yx4 yx4Var5 = yx4Var;
                yx4Var5.q(true);
                yx4Var5.q(false);
                yx4Var3 = yx4Var5;
            } else if (G == 2) {
                yx4Var4.g0(355148167);
                yx4Var4.q(false);
                yx4Var3 = yx4Var4;
            } else {
                throw wa1.r(-1512757974, yx4Var4, false);
            }
            if (z23.d()) {
                z23.e();
            }
            i5 = 2;
            yx4Var2 = yx4Var3;
        } else {
            yx4Var4.a0();
            i5 = i;
            yx4Var2 = yx4Var4;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final int i12 = i5;
            v.d = new cv4(bitmap, oc3Var, mu4Var, ou4Var, ou4Var2, i12, bd3Var, mu4Var2, mu4Var3, uri, z, ed3Var, list, i2, i3) { // from class: nd3
                public final /* synthetic */ Bitmap b;
                public final /* synthetic */ oc3 c;
                public final /* synthetic */ mu4 d;
                public final /* synthetic */ ou4 e;
                public final /* synthetic */ ou4 f;
                public final /* synthetic */ int g;
                public final /* synthetic */ bd3 h;
                public final /* synthetic */ mu4 i;
                public final /* synthetic */ mu4 j;
                public final /* synthetic */ Uri k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ ed3 m;
                public final /* synthetic */ List n;
                public final /* synthetic */ int o;

                {
                    this.o = i3;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int q = wy7.q(805506049);
                    int q2 = wy7.q(this.o);
                    qd.a(x97.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (yx4) obj5, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final uu8 b(Context context, Uri uri) {
        Object yy8Var;
        InputStream openInputStream;
        int d;
        int i;
        BitmapFactory.Options options;
        BitmapRegionDecoder newInstance;
        Object obj = null;
        try {
            openInputStream = context.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                try {
                    d = new ba4(openInputStream).d(1, "Orientation");
                    openInputStream.close();
                } finally {
                }
            } else {
                d = 1;
            }
            if (d != 0 && d != 1) {
                if (d != 3) {
                    if (d != 6) {
                        if (d != 8) {
                            return null;
                        }
                        i = 270;
                    } else {
                        i = 90;
                    }
                } else {
                    i = TXLiveConstants.RENDER_ROTATION_180;
                }
            } else {
                i = 0;
            }
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            openInputStream = context.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                try {
                    BitmapFactory.decodeStream(openInputStream, null, options);
                    openInputStream.close();
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (options.outWidth > 0 && options.outHeight > 0 && (openInputStream = context.getContentResolver().openInputStream(uri)) != null) {
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    newInstance = BitmapRegionDecoder.newInstance(openInputStream);
                } else {
                    newInstance = BitmapRegionDecoder.newInstance(openInputStream, false);
                }
                openInputStream.close();
                if (newInstance != null) {
                    yy8Var = new uu8(newInstance, options.outWidth, options.outHeight, i);
                    if (!(yy8Var instanceof yy8)) {
                        obj = yy8Var;
                    }
                    return (uu8) obj;
                }
            } finally {
            }
        }
        return null;
    }

    public static final Bitmap c(Bitmap bitmap, int i) {
        int s = ty7.s(i);
        if (s == 0) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(s);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        if (createBitmap != bitmap) {
            bitmap.recycle();
        }
        return createBitmap;
    }

    public static EdgeEffect d(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static RenderEffect e(float f, float f2, int i) {
        if (f == l11l111lI1l.l111l1111lI1l && f2 == l11l111lI1l.l111l1111lI1l) {
            return RenderEffect.createOffsetEffect(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        }
        return RenderEffect.createBlurEffect(f, f2, vy0.H0(i));
    }

    public static void f(td tdVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        cf9 cf9Var;
        af9 af9Var;
        ou4 ou4Var;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long keyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(keyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (cf9Var = (cf9) tdVar.c().b((int) keyAt)) != null && (af9Var = cf9Var.a) != null) {
                Object g = af9Var.d.a.g(se9.l);
                if (g == null) {
                    g = null;
                }
                t2 t2Var = (t2) g;
                if (t2Var != null && (ou4Var = (ou4) t2Var.b) != null) {
                }
            }
        }
    }

    public static void g(Canvas canvas, int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    public static void h(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void i(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static Path j(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static float k(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return l11l111lI1l.l111l1111lI1l;
        }
    }

    public static Shader.TileMode l() {
        return Shader.TileMode.DECAL;
    }

    public static s19 m(Display display, int i) {
        RoundedCorner roundedCorner;
        int i2;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i2 = 1;
            if (position != 1) {
                i2 = 2;
                if (position != 2) {
                    i2 = 3;
                    if (position != 3) {
                        nl9.s(yq9.w(position, "Invalid position: "));
                        return null;
                    }
                }
            }
        } else {
            i2 = 0;
        }
        return new s19(i2, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public static boolean n(AudioManager audioManager) {
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
                if (communicationDevice != null && communicationDevice.getType() == 2) {
                    return true;
                }
                return false;
            }
            if (audioManager.isSpeakerphoneOn() && !audioManager.isBluetoothScoOn()) {
                return true;
            }
            return false;
        } catch (Exception | LinkageError unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if ("Spreadtrum".equalsIgnoreCase(r1) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean o() {
        String str;
        if (Build.VERSION.SDK_INT >= 31) {
            str = Build.SOC_MANUFACTURER;
        }
        String str2 = Build.HARDWARE;
        Locale locale = Locale.ROOT;
        if (v7a.Q(str2.toLowerCase(locale), "ums", false) || ((v7a.M(Build.MANUFACTURER, "Itel", true) || v7a.M(Build.BRAND, "Itel", true)) && v7a.Q(str2.toLowerCase(locale), "sp", false))) {
            return true;
        }
        return false;
    }

    public static void p(td tdVar, long[] jArr, Consumer consumer) {
        af9 af9Var;
        for (long j : jArr) {
            cf9 cf9Var = (cf9) tdVar.c().b((int) j);
            if (cf9Var != null && (af9Var = cf9Var.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(tdVar.a.getAutofillId(), af9Var.f);
                Object g = af9Var.d.a.g(ff9.C);
                if (g == null) {
                    g = null;
                }
                List list = (List) g;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new kn(oj6.b(list, "\n", null, 62))));
                    consumer.n(builder.build());
                }
            }
        }
    }

    public static float q(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return l11l111lI1l.l111l1111lI1l;
        }
    }

    public static final omb r(yx4 yx4Var) {
        WindowInsets rootWindowInsets;
        int i;
        int i2;
        int i3;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.rememberWindowCornerRadii (WindowCornerRadii.kt:51)");
        }
        View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
        boolean f = yx4Var.f((Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a)) | yx4Var.f(view);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            int i4 = 0;
            if (Build.VERSION.SDK_INT >= 31 && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    i = roundedCorner.getRadius();
                } else {
                    i = 0;
                }
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    i2 = roundedCorner2.getRadius();
                } else {
                    i2 = 0;
                }
                RoundedCorner roundedCorner3 = rootWindowInsets.getRoundedCorner(3);
                if (roundedCorner3 != null) {
                    i3 = roundedCorner3.getRadius();
                } else {
                    i3 = 0;
                }
                RoundedCorner roundedCorner4 = rootWindowInsets.getRoundedCorner(2);
                if (roundedCorner4 != null) {
                    i4 = roundedCorner4.getRadius();
                }
                S = new omb(i, i2, i3, i4);
            } else {
                S = new omb(0, 0, 0, 0);
            }
            yx4Var.q0(S);
        }
        omb ombVar = (omb) S;
        if (z23.d()) {
            z23.e();
        }
        return ombVar;
    }

    public static void s(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }

    public static void t(Notification.Builder builder, int i) {
        builder.setForegroundServiceBehavior(i);
    }

    public static void u(RenderNode renderNode, wn0 wn0Var) {
        RenderEffect renderEffect;
        if (wn0Var != null) {
            renderEffect = wn0Var.a();
        } else {
            renderEffect = null;
        }
        renderNode.setRenderEffect(renderEffect);
    }

    public static void v(View view, wn0 wn0Var) {
        RenderEffect renderEffect;
        if (wn0Var != null) {
            renderEffect = wn0Var.a();
        } else {
            renderEffect = null;
        }
        view.setRenderEffect(renderEffect);
    }
}

package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewParent;
import androidx.camera.camera2.internal.compat.quirk.AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.internal.compat.quirk.CameraNoResponseWhenEnablingFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashTooSlowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFlashNotFireQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWashedOutImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWithFlashUnderexposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegCaptureDownsizingQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegHalCorruptImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.TemporalNoiseQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.internal.compat.quirk.YuvImageOnePixelShiftQuirk;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.content.FileProvider;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class nd {
    public static final float l = 4.0f;
    public static final oq0 a = new oq0();
    public static final l03 b = new l03(new p03(0), false, 372642476);
    public static final l03 c = new l03(new r03(27), false, 17577478);
    public static final l03 d = new l03(new r03(28), false, 688648676);
    public static final l03 e = new l03(new r03(29), false, -994103134);
    public static final l03 f = new l03(new u03(0), false, -1616755248);
    public static final l03 g = new l03(new u03(1), false, -1353023355);
    public static final l03 h = new l03(new a13(19), false, 647704758);
    public static final dxb i = new dxb(11, "KotlinTypeRefiner");
    public static final if8 j = new if8(1);
    public static final w03 k = new w03(2);
    public static final ly9 m = new Object();

    public static final io1 A(er0 er0Var) {
        return new io1(er0Var, true);
    }

    public static final void B(StringBuilder sb, StringBuilder sb2) {
        String D;
        if (sb.length() > 0) {
            String obj = o7a.C0(sb.toString()).toString();
            if (obj.length() == 0) {
                D = BuildConfig.FLAVOR;
            } else if (v7a.Q(obj, "(", false) && v7a.L(obj, ")", false) && obj.length() > 2 && a0(obj.substring(1, obj.length() - 1))) {
                D = yq9.u('}', "\\text{", obj);
            } else {
                D = D(obj);
            }
            sb2.append(D);
            sb.setLength(0);
        }
    }

    public static final void C(fs8 fs8Var, StringBuilder sb) {
        if (fs8Var.a) {
            sb.append('}');
            fs8Var.a = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008e  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, fs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String D(String str) {
        pz7 pz7Var;
        String str2;
        String str3;
        int i2;
        char c2;
        char c3;
        char c4;
        char c5;
        char c6;
        char charAt;
        char charAt2;
        char charAt3;
        int i3;
        boolean z;
        String str4;
        int i4;
        StringBuilder sb = new StringBuilder();
        ?? obj = new Object();
        String obj2 = o7a.F0(str).toString();
        if (obj2.length() >= 3 && v7a.L(obj2, " v", false)) {
            char charAt4 = obj2.charAt(obj2.length() - 3);
            if (Character.isLetter(charAt4) || Character.isDigit(charAt4) || charAt4 == ')' || charAt4 == ']' || charAt4 == '}') {
                pz7Var = new pz7(obj2.substring(0, obj2.length() - 2), " \\downarrow ");
                str2 = (String) pz7Var.a;
                str3 = (String) pz7Var.b;
                i2 = 0;
                char c7 = 1;
                while (true) {
                    boolean z2 = true;
                    while (i2 < str2.length()) {
                        char charAt5 = str2.charAt(i2);
                        if (charAt5 == '\\') {
                            C(obj, sb);
                            int i5 = i2 + 1;
                            while (i5 < str2.length() && Character.isLetter(str2.charAt(i5))) {
                                i5++;
                            }
                            sb.append((CharSequence) str2, i2, i5);
                            if (i5 < str2.length() && str2.charAt(i5) == '{') {
                                pz7 J = J(i5 + 1, str2);
                                String str5 = (String) J.a;
                                i2 = ((Number) J.b).intValue();
                                sb.append('{');
                                sb.append(str5);
                                sb.append('}');
                            } else {
                                i2 = i5;
                            }
                            c7 = 7;
                        } else {
                            if (charAt5 == '^' && (i4 = i2 + 1) < str2.length() && str2.charAt(i4) == '{') {
                                C(obj, sb);
                                pz7 J2 = J(i2 + 2, str2);
                                String str6 = (String) J2.a;
                                i2 = ((Number) J2.b).intValue();
                                sb.append("^{");
                                sb.append(str6);
                                sb.append('}');
                            } else if (charAt5 == '^' && (i3 = i2 + 1) < str2.length() && str2.charAt(i3) != '{') {
                                C(obj, sb);
                                if (i3 < str2.length() && Character.isDigit(str2.charAt(i3))) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                int i6 = i3;
                                if (z) {
                                    while (i6 < str2.length() && Character.isDigit(str2.charAt(i6))) {
                                        i6++;
                                    }
                                }
                                if (i6 < str2.length() && (str2.charAt(i6) == '+' || str2.charAt(i6) == '-')) {
                                    str4 = str2.substring(i3, i6 + 1);
                                } else if (z) {
                                    str4 = str2.substring(i3, i6);
                                } else {
                                    str4 = null;
                                }
                                if (str4 != null) {
                                    sb.append("^{");
                                    sb.append(str4);
                                    sb.append('}');
                                    i2 = str4.length() + i3;
                                } else {
                                    sb.append('^');
                                    i2 = i3;
                                }
                                c7 = 7;
                            } else {
                                if ((charAt5 == '+' || charAt5 == '-') && !z2 && (c7 == 2 || c7 == 4)) {
                                    int i7 = i2 + 1;
                                    if (i7 < str2.length()) {
                                        c2 = str2.charAt(i7);
                                    } else {
                                        c2 = ' ';
                                    }
                                    if (c2 != ' ' && c2 != '}') {
                                        c4 = ')';
                                        if (c2 != ')') {
                                            if (c2 != ']') {
                                                if (i7 >= str2.length()) {
                                                }
                                            } else {
                                                c3 = ']';
                                                c4 = ')';
                                                c5 = 2;
                                                C(obj, sb);
                                                sb.append("^{");
                                                sb.append(charAt5);
                                                sb.append('}');
                                                i2 = i7;
                                                c7 = 7;
                                            }
                                        } else {
                                            c3 = ']';
                                            c5 = 2;
                                            C(obj, sb);
                                            sb.append("^{");
                                            sb.append(charAt5);
                                            sb.append('}');
                                            i2 = i7;
                                            c7 = 7;
                                        }
                                    }
                                    c4 = ')';
                                    c3 = ']';
                                    c5 = 2;
                                    C(obj, sb);
                                    sb.append("^{");
                                    sb.append(charAt5);
                                    sb.append('}');
                                    i2 = i7;
                                    c7 = 7;
                                }
                                if (Character.isDigit(charAt5)) {
                                    int i8 = i2;
                                    while (i8 < str2.length() && Character.isDigit(str2.charAt(i8))) {
                                        i8++;
                                    }
                                    String substring = str2.substring(i2, i8);
                                    if (z2) {
                                        sb.append(substring);
                                        c6 = 2;
                                    } else {
                                        c6 = 2;
                                        if (c7 != 2 && c7 != 4) {
                                            sb.append(substring);
                                        } else if (obj.a) {
                                            sb.append("_{");
                                            sb.append(substring);
                                            sb.append('}');
                                        } else {
                                            sb.append("_{");
                                            sb.append(substring);
                                            sb.append('}');
                                        }
                                    }
                                    i2 = i8;
                                    c7 = 3;
                                } else {
                                    c5 = 2;
                                    if (Character.isUpperCase(charAt5)) {
                                        E(obj, sb);
                                        sb.append(charAt5);
                                        while (true) {
                                            i2++;
                                            if (i2 >= str2.length() || !Character.isLowerCase(str2.charAt(i2)) || 'a' > (charAt = str2.charAt(i2)) || charAt >= '{') {
                                                break;
                                            }
                                            sb.append(str2.charAt(i2));
                                        }
                                    } else if (Character.isLowerCase(charAt5) && 'a' <= charAt5 && charAt5 < '{') {
                                        E(obj, sb);
                                        sb.append(charAt5);
                                        i2++;
                                    } else {
                                        if (Character.isLetter(charAt5) && (('A' > charAt5 || charAt5 >= '[') && ('a' > charAt5 || charAt5 >= '{'))) {
                                            C(obj, sb);
                                            int i9 = i2;
                                            while (i9 < str2.length() && Character.isLetter(str2.charAt(i9)) && (('A' > (charAt2 = str2.charAt(i9)) || charAt2 >= '[') && ('a' > (charAt3 = str2.charAt(i9)) || charAt3 >= '{'))) {
                                                i9++;
                                            }
                                            sb.append("\\text{");
                                            sb.append(str2.substring(i2, i9));
                                            sb.append('}');
                                            i2 = i9;
                                        } else if (charAt5 == '(') {
                                            i2++;
                                            int i10 = i2;
                                            int i11 = 1;
                                            while (true) {
                                                if (i10 < str2.length()) {
                                                    char charAt6 = str2.charAt(i10);
                                                    if (charAt6 != '(') {
                                                        if (charAt6 == ')' && i11 - 1 == 0) {
                                                            break;
                                                        }
                                                    } else {
                                                        i11++;
                                                    }
                                                    i10++;
                                                } else {
                                                    i10 = -1;
                                                    break;
                                                }
                                            }
                                            if (i10 > i2) {
                                                String substring2 = str2.substring(i2, i10);
                                                if (a0(substring2)) {
                                                    C(obj, sb);
                                                    sb.append("\\text{(");
                                                    sb.append(substring2);
                                                    sb.append(")}");
                                                    i2 = i10 + 1;
                                                    c7 = 4;
                                                }
                                            }
                                            E(obj, sb);
                                            sb.append('(');
                                        } else {
                                            if (charAt5 == ')') {
                                                boolean z3 = obj.a;
                                                sb.append(')');
                                                i2++;
                                                c7 = 4;
                                            } else if (charAt5 == '[') {
                                                E(obj, sb);
                                                sb.append('[');
                                                i2++;
                                            } else {
                                                c3 = ']';
                                                if (charAt5 == ']') {
                                                    boolean z4 = obj.a;
                                                    sb.append(']');
                                                    i2++;
                                                    c7 = 4;
                                                } else {
                                                    c7 = 5;
                                                    if (charAt5 == '-') {
                                                        C(obj, sb);
                                                        sb.append("{-}");
                                                    } else if (charAt5 == '=') {
                                                        C(obj, sb);
                                                        sb.append("{=}");
                                                    } else if (charAt5 == '#') {
                                                        C(obj, sb);
                                                        sb.append("{\\equiv}");
                                                    } else {
                                                        if (charAt5 != 183 && charAt5 != 8901) {
                                                            if (charAt5 == ',') {
                                                                C(obj, sb);
                                                                sb.append(",\\,");
                                                                do {
                                                                    i2++;
                                                                    if (i2 >= str2.length()) {
                                                                        break;
                                                                    }
                                                                } while (str2.charAt(i2) == ' ');
                                                            } else {
                                                                if (charAt5 == '/') {
                                                                    C(obj, sb);
                                                                    sb.append('/');
                                                                } else if (charAt5 == ' ') {
                                                                    C(obj, sb);
                                                                    sb.append("\\,");
                                                                    i2++;
                                                                    c7 = 6;
                                                                } else {
                                                                    sb.append(charAt5);
                                                                }
                                                                i2++;
                                                                c7 = 7;
                                                            }
                                                        } else {
                                                            C(obj, sb);
                                                            sb.append("{\\cdot}");
                                                            i2++;
                                                        }
                                                        c7 = 7;
                                                    }
                                                    i2++;
                                                }
                                            }
                                            z2 = false;
                                        }
                                        c7 = 7;
                                    }
                                    c7 = 2;
                                }
                            }
                            c7 = 7;
                        }
                        z2 = false;
                    }
                    C(obj, sb);
                    sb.append(str3);
                    return sb.toString();
                }
            }
        }
        if (obj2.length() >= 3 && v7a.L(obj2, " ^", false)) {
            pz7Var = new pz7(obj2.substring(0, obj2.length() - 2), " \\uparrow ");
        } else {
            pz7Var = new pz7(str, BuildConfig.FLAVOR);
        }
        str2 = (String) pz7Var.a;
        str3 = (String) pz7Var.b;
        i2 = 0;
        char c72 = 1;
        while (true) {
            boolean z22 = true;
            while (i2 < str2.length()) {
            }
            C(obj, sb);
            sb.append(str3);
            return sb.toString();
        }
    }

    public static final void E(fs8 fs8Var, StringBuilder sb) {
        if (!fs8Var.a) {
            sb.append("\\mathrm{");
            fs8Var.a = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ln4 F(Context context) {
        hd0 hd0Var;
        ProviderInfo providerInfo;
        jn4 jn4Var;
        ApplicationInfo applicationInfo;
        int i2 = 5;
        if (Build.VERSION.SDK_INT >= 28) {
            hd0Var = new hd0(i2);
        } else {
            hd0Var = new hd0(i2);
        }
        PackageManager packageManager = context.getPackageManager();
        si7.m(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (it.hasNext()) {
                providerInfo = it.next().providerInfo;
                if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                    break;
                }
            } else {
                providerInfo = null;
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] x = hd0Var.x(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : x) {
                    arrayList.add(signature.toByteArray());
                }
                jn4Var = new jn4(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
            }
            if (jn4Var != null) {
                return null;
            }
            return new ln4(new kn4(context, jn4Var));
        }
        jn4Var = null;
        if (jn4Var != null) {
        }
    }

    public static final dh4 G(dh4 dh4Var) {
        if (dh4Var instanceof l2a) {
            return dh4Var;
        }
        return k53.a0(dh4Var, k53.l, k53.m);
    }

    public static final float H(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final Object I(eh4 eh4Var, dh4 dh4Var, hba hbaVar) {
        if (!(eh4Var instanceof tma)) {
            Object b2 = dh4Var.b(eh4Var, hbaVar);
            if (b2 == ha3.a) {
                return b2;
            }
            return s4b.a;
        }
        throw ((tma) eh4Var).a;
    }

    public static pz7 J(int i2, String str) {
        int i3 = i2;
        int i4 = 1;
        while (i3 < str.length()) {
            char charAt = str.charAt(i3);
            if (charAt != '\\') {
                if (charAt != '{') {
                    if (charAt == '}' && i4 - 1 == 0) {
                        return new pz7(str.substring(i2, i3), Integer.valueOf(i3 + 1));
                    }
                } else {
                    i4++;
                }
            } else {
                int i5 = i3 + 1;
                if (i5 < str.length()) {
                    i3 = i5;
                }
            }
            i3++;
        }
        return new pz7(str.substring(i2), Integer.valueOf(str.length()));
    }

    public static pz7 K(int i2, String str) {
        int i3 = 1;
        for (int i4 = i2; i4 < str.length(); i4++) {
            char charAt = str.charAt(i4);
            if (charAt != '[') {
                if (charAt == ']' && i3 - 1 == 0) {
                    return new pz7(str.substring(i2, i4), Integer.valueOf(i4 + 1));
                }
            } else {
                i3++;
            }
        }
        return new pz7(str.substring(i2), Integer.valueOf(str.length()));
    }

    public static ug6 L(CameraCharacteristics cameraCharacteristics) {
        Float valueOf;
        Rect rect;
        Size size;
        Integer num;
        float width;
        int width2;
        int width3;
        float[] fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        Float f2 = null;
        if (fArr != null) {
            boolean z = false;
            if (fArr.length == 0) {
                valueOf = null;
            } else {
                valueOf = Float.valueOf(fArr[0]);
            }
            if (valueOf != null) {
                float floatValue = valueOf.floatValue();
                if (floatValue > l11l111lI1l.l111l1111lI1l) {
                    CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE;
                    SizeF sizeF = (SizeF) cameraCharacteristics.get(key);
                    SizeF sizeF2 = (SizeF) cameraCharacteristics.get(key);
                    if (sizeF2 != null && (rect = (Rect) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE)) != null && (size = (Size) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE)) != null && (num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION)) != null) {
                        int intValue = num.intValue();
                        if (sizeF2.getWidth() > l11l111lI1l.l111l1111lI1l && sizeF2.getHeight() > l11l111lI1l.l111l1111lI1l && sizeF2.getWidth() != sizeF2.getHeight()) {
                            if (intValue == 90 || intValue == 270) {
                                z = true;
                            }
                            if (z) {
                                width = sizeF2.getHeight();
                            } else {
                                width = sizeF2.getWidth();
                            }
                            if (z) {
                                width2 = rect.height();
                            } else {
                                width2 = rect.width();
                            }
                            float f3 = width2;
                            if (z) {
                                width3 = size.getHeight();
                            } else {
                                width3 = size.getWidth();
                            }
                            float f4 = width3;
                            if (f3 > l11l111lI1l.l111l1111lI1l && f4 > l11l111lI1l.l111l1111lI1l) {
                                f2 = Float.valueOf((width * f3) / f4);
                            }
                        }
                    }
                    return new ug6(floatValue, f2, sizeF);
                }
            }
        }
        return null;
    }

    public static final d M(d dVar, qt6 qt6Var) {
        Object obj;
        Iterator it = dVar.a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (gr5.b(((d) obj).a, qt6Var)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (d) obj;
    }

    public static final Integer N(hw9 hw9Var, g33 g33Var, int i2, int i3) {
        Integer N;
        cy4 cy4Var;
        Object obj;
        int[] iArr = hw9Var.b;
        while (true) {
            vx4 vx4Var = null;
            if (i2 >= i3) {
                return null;
            }
            int i4 = iArr[(i2 * 5) + 3] + i2;
            if (hw9Var.j(i2) && hw9Var.i(i2) == 206 && gr5.b(hw9Var.p(iArr, i2), z23.f)) {
                Object h2 = hw9Var.h(i2, 0);
                if (h2 instanceof cy4) {
                    cy4Var = (cy4) h2;
                } else {
                    cy4Var = null;
                }
                if (cy4Var != null) {
                    obj = cy4Var.a;
                } else {
                    obj = null;
                }
                if (obj instanceof vx4) {
                    vx4Var = (vx4) obj;
                }
                if (vx4Var != null && vx4Var.a == g33Var) {
                    return Integer.valueOf(i2);
                }
            }
            if (hw9Var.d(i2) && (N = N(hw9Var, g33Var, i2 + 1, i4)) != null) {
                return Integer.valueOf(N.intValue());
            }
            i2 = i4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O(dh4 dh4Var, f93 f93Var) {
        hi4 hi4Var;
        int i2;
        ks8 v;
        o e2;
        ei4 ei4Var;
        Object obj;
        f94 f94Var = qk7.g;
        if (f93Var instanceof hi4) {
            hi4 hi4Var2 = (hi4) f93Var;
            int i3 = hi4Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hi4Var2.g = i3 - Integer.MIN_VALUE;
                hi4Var = hi4Var2;
                Object obj2 = hi4Var.f;
                i2 = hi4Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        ei4Var = hi4Var.e;
                        v = hi4Var.d;
                        try {
                            mv7.q(obj2);
                        } catch (o e3) {
                            e2 = e3;
                            if (e2.a != ei4Var) {
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    v = bv6.v(obj2);
                    v.a = f94Var;
                    ei4 ei4Var2 = new ei4(v, 0);
                    try {
                        hi4Var.d = v;
                        hi4Var.e = ei4Var2;
                        hi4Var.g = 1;
                        Object b2 = dh4Var.b(ei4Var2, hi4Var);
                        Object obj3 = ha3.a;
                        if (b2 == obj3) {
                            return obj3;
                        }
                    } catch (o e4) {
                        e2 = e4;
                        ei4Var = ei4Var2;
                        if (e2.a != ei4Var) {
                            pr6.r(hi4Var.b);
                            obj = v.a;
                            if (obj != f94Var) {
                            }
                        } else {
                            throw e2;
                        }
                    }
                }
                obj = v.a;
                if (obj != f94Var) {
                    return obj;
                }
                nl9.k("Expected at least one element");
                return null;
            }
        }
        hi4Var = new f93(f93Var);
        Object obj22 = hi4Var.f;
        i2 = hi4Var.g;
        if (i2 == 0) {
        }
        obj = v.a;
        if (obj != f94Var) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P(dh4 dh4Var, cv4 cv4Var, e93 e93Var) {
        ii4 ii4Var;
        int i2;
        ks8 ks8Var;
        o e2;
        gi4 gi4Var;
        Object obj;
        f94 f94Var = qk7.g;
        if (e93Var instanceof ii4) {
            ii4 ii4Var2 = (ii4) e93Var;
            int i3 = ii4Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ii4Var2.g = i3 - Integer.MIN_VALUE;
                ii4Var = ii4Var2;
                Object obj2 = ii4Var.f;
                i2 = ii4Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        gi4Var = ii4Var.e;
                        ks8Var = ii4Var.d;
                        try {
                            mv7.q(obj2);
                        } catch (o e3) {
                            e2 = e3;
                            if (e2.a != gi4Var) {
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    ks8 v = bv6.v(obj2);
                    v.a = f94Var;
                    gi4 gi4Var2 = new gi4(cv4Var, v, 0);
                    try {
                        ii4Var.d = v;
                        ii4Var.e = gi4Var2;
                        ii4Var.g = 1;
                        Object b2 = dh4Var.b(gi4Var2, ii4Var);
                        Object obj3 = ha3.a;
                        if (b2 == obj3) {
                            return obj3;
                        }
                        ks8Var = v;
                    } catch (o e4) {
                        ks8Var = v;
                        e2 = e4;
                        gi4Var = gi4Var2;
                        if (e2.a != gi4Var) {
                            pr6.r(ii4Var.b);
                            obj = ks8Var.a;
                            if (obj != f94Var) {
                            }
                        } else {
                            throw e2;
                        }
                    }
                }
                obj = ks8Var.a;
                if (obj != f94Var) {
                    return obj;
                }
                nl9.k("Expected at least one element matching the predicate");
                return null;
            }
        }
        ii4Var = new f93(e93Var);
        Object obj22 = ii4Var.f;
        i2 = ii4Var.g;
        if (i2 == 0) {
        }
        obj = ks8Var.a;
        if (obj != f94Var) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q(dh4 dh4Var, cv4 cv4Var, f93 f93Var) {
        li4 li4Var;
        int i2;
        ks8 ks8Var;
        o e2;
        gi4 gi4Var;
        if (f93Var instanceof li4) {
            li4 li4Var2 = (li4) f93Var;
            int i3 = li4Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                li4Var2.g = i3 - Integer.MIN_VALUE;
                li4Var = li4Var2;
                Object obj = li4Var.f;
                i2 = li4Var.g;
                int i4 = 1;
                if (i2 == 0) {
                    if (i2 == 1) {
                        gi4Var = li4Var.e;
                        ks8Var = li4Var.d;
                        try {
                            mv7.q(obj);
                        } catch (o e3) {
                            e2 = e3;
                            if (e2.a != gi4Var) {
                                pr6.r(li4Var.b);
                                return ks8Var.a;
                            }
                            throw e2;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    ks8 v = bv6.v(obj);
                    gi4 gi4Var2 = new gi4(cv4Var, v, i4);
                    try {
                        li4Var.d = v;
                        li4Var.e = gi4Var2;
                        li4Var.g = 1;
                        Object b2 = dh4Var.b(gi4Var2, li4Var);
                        Object obj2 = ha3.a;
                        if (b2 == obj2) {
                            return obj2;
                        }
                        ks8Var = v;
                    } catch (o e4) {
                        ks8Var = v;
                        e2 = e4;
                        gi4Var = gi4Var2;
                        if (e2.a != gi4Var) {
                        }
                    }
                }
                return ks8Var.a;
            }
        }
        li4Var = new f93(f93Var);
        Object obj3 = li4Var.f;
        i2 = li4Var.g;
        int i42 = 1;
        if (i2 == 0) {
        }
        return ks8Var.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object R(co8 co8Var, f93 f93Var) {
        ki4 ki4Var;
        int i2;
        ks8 v;
        o e2;
        ei4 ei4Var;
        if (f93Var instanceof ki4) {
            ki4 ki4Var2 = (ki4) f93Var;
            int i3 = ki4Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ki4Var2.g = i3 - Integer.MIN_VALUE;
                ki4Var = ki4Var2;
                Object obj = ki4Var.f;
                i2 = ki4Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        ei4Var = ki4Var.e;
                        v = ki4Var.d;
                        try {
                            mv7.q(obj);
                        } catch (o e3) {
                            e2 = e3;
                        }
                        return v.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                v = bv6.v(obj);
                ei4 ei4Var2 = new ei4(v, 1);
                try {
                    ki4Var.d = v;
                    ki4Var.e = ei4Var2;
                    ki4Var.g = 1;
                    co8Var.b(ei4Var2, ki4Var);
                    return ha3.a;
                } catch (o e4) {
                    e2 = e4;
                    ei4Var = ei4Var2;
                }
                if (e2.a != ei4Var) {
                    pr6.r(ki4Var.b);
                    return v.a;
                }
                throw e2;
            }
        }
        ki4Var = new f93(f93Var);
        Object obj2 = ki4Var.f;
        i2 = ki4Var.g;
        if (i2 == 0) {
        }
        if (e2.a != ei4Var) {
        }
    }

    public static final dh4 S(dh4 dh4Var, y93 y93Var) {
        if (y93Var.X(ddc.D) == null) {
            if (y93Var.equals(v54.a)) {
                return dh4Var;
            }
            if (dh4Var instanceof dw4) {
                return vy0.q0((dw4) dh4Var, y93Var, 0, 0, 6);
            }
            return new mo1(dh4Var, y93Var, 0, 0, 12);
        }
        nk7.m(y93Var, "Flow context cannot contain job in it. Had ");
        return null;
    }

    public static w93 T(w93 w93Var, x93 x93Var) {
        if (gr5.b(w93Var.getKey(), x93Var)) {
            return w93Var;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:263:0x0515, code lost:
    
        if ("gta8wifi".equalsIgnoreCase(r4) == false) goto L305;
     */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jgb U(oe1 oe1Var) {
        kj5 Q;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        String str;
        boolean z23;
        boolean z24;
        Integer num;
        nm8 nm8Var = nm8.c;
        nm8Var.getClass();
        try {
            try {
                Object obj = ((AtomicReference) nm8Var.a.d).get();
                boolean z25 = true;
                if (obj instanceof gf0) {
                    Q = new kj5(1, null);
                } else {
                    Q = or6.Q(obj);
                }
                mm8 mm8Var = (mm8) Q.get();
                ArrayList arrayList = new ArrayList();
                CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
                Integer num2 = (Integer) oe1Var.a(key);
                if (num2 != null && num2.intValue() == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (mm8Var.a(AeFpsRangeLegacyQuirk.class, z)) {
                    arrayList.add(new AeFpsRangeLegacyQuirk(oe1Var));
                }
                if (mm8Var.a(AspectRatioLegacyApi21Quirk.class, false)) {
                    arrayList.add(new AspectRatioLegacyApi21Quirk());
                }
                HashSet hashSet = JpegHalCorruptImageQuirk.a;
                String str2 = Build.DEVICE;
                Locale locale = Locale.US;
                if (mm8Var.a(JpegHalCorruptImageQuirk.class, hashSet.contains(str2.toLowerCase(locale)))) {
                    arrayList.add(new JpegHalCorruptImageQuirk());
                }
                HashSet hashSet2 = JpegCaptureDownsizingQuirk.a;
                String str3 = Build.MODEL;
                if (hashSet2.contains(str3.toLowerCase(locale)) && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (mm8Var.a(JpegCaptureDownsizingQuirk.class, z2)) {
                    arrayList.add(new JpegCaptureDownsizingQuirk());
                }
                Integer num3 = (Integer) oe1Var.a(key);
                if (num3 != null && num3.intValue() == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (mm8Var.a(CamcorderProfileResolutionQuirk.class, z3)) {
                    Object obj2 = new Object();
                    oe1Var.c();
                    arrayList.add(obj2);
                }
                String str4 = Build.HARDWARE;
                if (("samsungexynos7420".equalsIgnoreCase(str4) || "universal7420".equalsIgnoreCase(str4)) && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (mm8Var.a(CaptureNoResponseQuirk.class, z4)) {
                    arrayList.add(new CaptureNoResponseQuirk());
                }
                Integer num4 = (Integer) oe1Var.a(key);
                int i2 = Build.VERSION.SDK_INT;
                if (i2 > 23 && num4 != null && num4.intValue() == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (mm8Var.a(LegacyCameraOutputConfigNullPointerQuirk.class, z5)) {
                    arrayList.add(new LegacyCameraOutputConfigNullPointerQuirk());
                }
                if (i2 > 23 && i2 < 29 && (num = (Integer) oe1Var.a(key)) != null && num.intValue() == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (mm8Var.a(LegacyCameraSurfaceCleanupQuirk.class, z6)) {
                    arrayList.add(new LegacyCameraSurfaceCleanupQuirk());
                }
                if (ImageCaptureWashedOutImageQuirk.a.contains(str3.toUpperCase(locale)) && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (mm8Var.a(ImageCaptureWashedOutImageQuirk.class, z7)) {
                    arrayList.add(new ImageCaptureWashedOutImageQuirk());
                }
                if (CameraNoResponseWhenEnablingFlashQuirk.a.contains(str3.toUpperCase(locale)) && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (mm8Var.a(CameraNoResponseWhenEnablingFlashQuirk.class, z8)) {
                    arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
                }
                String str5 = Build.BRAND;
                if (("motorola".equalsIgnoreCase(str5) && "MotoG3".equalsIgnoreCase(str3)) || (("samsung".equalsIgnoreCase(str5) && "SM-G532F".equalsIgnoreCase(str3)) || (("samsung".equalsIgnoreCase(str5) && "SM-J700F".equalsIgnoreCase(str3)) || (("samsung".equalsIgnoreCase(str5) && "SM-A920F".equalsIgnoreCase(str3)) || (("samsung".equalsIgnoreCase(str5) && "SM-J415F".equalsIgnoreCase(str3)) || ("xiaomi".equalsIgnoreCase(str5) && "Mi A1".equalsIgnoreCase(str3))))))) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (mm8Var.a(YuvImageOnePixelShiftQuirk.class, z9)) {
                    arrayList.add(new YuvImageOnePixelShiftQuirk());
                }
                Iterator it = FlashTooSlowQuirk.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (Build.MODEL.toUpperCase(Locale.US).startsWith((String) it.next())) {
                        if (((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                            z10 = true;
                        }
                    }
                }
                z10 = false;
                if (mm8Var.a(FlashTooSlowQuirk.class, z10)) {
                    arrayList.add(new FlashTooSlowQuirk());
                }
                if (Build.BRAND.equalsIgnoreCase("SAMSUNG") && Build.VERSION.SDK_INT < 33 && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (mm8Var.a(AfRegionFlipHorizontallyQuirk.class, z11)) {
                    arrayList.add(new AfRegionFlipHorizontallyQuirk());
                }
                CameraCharacteristics.Key key2 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
                Integer num5 = (Integer) oe1Var.a(key2);
                if (num5 != null && num5.intValue() == 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (mm8Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, z12)) {
                    arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
                }
                Integer num6 = (Integer) oe1Var.a(key2);
                if (num6 != null && num6.intValue() == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (mm8Var.a(PreviewOrientationIncorrectQuirk.class, z13)) {
                    arrayList.add(new PreviewOrientationIncorrectQuirk());
                }
                Integer num7 = (Integer) oe1Var.a(key2);
                if (num7 != null && num7.intValue() == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (mm8Var.a(CaptureSessionStuckQuirk.class, z14)) {
                    arrayList.add(new CaptureSessionStuckQuirk());
                }
                List list = ImageCaptureFlashNotFireQuirk.b;
                String str6 = Build.MODEL;
                Locale locale2 = Locale.US;
                if (list.contains(str6.toLowerCase(locale2)) && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean contains = ImageCaptureFlashNotFireQuirk.a.contains(str6.toLowerCase(locale2));
                if (!z15 && !contains) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                if (mm8Var.a(ImageCaptureFlashNotFireQuirk.class, z16)) {
                    arrayList.add(new ImageCaptureFlashNotFireQuirk());
                }
                if (ImageCaptureWithFlashUnderexposureQuirk.a.contains(str6.toLowerCase(locale2)) && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (mm8Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z17)) {
                    arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
                }
                if (ImageCaptureFailWithAutoFlashQuirk.a.contains(str6.toLowerCase(locale2)) && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (mm8Var.a(ImageCaptureFailWithAutoFlashQuirk.class, z18)) {
                    arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
                }
                Integer num8 = (Integer) oe1Var.a(key2);
                if (num8 != null && num8.intValue() == 2) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (mm8Var.a(IncorrectCaptureStateQuirk.class, z19)) {
                    arrayList.add(new IncorrectCaptureStateQuirk());
                }
                Iterator it2 = TorchFlashRequiredFor3aUpdateQuirk.b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (Build.MODEL.toUpperCase(Locale.US).equals((String) it2.next())) {
                        if (((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                            z20 = true;
                        }
                    }
                }
                z20 = false;
                if (mm8Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z20)) {
                    arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk(oe1Var));
                }
                String str7 = Build.MANUFACTURER;
                if (("HUAWEI".equalsIgnoreCase(str7) && "HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str7) && "sm-j320f".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str7) && "sm-j700f".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str7) && "sm-j111f".equalsIgnoreCase(Build.MODEL)) || (("OPPO".equalsIgnoreCase(str7) && "A37F".equalsIgnoreCase(Build.MODEL)) || ("Samsung".equalsIgnoreCase(str7) && "sm-j510fn".equalsIgnoreCase(Build.MODEL))))))) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                if (mm8Var.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, z21)) {
                    arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
                }
                if (mm8Var.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, "Huawei".equalsIgnoreCase(str7))) {
                    arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
                }
                String str8 = Build.BRAND;
                if ((!"blu".equalsIgnoreCase(str8) || !"studio x10".equalsIgnoreCase(Build.MODEL)) && ((!"itel".equalsIgnoreCase(str8) || !"itel w6004".equalsIgnoreCase(Build.MODEL)) && ((!"vivo".equalsIgnoreCase(str8) || !"vivo 1805".equalsIgnoreCase(Build.MODEL)) && (!"positivo".equalsIgnoreCase(str8) || !"twist 2 pro".equalsIgnoreCase(Build.MODEL))))) {
                    String str9 = Build.MODEL;
                    if ((!"pixel 4 xl".equalsIgnoreCase(str9) || Build.VERSION.SDK_INT != 29) && (!"motorola".equalsIgnoreCase(str8) || !"moto e13".equalsIgnoreCase(str9))) {
                        if ("samsung".equalsIgnoreCase(str8)) {
                            String str10 = Build.DEVICE;
                            if (!"gta8".equalsIgnoreCase(str10)) {
                            }
                        }
                        if (!qd.o()) {
                            z22 = false;
                            if (mm8Var.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, z22)) {
                                arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
                            }
                            str = Build.MODEL;
                            if (!"Pixel 8".equalsIgnoreCase(str) && ((Integer) oe1Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            if (mm8Var.a(TemporalNoiseQuirk.class, z23)) {
                                arrayList.add(new TemporalNoiseQuirk());
                            }
                            if (mm8Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.b())) {
                                arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
                            }
                            if (!"motorola".equalsIgnoreCase(str8) && "moto e20".equalsIgnoreCase(str) && oe1Var.c.equals("1")) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            if (mm8Var.a(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class, z24)) {
                                arrayList.add(new CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk());
                            }
                            if ("samsung".equalsIgnoreCase(str8) || !Build.DEVICE.equalsIgnoreCase("m55xq")) {
                                z25 = false;
                            }
                            if (mm8Var.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, z25)) {
                                arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
                            }
                            jgb jgbVar = new jgb((List) arrayList);
                            fr5.B("CameraQuirks", "camera2 CameraQuirks = ".concat(jgb.U(jgbVar)));
                            return jgbVar;
                        }
                    }
                }
                z22 = true;
                if (mm8Var.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, z22)) {
                }
                str = Build.MODEL;
                if (!"Pixel 8".equalsIgnoreCase(str)) {
                }
                z23 = false;
                if (mm8Var.a(TemporalNoiseQuirk.class, z23)) {
                }
                if (mm8Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.b())) {
                }
                if (!"motorola".equalsIgnoreCase(str8)) {
                }
                z24 = false;
                if (mm8Var.a(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class, z24)) {
                }
                if ("samsung".equalsIgnoreCase(str8)) {
                }
                z25 = false;
                if (mm8Var.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, z25)) {
                }
                jgb jgbVar2 = new jgb((List) arrayList);
                fr5.B("CameraQuirks", "camera2 CameraQuirks = ".concat(jgb.U(jgbVar2)));
                return jgbVar2;
            } catch (InterruptedException e2) {
                e = e2;
                throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
            }
        } catch (InterruptedException | ExecutionException e3) {
            e = e3;
        }
    }

    public static final boolean V(yr yrVar) {
        boolean b2;
        zu1 zu1Var;
        String str = yrVar.l;
        xu1.Companion.getClass();
        if (str == null) {
            b2 = false;
        } else {
            b2 = gr5.b(str, "pass");
        }
        if (!b2 && (zu1Var = yrVar.b) != zu1.b && zu1Var != zu1.c) {
            return false;
        }
        return true;
    }

    public static File W(Context context) {
        File T = he4.T(context.getCacheDir(), "captured");
        T.mkdirs();
        return T;
    }

    public static hh6 X() {
        hh6 hh6Var = eyb.m;
        if (hh6Var != null) {
            return hh6Var;
        }
        t00.k("KoinApplication has not been started");
        return null;
    }

    public static final CharSequence Y(d dVar, CharSequence charSequence) {
        return charSequence.subSequence(dVar.b, dVar.c);
    }

    public static Uri Z(Context context, File file) {
        String substring;
        ud4 c2 = FileProvider.c(context, context.getPackageName() + ".provider");
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : c2.b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (FileProvider.a(canonicalPath).startsWith(FileProvider.a(path).concat("/")) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry != null) {
                String path2 = ((File) entry.getValue()).getPath();
                if (path2.endsWith("/")) {
                    substring = canonicalPath.substring(path2.length());
                } else {
                    substring = canonicalPath.substring(path2.length() + 1);
                }
                return new Uri.Builder().scheme("content").authority(c2.a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
            }
            nl9.s(iz1.q("Failed to find configured root that contains ", canonicalPath));
            return null;
        } catch (IOException unused) {
            nl9.p(file, "Failed to resolve canonical path for ");
            return null;
        }
    }

    public static final void a(mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, mu4 mu4Var4, mu4 mu4Var5, mu4 mu4Var6, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        boolean z2;
        yx4Var.i0(1270018756);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (yx4Var.h(mu4Var2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (yx4Var.h(mu4Var3)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i12 = i11 | i5;
        if (yx4Var.h(mu4Var4)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (yx4Var.h(mu4Var5)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i14 = i13 | i7;
        if (yx4Var.h(mu4Var6)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i15 = i14 | i8;
        if (yx4Var.f(x97Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i16 = i15 | i9;
        if ((599187 & i16) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i16 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantSearchResultItem (AssistantSearchResultItem.kt:50)");
            }
            ui0 ui0Var = (ui0) mu4Var2.w();
            if (ui0Var == ui0.b && !((p27) mu4Var3.w()).a.isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
            z33 z33Var = n63.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            w11.i(wa1.q(cl3Var.a.a, z33Var), f0c.O(-1279240316, new u60(x97Var, z2, mu4Var6, ui0Var, mu4Var5, mu4Var4, mu4Var3, mu4Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new t30(mu4Var, mu4Var2, mu4Var3, mu4Var4, mu4Var5, mu4Var6, x97Var, i2, 1);
        }
    }

    public static boolean a0(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (Character.isLetter(charAt) && (('A' > charAt || charAt >= '[') && ('a' > charAt || charAt >= '{'))) {
                return true;
            }
        }
        return false;
    }

    public static an0 b(af5 af5Var, int i2) {
        an0 an0Var = new an0(af5Var, (((af) af5Var).a.getHeight() & 4294967295L) | (((af) af5Var).a.getWidth() << 32));
        an0Var.h = i2;
        return an0Var;
    }

    public static final boolean b0(int i2) {
        if (i2 == 2) {
            return true;
        }
        return false;
    }

    public static final void c(int i2, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(1395402474);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.debug.CallDebugEntry (CallDebugEntry.kt:4)");
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fn0(i2, 4);
        }
    }

    public static y93 c0(w93 w93Var, x93 x93Var) {
        if (gr5.b(w93Var.getKey(), x93Var)) {
            return v54.a;
        }
        return w93Var;
    }

    public static final void d(v87 v87Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        boolean z2;
        yx4Var.i0(1982588352);
        if (yx4Var.h(v87Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ChatWelcomeInlineLogo (ChatWelcomeLogo.kt:20)");
            }
            x97Var2 = u97.a;
            x97 p = nv9.p(x97Var2, 28.0f, 24.0f);
            dw6 d2 = jp0.d(ddc.f, false);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, p);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i5);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            if (v87Var == null) {
                yx4Var.g0(1745983477);
                x97 p2 = nv9.p(x97Var2, 28.0f, 21.0f);
                dw6 d3 = jp0.d(ddc.c, false);
                long K2 = svb.K(yx4Var);
                int i6 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, p2);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d3);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i6, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                l10.g(nv9.c(x97Var2, 1.0f), yx4Var, 6);
                z2 = true;
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1746159061);
                mz7 b2 = v87Var.b(true, yx4Var);
                x97 n = nv9.n(f1b.s0(x97Var2, 3.0f, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, 10), 24.0f);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                pe5.a(b2, null, n, cl3Var.e.a, yx4Var, 440, 0);
                yx4Var.q(false);
                z2 = true;
            }
            yx4Var.q(z2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new h82(v87Var, x97Var2, i2, 7);
        }
    }

    public static final boolean d0(String str) {
        if (!gr5.b(str, "GET") && !gr5.b(str, "HEAD")) {
            return true;
        }
        return false;
    }

    public static final void e(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.i0(1106920107);
        int i3 = i2 | 6;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ChatWelcomeLargeLogo (ChatWelcomeLogo.kt:42)");
            }
            u97 u97Var = u97.a;
            x97 p = nv9.p(u97Var, 43.0f, 32.0f);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, p);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            l10.g(nv9.c(u97Var, 1.0f), yx4Var, 6);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i2, 8, x97Var);
        }
    }

    public static final sh e0(mu4 mu4Var, yx4 yx4Var, int i2) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:111)");
        }
        View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
        boolean f2 = yx4Var.f(view);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (f2 || S == obj) {
            S = new sh(view, null, mu4Var);
            yx4Var.q0(S);
        }
        sh shVar = (sh) S;
        boolean h2 = yx4Var.h(shVar);
        Object S2 = yx4Var.S();
        if (h2 || S2 == obj) {
            S2 = new nh(shVar, 3);
            yx4Var.q0(S2);
        }
        w11.k(shVar, (ou4) S2, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return shVar;
    }

    public static final void f(final x97 x97Var, final String str, final cv4 cv4Var, final boolean z, final long j2, final b75 b75Var, final b75 b75Var2, final List list, int i2, final int i3, final long j3, yx4 yx4Var, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z2;
        yx4 yx4Var2;
        int i14;
        int i15;
        Object obj;
        long b2;
        float f2;
        float f3;
        float f4;
        yx4Var.i0(1780249824);
        if (yx4Var.f(x97Var)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i16 = i4 | i5;
        if (yx4Var.f(str)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i17 = i16 | i6;
        if (yx4Var.g(z)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i18 = i17 | i7;
        if (yx4Var.e(j2)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i19 = i18 | i8;
        if (yx4Var.f(b75Var)) {
            i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i20 = i19 | i9;
        if (yx4Var.f(b75Var2)) {
            i10 = 1048576;
        } else {
            i10 = 524288;
        }
        int i21 = i20 | i10;
        if (yx4Var.h(list)) {
            i11 = 8388608;
        } else {
            i11 = 4194304;
        }
        int i22 = i21 | i11;
        if (yx4Var.d(i2)) {
            i12 = 67108864;
        } else {
            i12 = 33554432;
        }
        int i23 = i22 | i12;
        if (yx4Var.d(i3)) {
            i13 = 536870912;
        } else {
            i13 = 268435456;
        }
        int i24 = i23 | i13;
        if ((306783379 & i24) == 306783378) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i24 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchItem (FullTextSearchItem.kt:241)");
            }
            boolean f5 = yx4Var.f(list);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (!f5 && S != obj2) {
                i15 = i24;
                obj = S;
            } else {
                List list2 = list;
                i15 = i24;
                ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((rk5) it.next()).b);
                }
                yx4Var.q0(arrayList);
                obj = arrayList;
            }
            List list3 = (List) obj;
            long j4 = ogc.C(yx4Var).a.f;
            long j5 = ogc.C(yx4Var).a.e;
            rla rlaVar = i93.H(yx4Var).k;
            rla rlaVar2 = i93.H(yx4Var).h;
            boolean e2 = yx4Var.e(j4);
            Object S2 = yx4Var.S();
            if (e2 || S2 == obj2) {
                S2 = new f0a(j4, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65534);
                yx4Var.q0(S2);
            }
            f0a f0aVar = (f0a) S2;
            boolean e3 = yx4Var.e(j4);
            Object S3 = yx4Var.S();
            if (e3 || S3 == obj2) {
                S3 = rla.f(rlaVar2, j4, 0L, null, null, null, ug7.A(0), null, 0, 0, 0L, null, 0, 16777086);
                yx4Var.q0(S3);
            }
            rla rlaVar3 = (rla) S3;
            boolean e4 = yx4Var.e(j4);
            Object S4 = yx4Var.S();
            if (e4 || S4 == obj2) {
                S4 = new f0a(j4, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65534);
                yx4Var.q0(S4);
            }
            f0a f0aVar2 = (f0a) S4;
            boolean e5 = yx4Var.e(j5);
            Object S5 = yx4Var.S();
            if (e5 || S5 == obj2) {
                S5 = rla.f(rlaVar, j5, 0L, null, null, null, ug7.A(0), null, 0, 0, 0L, null, 0, 16777086);
                yx4Var.q0(S5);
            }
            rla rlaVar4 = (rla) S5;
            if (z) {
                b2 = j2;
            } else {
                b2 = gx2.b(l11l111lI1l.l111l1111lI1l, j2, 14);
            }
            k2a a2 = av9.a(b2, k53.Z0(300, 0, null, 6), null, yx4Var, 48, 12);
            boolean f6 = yx4Var.f(a2);
            Object S6 = yx4Var.S();
            if (f6 || S6 == obj2) {
                S6 = new us(a2, 14);
                yx4Var.q0(S6);
            }
            x97 e6 = nv9.e(f1b.p0(kz0.g0(x97Var, (ou4) S6), 6.0f, 9.0f), 1.0f);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i25 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e6);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i25);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var = u97.a;
            x97 e7 = nv9.e(u97Var, 1.0f);
            km0 km0Var = ddc.m;
            igc igcVar = rv6.a;
            k29 a3 = j29.a(igcVar, km0Var, yx4Var, 48);
            long K2 = svb.K(yx4Var);
            int i26 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, e7);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a3);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i26, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            if (cv4Var == null) {
                yx4Var.g0(1231746290);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1231746291);
                cv4Var.q(yx4Var, 6);
                lk9.c(yx4Var, nv9.s(u97Var, 12.0f));
                yx4Var.q(false);
            }
            if (1.0f <= 0.0d) {
                sm5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
                f2 = Float.MAX_VALUE;
            } else {
                f2 = Float.MAX_VALUE;
                f3 = 1.0f;
            }
            yb6 yb6Var = new yb6(f3, true);
            by2 a4 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K3 = svb.K(yx4Var);
            int i27 = (int) (K3 ^ (K3 >>> 32));
            t48 l4 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, yb6Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a4);
            mu7.D(xiVar2, yx4Var, l4);
            iz1.u(i27, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            x97 e8 = nv9.e(u97Var, 1.0f);
            k29 a5 = j29.a(rv6.f, km0Var, yx4Var, 54);
            long K4 = svb.K(yx4Var);
            int i28 = (int) (K4 ^ (K4 >>> 32));
            t48 l5 = yx4Var.l();
            x97 B04 = vy0.B0(yx4Var, e8);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a5);
            mu7.D(xiVar2, yx4Var, l5);
            iz1.u(i28, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B04);
            if (1.0f <= 0.0d) {
                sm5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > f2) {
                f4 = f2;
            } else {
                f4 = 1.0f;
            }
            k(new yb6(f4, true), b75Var, z54.a, f0aVar, rlaVar3, yx4Var, ((i15 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
            lk9.c(yx4Var, nv9.s(u97Var, 24.0f));
            rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(i93.H(yx4Var).l, ogc.C(yx4Var).a.e, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214), yx4Var, (i15 >> 3) & 14, 0, 131070);
            yx4Var.q(true);
            lk9.c(yx4Var, nv9.g(u97Var, 4.0f));
            x97 e9 = nv9.e(u97Var, 1.0f);
            k29 a6 = j29.a(igcVar, km0Var, yx4Var, 48);
            long K5 = svb.K(yx4Var);
            int i29 = (int) (K5 ^ (K5 >>> 32));
            t48 l6 = yx4Var.l();
            x97 B05 = vy0.B0(yx4Var, e9);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a6);
            mu7.D(xiVar2, yx4Var, l6);
            iz1.u(i29, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B05);
            i14 = i2;
            if (i14 == 1 && i3 == 1) {
                yx4Var.g0(989111495);
                yx4Var.q(false);
            } else {
                yx4Var.g0(988793404);
                int i30 = i15 >> 21;
                g(i14, i3, (i30 & 896) | (i30 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6, yx4Var, u97Var);
                lk9.c(yx4Var, nv9.s(u97Var, 4.0f));
                yx4Var.q(false);
            }
            k(nv9.e(u97Var, 1.0f), b75Var2, list3, f0aVar2, rlaVar4, yx4Var, ((i15 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            yx4Var2.q(true);
            yx4Var2.q(true);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            i14 = i2;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final int i31 = i14;
            v.d = new cv4(str, cv4Var, z, j2, b75Var, b75Var2, list, i31, i3, j3, i4) { // from class: cu4
                public final /* synthetic */ String b;
                public final /* synthetic */ cv4 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ b75 f;
                public final /* synthetic */ b75 g;
                public final /* synthetic */ List h;
                public final /* synthetic */ int i;
                public final /* synthetic */ int j;
                public final /* synthetic */ long k;

                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int q = wy7.q(385);
                    nd.f(x97.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (yx4) obj3, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void f0(float[] fArr, float[] fArr2) {
        float H = H(fArr2, 0, fArr, 0);
        float H2 = H(fArr2, 0, fArr, 1);
        float H3 = H(fArr2, 0, fArr, 2);
        float H4 = H(fArr2, 0, fArr, 3);
        float H5 = H(fArr2, 1, fArr, 0);
        float H6 = H(fArr2, 1, fArr, 1);
        float H7 = H(fArr2, 1, fArr, 2);
        float H8 = H(fArr2, 1, fArr, 3);
        float H9 = H(fArr2, 2, fArr, 0);
        float H10 = H(fArr2, 2, fArr, 1);
        float H11 = H(fArr2, 2, fArr, 2);
        float H12 = H(fArr2, 2, fArr, 3);
        float H13 = H(fArr2, 3, fArr, 0);
        float H14 = H(fArr2, 3, fArr, 1);
        float H15 = H(fArr2, 3, fArr, 2);
        float H16 = H(fArr2, 3, fArr, 3);
        fArr[0] = H;
        fArr[1] = H2;
        fArr[2] = H3;
        fArr[3] = H4;
        fArr[4] = H5;
        fArr[5] = H6;
        fArr[6] = H7;
        fArr[7] = H8;
        fArr[8] = H9;
        fArr[9] = H10;
        fArr[10] = H11;
        fArr[11] = H12;
        fArr[12] = H13;
        fArr[13] = H14;
        fArr[14] = H15;
        fArr[15] = H16;
    }

    public static final void g(final int i2, final int i3, final int i4, yx4 yx4Var, final x97 x97Var) {
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1055493183);
        if ((i4 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i5 = i8 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            if (yx4Var2.d(i2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i5 |= i7;
        }
        if ((i4 & 384) == 0) {
            if (yx4Var2.d(i3)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i5 |= i6;
        }
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchItemBranchLabel (FullTextSearchItem.kt:154)");
            }
            po0 f2 = yy2.f(((al3) ogc.C(yx4Var2).b.b).f, 1.0f);
            x97 p0 = f1b.p0(v91.t(x97Var, f2.a, f2.b, u19.b(100.0f)), 5.0f, 2.0f);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, p0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i9);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
            long K2 = svb.K(yx4Var2);
            int i10 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var2.l();
            u97 u97Var = u97.a;
            x97 B02 = vy0.B0(yx4Var2, u97Var);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a2);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i10, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            pe5.a(kh7.x(R.drawable.ic_branch_outline_20, 0, yx4Var2), null, nv9.n(u97Var, 10.0f), ogc.C(yx4Var2).a.b, yx4Var2, 440, 0);
            lk9.c(yx4Var2, nv9.s(u97Var, 2.0f));
            String str = i2 + "/" + i3;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar.n, ogc.C(yx4Var2).a.b, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4() { // from class: du4
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i4 | 1);
                    nd.g(i2, i3, q, (yx4) obj, x97.this);
                    return s4b.a;
                }
            };
        }
    }

    public static final io1 g0(er0 er0Var) {
        return new io1(er0Var, false);
    }

    public static final void h(ni6 ni6Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-961576525);
        if (yx4Var.f(ni6Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchSkeletonItem (FullTextSearchItem.kt:199)");
            }
            i(ni6Var, yx4Var, i4 & 14);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new bu4(ni6Var, i2, i5);
        }
    }

    public static final eo8 h0(dh4 dh4Var, ga3 ga3Var, nr9 nr9Var, Object obj) {
        int i2 = 1;
        hu b0 = kz0.b0(dh4Var, 1);
        n2a i3 = do1.i(obj);
        y93 y93Var = (y93) b0.d;
        dh4 dh4Var2 = (dh4) b0.c;
        if (!nr9Var.equals(mr9.a)) {
            i2 = 4;
        }
        zj3.e0(i2, y93Var, ga3Var, new cd4(nr9Var, dh4Var2, i3, obj, (e93) null, 3));
        return new eo8(i3);
    }

    public static final void i(ni6 ni6Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        yx4Var.i0(-1024835170);
        if (yx4Var.f(ni6Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchSkeletonItemContent (FullTextSearchItem.kt:204)");
            }
            u97 u97Var = u97.a;
            x97 e2 = nv9.e(f1b.p0(u97Var, 16.0f, 11.0f), 1.0f);
            lm0 lm0Var = ddc.c;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i6);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 e3 = nv9.e(u97Var, 1.0f);
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var, 48);
            long K2 = svb.K(yx4Var);
            int i7 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, e3);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i7, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            x97 C = qk7.C(nv9.n(u97Var, 44.0f), ni6Var, u19.a, 4);
            dw6 d3 = jp0.d(lm0Var, false);
            long K3 = svb.K(yx4Var);
            int i8 = (int) (K3 ^ (K3 >>> 32));
            t48 l4 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, C);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l4);
            iz1.u(i8, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            yx4Var.q(true);
            lk9.c(yx4Var, nv9.s(u97Var, 12.0f));
            yb6 yb6Var = new yb6(1.0f, true);
            by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K4 = svb.K(yx4Var);
            int i9 = (int) (K4 ^ (K4 >>> 32));
            t48 l5 = yx4Var.l();
            x97 B04 = vy0.B0(yx4Var, yb6Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a3);
            mu7.D(xiVar2, yx4Var, l5);
            iz1.u(i9, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B04);
            x97 C2 = qk7.C(nv9.e(nv9.g(u97Var, 20.0f), 1.0f), ni6Var, u19.b(16.0f), 4);
            dw6 d4 = jp0.d(lm0Var, false);
            long K5 = svb.K(yx4Var);
            int i10 = (int) (K5 ^ (K5 >>> 32));
            t48 l6 = yx4Var.l();
            x97 B05 = vy0.B0(yx4Var, C2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d4);
            mu7.D(xiVar2, yx4Var, l6);
            iz1.u(i10, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B05);
            yx4Var.q(true);
            lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
            x97 C3 = qk7.C(nv9.s(nv9.g(u97Var, 18.0f), 87.0f), ni6Var, u19.b(16.0f), 4);
            dw6 d5 = jp0.d(lm0Var, false);
            long K6 = svb.K(yx4Var);
            int i11 = (int) (K6 ^ (K6 >>> 32));
            t48 l7 = yx4Var.l();
            x97 B06 = vy0.B0(yx4Var, C3);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d5);
            mu7.D(xiVar2, yx4Var, l7);
            iz1.u(i11, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B06);
            i4 = 1;
            yx4Var.q(true);
            yx4Var.q(true);
            if (wa1.E(yx4Var, true, true)) {
                z23.e();
            }
        } else {
            i4 = 1;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new bu4(ni6Var, i2, i4);
        }
    }

    public static final String i0(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = svb.c;
        int i3 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i3 < 8 && cArr2[i3] == '0') {
            i3++;
        }
        return v7a.G(cArr2, i3, 8);
    }

    public static final void j(x97 x97Var, List list, f0a f0aVar, rla rlaVar, yx4 yx4Var, int i2) {
        x97 x97Var2;
        int i3;
        boolean z;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        List list2 = list;
        yx4Var.i0(2080725573);
        if ((i2 & 6) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            x97Var2 = x97Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(list2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(f0aVar)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(rlaVar)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        boolean z4 = true;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightFilesSection (FullTextSearchItem.kt:428)");
            }
            long p = ((pq3) yx4Var.j(w33.h)).p(4.0f);
            if ((i3 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean e2 = z2 | yx4Var.e(p);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (!e2 && S != u70Var) {
                i4 = i3;
            } else {
                i4 = i3;
                long j2 = rlaVar.a.b;
                S = os6.I0(new pz7("file_icon", new en5(new k88(j2, j2, 7), new l03(new ts(17, rlaVar), true, -1293871930))), new pz7("file_spacer", new en5(new k88(p, rlaVar.a.b, 7), fr5.c)));
                yx4Var.q0(S);
            }
            Map map = (Map) S;
            boolean f2 = yx4Var.f(list2);
            int i9 = i4;
            if ((i9 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = f2 | z3;
            Object S2 = yx4Var.S();
            if (z5 || S2 == u70Var) {
                in inVar = new in();
                int size = list2.size();
                int i10 = 0;
                while (i10 < size) {
                    b75 b75Var = (b75) list2.get(i10);
                    if (i10 == 0) {
                        ufc.l(inVar, "file_spacer", "�");
                    }
                    ufc.l(inVar, "file_icon", "�");
                    ufc.l(inVar, "file_spacer", "�");
                    List list3 = b75Var.a;
                    int size2 = list3.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        e75 e75Var = (e75) list3.get(i11);
                        boolean z6 = z4;
                        String P = v7a.P(e75Var.b, "\n", BuildConfig.FLAVOR);
                        if (e75Var.a) {
                            int j3 = inVar.j(f0aVar);
                            try {
                                inVar.e(P);
                            } finally {
                                inVar.g(j3);
                            }
                        } else {
                            inVar.e(P);
                        }
                        i11++;
                        z4 = z6;
                    }
                    boolean z7 = z4;
                    if (i10 < list.size() - 1) {
                        ufc.l(inVar, "file_spacer", "�");
                    }
                    i10++;
                    list2 = list;
                    z4 = z7;
                }
                S2 = inVar.k();
                yx4Var.q0(S2);
            }
            rka.c((kn) S2, x97Var2, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, map, null, rlaVar, yx4Var, (i9 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, ((i9 << 15) & 234881024) | 24960, 176124);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(x97Var, list, f0aVar, rlaVar, i2, 10);
        }
    }

    public static final int j0(int i2) {
        int i3;
        if (i2 == 0) {
            i3 = -1;
        } else {
            i3 = do5.a[wa1.G(i2)];
        }
        if (i3 == -1 || i3 == 1) {
            return 2;
        }
        if (i3 == 2) {
            return 1;
        }
        l33.e();
        return 0;
    }

    public static final void k(final x97 x97Var, final b75 b75Var, final List list, final f0a f0aVar, final rla rlaVar, yx4 yx4Var, final int i2) {
        int i3;
        f0a f0aVar2;
        rla rlaVar2;
        boolean z;
        x97 x97Var2;
        ir8 v;
        cv4 cv4Var;
        boolean z2;
        char c2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1846650012);
        if ((i2 & 6) == 0) {
            if (yx4Var2.f(x97Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        char c3 = ' ';
        if ((i2 & 48) == 0) {
            if (yx4Var2.f(b75Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.h(list)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            f0aVar2 = f0aVar;
            if (yx4Var2.f(f0aVar2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        } else {
            f0aVar2 = f0aVar;
        }
        if ((i2 & 24576) == 0) {
            rlaVar2 = rlaVar;
            if (yx4Var2.f(rlaVar2)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        } else {
            rlaVar2 = rlaVar;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightTextComponent (FullTextSearchItem.kt:505)");
            }
            int i9 = i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i9 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (!z2 && S != u70Var) {
                c2 = ' ';
            } else {
                List list2 = b75Var.a;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        c2 = c3;
                        if (!o7a.e0(v7a.P(((e75) it.next()).b, "\n", BuildConfig.FLAVOR))) {
                            z3 = true;
                            break;
                        }
                        c3 = c2;
                    }
                }
                c2 = c3;
                z3 = false;
                S = Boolean.valueOf(z3);
                yx4Var2.q0(S);
            }
            boolean booleanValue = ((Boolean) S).booleanValue();
            if (list.isEmpty()) {
                yx4Var2.g0(685947597);
                int i10 = i3 & 126;
                int i11 = i3 >> 3;
                l(x97Var, b75Var, f0aVar2, rlaVar2, yx4Var2, i10 | (i11 & 896) | (i11 & 7168));
                yx4Var2.q(false);
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var2.v();
                if (v != null) {
                    final int i12 = 0;
                    cv4Var = new cv4() { // from class: eu4
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i13 = i12;
                            s4b s4bVar = s4b.a;
                            int i14 = i2;
                            switch (i13) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(i14 | 1);
                                    nd.k(x97Var, b75Var, list, f0aVar, rlaVar, (yx4) obj, q);
                                    return s4bVar;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(i14 | 1);
                                    nd.k(x97Var, b75Var, list, f0aVar, rlaVar, (yx4) obj, q2);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q3 = wy7.q(i14 | 1);
                                    nd.k(x97Var, b75Var, list, f0aVar, rlaVar, (yx4) obj, q3);
                                    return s4bVar;
                            }
                        }
                    };
                } else {
                    return;
                }
            } else {
                yx4Var2.g0(686148446);
                yx4Var2.q(false);
                if (!booleanValue) {
                    yx4Var2.g0(686174579);
                    int i13 = i3 & 14;
                    int i14 = i3 >> 3;
                    j(x97Var, list, f0aVar, rlaVar, yx4Var2, i13 | (i14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i14 & 896) | (i14 & 7168));
                    yx4Var2.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                    v = yx4Var2.v();
                    if (v != null) {
                        final int i15 = 1;
                        cv4Var = new cv4() { // from class: eu4
                            @Override // defpackage.cv4
                            public final Object q(Object obj, Object obj2) {
                                int i132 = i15;
                                s4b s4bVar = s4b.a;
                                int i142 = i2;
                                switch (i132) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int q = wy7.q(i142 | 1);
                                        nd.k(x97Var, b75Var, list, f0aVar, rlaVar, (yx4) obj, q);
                                        return s4bVar;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int q2 = wy7.q(i142 | 1);
                                        nd.k(x97Var, b75Var, list, f0aVar, rlaVar, (yx4) obj, q2);
                                        return s4bVar;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int q3 = wy7.q(i142 | 1);
                                        nd.k(x97Var, b75Var, list, f0aVar, rlaVar, (yx4) obj, q3);
                                        return s4bVar;
                                }
                            }
                        };
                    } else {
                        return;
                    }
                } else {
                    x97Var2 = x97Var;
                    yx4Var2.g0(686369662);
                    yx4Var2.q(false);
                    Object S2 = yx4Var2.S();
                    if (S2 == u70Var) {
                        S2 = ge.j;
                        yx4Var2.q0(S2);
                    }
                    dw6 dw6Var = (dw6) S2;
                    long K = svb.K(yx4Var2);
                    int i16 = (int) (K ^ (K >>> c2));
                    t48 l2 = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, x97Var2);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, dw6Var);
                    mu7.D(p23.e, yx4Var2, l2);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i16));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    int i17 = i3 >> 3;
                    int i18 = i17 & 896;
                    int i19 = i9 | 6 | i18;
                    int i20 = i17 & 7168;
                    l(l10.K("text"), b75Var, f0aVar, rlaVar, yx4Var2, i19 | i20);
                    yx4Var2 = yx4Var;
                    j(l10.K("files"), list, f0aVar, rlaVar, yx4Var2, (i17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6 | i18 | i20);
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
            v.d = cv4Var;
        }
        x97Var2 = x97Var;
        yx4Var2.a0();
        v = yx4Var2.v();
        if (v != null) {
            final int i21 = 2;
            final x97 x97Var3 = x97Var2;
            cv4Var = new cv4() { // from class: eu4
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i132 = i21;
                    s4b s4bVar = s4b.a;
                    int i142 = i2;
                    switch (i132) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int q = wy7.q(i142 | 1);
                            nd.k(x97Var3, b75Var, list, f0aVar, rlaVar, (yx4) obj, q);
                            return s4bVar;
                        case 1:
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(i142 | 1);
                            nd.k(x97Var3, b75Var, list, f0aVar, rlaVar, (yx4) obj, q2);
                            return s4bVar;
                        default:
                            ((Integer) obj2).getClass();
                            int q3 = wy7.q(i142 | 1);
                            nd.k(x97Var3, b75Var, list, f0aVar, rlaVar, (yx4) obj, q3);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [bo8, k23] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList k0(hw9 hw9Var, int i2, Integer num) {
        Object obj;
        ?? bo8Var = new bo8(hw9Var);
        int q = hw9Var.q(i2);
        sx4 a2 = hw9Var.a(i2);
        while (i2 >= 0) {
            if (hw9Var.k(i2)) {
                obj = hw9Var.p(hw9Var.b, i2);
            } else {
                obj = v23.a;
            }
            bo8Var.e(hw9Var.i(i2), obj, hw9Var.a.p(i2), num);
            if (q >= 0) {
                sx4 sx4Var = a2;
                a2 = hw9Var.a(q);
                i2 = q;
                q = hw9Var.q(q);
                num = sx4Var;
            } else {
                i2 = q;
                num = a2;
            }
        }
        return bo8Var.a;
    }

    public static final void l(x97 x97Var, b75 b75Var, f0a f0aVar, rla rlaVar, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(349986402);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(b75Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(f0aVar)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(rlaVar)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        boolean z3 = true;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightTextSection (FullTextSearchItem.kt:397)");
            }
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z2 || S == obj) {
                List list = b75Var.a;
                boolean z4 = b75Var.b;
                if (list.isEmpty()) {
                    S = b75Var;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (!z4) {
                        arrayList.add(new e75("…"));
                        arrayList.addAll(b75Var.a);
                    } else {
                        arrayList.addAll(list);
                    }
                    S = new b75(arrayList, z4, b75Var.c);
                }
                yx4Var.q0(S);
            }
            b75 b75Var2 = (b75) S;
            boolean f2 = yx4Var.f(b75Var2);
            if ((i3 & 896) != 256) {
                z3 = false;
            }
            boolean z5 = f2 | z3;
            Object S2 = yx4Var.S();
            if (z5 || S2 == obj) {
                in inVar = new in();
                List list2 = b75Var2.a;
                int size = list2.size();
                for (int i8 = 0; i8 < size; i8++) {
                    e75 e75Var = (e75) list2.get(i8);
                    String P = v7a.P(e75Var.b, "\n", BuildConfig.FLAVOR);
                    if (e75Var.a) {
                        int j2 = inVar.j(f0aVar);
                        try {
                            inVar.e(P);
                        } finally {
                            inVar.g(j2);
                        }
                    } else {
                        inVar.e(P);
                    }
                }
                S2 = inVar.k();
                yx4Var.q0(S2);
            }
            rka.c((kn) S2, x97Var, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, null, null, rlaVar, yx4Var, (i3 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, ((i3 << 15) & 234881024) | 24960, 241660);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(x97Var, b75Var, f0aVar, rlaVar, i2, 9);
        }
    }

    public static final qo1 l0(dh4 dh4Var, dv4 dv4Var) {
        int i2 = di4.a;
        return new qo1(dv4Var, dh4Var, v54.a, -2, 1);
    }

    public static final void m(x97 x97Var, float f2, long j2, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z;
        boolean z2;
        int i6;
        int i7;
        yx4Var.i0(75144485);
        int i8 = i3 & 1;
        int i9 = 2;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.c(f2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.e(j2)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        boolean z3 = true;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else if (i8 != 0) {
                x97Var = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.HorizontalDivider (Divider.kt:53)");
            }
            x97 g2 = nv9.g(nv9.e(x97Var, 1.0f), f2);
            if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((((i4 & 896) ^ 384) <= 256 || !yx4Var.e(j2)) && (i4 & 384) != 256) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                S = new w60(f2, j2, i9);
                yx4Var.q0(S);
            }
            i93.h(g2, (ou4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        x97 x97Var2 = x97Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ew3(x97Var2, f2, j2, i2, i3, 0);
        }
    }

    public static final void n(final String str, final k kVar, final boolean z, x97 x97Var, final qt6 qt6Var, qt6 qt6Var2, yx4 yx4Var, final int i2) {
        int i3;
        boolean z2;
        qt6 qt6Var3;
        final x97 x97Var2;
        final qt6 qt6Var4;
        ir8 v;
        cv4 cv4Var;
        x97 x97Var3;
        final qt6 qt6Var5;
        rla rlaVar;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(-1444336537);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(kVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        int i8 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(qt6Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((196608 & i2) == 0) {
            i8 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((74899 & i8) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var3 = x97Var;
                qt6Var5 = qt6Var2;
            } else {
                qt6 qt6Var6 = zj3.w;
                x97Var3 = u97.a;
                qt6Var5 = qt6Var6;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.MarkdownHeader (MarkdownHeader.kt:27)");
            }
            k a2 = kVar.a(qt6Var5);
            if (a2 == null) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    final int i9 = 0;
                    final x97 x97Var4 = x97Var3;
                    cv4Var = new cv4() { // from class: ut6
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i10 = i9;
                            s4b s4bVar = s4b.a;
                            int i11 = i2;
                            switch (i10) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(i11 | 1);
                                    nd.n(str, kVar, z, x97Var4, qt6Var, qt6Var5, (yx4) obj, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(i11 | 1);
                                    nd.n(str, kVar, z, x97Var4, qt6Var, qt6Var5, (yx4) obj, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            x97 x97Var5 = x97Var3;
            qt6Var3 = qt6Var;
            qt6 qt6Var7 = qt6Var5;
            qt6 qt6Var8 = kVar.a.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.textStyle (MarkdownHeader.kt:54)");
            }
            vm3 vm3Var = (vm3) yx4Var.j(ot6.b);
            if (gr5.b(qt6Var8, i93.E)) {
                rlaVar = vm3Var.b;
            } else if (gr5.b(qt6Var8, i93.F)) {
                rlaVar = vm3Var.c;
            } else if (gr5.b(qt6Var8, i93.G)) {
                rlaVar = vm3Var.d;
            } else if (gr5.b(qt6Var8, i93.H)) {
                rlaVar = vm3Var.e;
            } else if (gr5.b(qt6Var8, i93.I)) {
                rlaVar = vm3Var.f;
            } else if (gr5.b(qt6Var8, i93.J)) {
                rlaVar = vm3Var.g;
            } else {
                rlaVar = vm3Var.h;
            }
            rla rlaVar2 = rlaVar;
            if (z23.d()) {
                z23.e();
            }
            yx4Var.g0(-732962073);
            in inVar = new in();
            inVar.j(rlaVar2.a);
            or6.w(inVar, a2.c(str), a2, false, yx4Var, 8, 4);
            inVar.f();
            kn k2 = inVar.k();
            yx4Var.q(false);
            cy7 g2 = ((ou6) yx4Var.j(ot6.d)).g(qt6Var8, qt6Var3);
            if (z) {
                yx4Var.g0(-732945670);
                g2 = hy7.j(g2, l11l111lI1l.l111l1111lI1l, yx4Var, 11);
            } else {
                yx4Var.g0(-732944876);
            }
            yx4Var.q(false);
            x97 n0 = f1b.n0(x97Var5, g2);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new ha6(27);
                yx4Var.q0(S);
            }
            fz2.p(k2, xe9.b(n0, false, (ou4) S), rlaVar2, a2, yx4Var, 0, 0);
            if (z23.d()) {
                z23.e();
            }
            qt6Var4 = qt6Var7;
            x97Var2 = x97Var5;
        } else {
            qt6Var3 = qt6Var;
            yx4Var.a0();
            x97Var2 = x97Var;
            qt6Var4 = qt6Var2;
        }
        v = yx4Var.v();
        if (v != null) {
            final int i10 = 1;
            final qt6 qt6Var9 = qt6Var3;
            cv4Var = new cv4() { // from class: ut6
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i102 = i10;
                    s4b s4bVar = s4b.a;
                    int i11 = i2;
                    switch (i102) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int q = wy7.q(i11 | 1);
                            nd.n(str, kVar, z, x97Var2, qt6Var9, qt6Var4, (yx4) obj, q);
                            return s4bVar;
                        default:
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(i11 | 1);
                            nd.n(str, kVar, z, x97Var2, qt6Var9, qt6Var4, (yx4) obj, q2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static final void o(x97 x97Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        yx4Var.i0(2064964257);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = 0;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:67)");
            }
            p(x97Var, l03Var, yx4Var, ((i3 << 3) & 896) | (i3 & 14) | 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new th(x97Var, l03Var, i2, i6);
        }
    }

    public static final void p(x97 x97Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(771959668);
        int i7 = 4;
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(null)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i8 = 0;
        int i9 = 1;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:84)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                q08 q08Var = new q08(null, d2c.r);
                yx4Var.q0(q08Var);
                S = q08Var;
            }
            wd7 wd7Var = (wd7) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new d4(i7, wd7Var);
                yx4Var.q0(S2);
            }
            w11.i(yha.b.a(e0((mu4) S2, yx4Var, 0)), f0c.O(-291176396, new uh(x97Var, wd7Var, l03Var, i8), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new th(x97Var, l03Var, i2, i9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final boolean z, final ou4 ou4Var, final x97 x97Var, boolean z2, final xba xbaVar, vc7 vc7Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        vc7 vc7Var2;
        int i8;
        int i9;
        boolean z4;
        final boolean z5;
        final vc7 vc7Var3;
        ir8 v;
        vc7 vc7Var4;
        vc7 vc7Var5;
        x97 x97Var2;
        int i10;
        int i11;
        yx4Var.i0(-263339167);
        if (yx4Var.g(z)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i12 = i4 | i2;
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i12 |= i11;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = l1l11lI1l.l111l11111lIl;
            } else {
                i10 = 128;
            }
            i12 |= i10;
        }
        int i13 = i12 | 3072;
        int i14 = i3 & 16;
        if (i14 != 0) {
            i6 = i12 | 27648;
            z3 = z2;
        } else {
            z3 = z2;
            if (yx4Var.g(z3)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i6 = i13 | i5;
        }
        if (yx4Var.f(xbaVar)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i15 = i6 | i7;
        int i16 = i3 & 64;
        if (i16 != 0) {
            i15 |= 1572864;
        } else if ((1572864 & i2) == 0) {
            vc7Var2 = vc7Var;
            if (yx4Var.f(vc7Var2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i15 |= i8;
            i9 = i15;
            boolean z6 = true;
            if ((599187 & i9) == 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!yx4Var.X(i9 & 1, z4)) {
                yx4Var.c0();
                if ((i2 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    z5 = z3;
                    vc7Var4 = vc7Var2;
                } else {
                    if (i14 == 0) {
                        z6 = z3;
                    }
                    if (i16 != 0) {
                        vc7Var4 = null;
                    } else {
                        vc7Var4 = vc7Var2;
                    }
                    z5 = z6;
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (vc7Var4 == null) {
                    yx4Var.g0(1768604058);
                    Object S = yx4Var.S();
                    if (S == v23.a) {
                        S = iz1.n(yx4Var);
                    }
                    yx4Var.q(false);
                    vc7Var5 = (vc7) S;
                } else {
                    yx4Var.g0(334145757);
                    yx4Var.q(false);
                    vc7Var5 = vc7Var4;
                }
                if (ou4Var != null) {
                    w75 w75Var = kq5.a;
                    x97Var2 = k53.X0(n47.a, z, vc7Var5, null, z5, new c19(2), ou4Var);
                } else {
                    x97Var2 = u97.a;
                }
                int i17 = i9 >> 6;
                r(nv9.k(nv9.v(x97Var.x(x97Var2), ddc.g, false), 52.0f, 32.0f), z, z5, xbaVar, vc7Var5, zn9.a(7, yx4Var), yx4Var, ((i9 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i17 & 896) | (i17 & 7168) | 24576);
                if (z23.d()) {
                    z23.e();
                }
                vc7Var3 = vc7Var4;
            } else {
                yx4Var.a0();
                z5 = z3;
                vc7Var3 = vc7Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: yba
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nd.q(z, ou4Var, x97Var, z5, xbaVar, vc7Var3, (yx4) obj, wy7.q(i2 | 1), i3);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        vc7Var2 = vc7Var;
        i9 = i15;
        boolean z62 = true;
        if ((599187 & i9) == 599186) {
        }
        if (!yx4Var.X(i9 & 1, z4)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void r(x97 x97Var, boolean z, boolean z2, xba xbaVar, vc7 vc7Var, gn9 gn9Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z3;
        long j2;
        int i4;
        long j3;
        long j4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(-670917213);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.g(z)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z2)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(xbaVar)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(null)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.f(vc7Var)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(gn9Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i3 & 1, z3)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.SwitchImpl (Switch.kt:143)");
            }
            if (z2) {
                if (z) {
                    j2 = xbaVar.b;
                } else {
                    j2 = xbaVar.f;
                }
            } else if (z) {
                j2 = xbaVar.j;
            } else {
                j2 = xbaVar.n;
            }
            if (z2) {
                i4 = 4;
                if (z) {
                    j3 = xbaVar.a;
                } else {
                    j3 = xbaVar.e;
                }
            } else {
                i4 = 4;
                if (z) {
                    j3 = xbaVar.i;
                } else {
                    j3 = xbaVar.m;
                }
            }
            gn9 a2 = zn9.a(7, yx4Var);
            if (z2) {
                if (z) {
                    j4 = xbaVar.c;
                } else {
                    j4 = xbaVar.g;
                }
            } else if (z) {
                j4 = xbaVar.k;
            } else {
                j4 = xbaVar.o;
            }
            int i12 = i4;
            x97 D = qk7.D(v91.s(x97Var, 2.0f, j4, a2), j2, a2);
            dw6 d2 = jp0.d(ddc.c, false);
            int J = svb.J(yx4Var);
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            xi xiVar3 = p23.g;
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J))) {
                wa1.B(J, yx4Var, J, xiVar3);
            }
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 D2 = qk7.D(hl5.a(op0.a.a(u97.a, ddc.f).x(new vma(vc7Var, z, qk7.X(2, yx4Var))), vc7Var, y09.a(i12)), j3, gn9Var);
            dw6 d3 = jp0.d(ddc.g, false);
            int J2 = svb.J(yx4Var);
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, D2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l3);
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J2))) {
                wa1.B(J2, yx4Var, J2, xiVar3);
            }
            mu7.D(xiVar4, yx4Var, B02);
            yx4Var.g0(1236071411);
            yx4Var.q(false);
            if (wa1.E(yx4Var, true, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u40(x97Var, z, z2, xbaVar, vc7Var, gn9Var, i2, 4);
        }
    }

    public static final void s(x97 x97Var, float f2, long j2, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        int i7;
        yx4Var.i0(-1534852205);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            if (yx4Var.c(f2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if (yx4Var.e(j2)) {
            i6 = 256;
        } else {
            i6 = 128;
        }
        int i9 = i4 | i6;
        boolean z3 = true;
        if ((i9 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else if (i8 != 0) {
                f2 = 1.0f;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.VerticalDivider (Divider.kt:81)");
            }
            x97 s = nv9.s(x97Var.x(nv9.b), f2);
            if ((i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((((i9 & 896) ^ 384) <= 256 || !yx4Var.e(j2)) && (i9 & 384) != 256) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                S = new w60(f2, j2, 3);
                yx4Var.q0(S);
            }
            i93.h(s, (ou4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        float f3 = f2;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ew3(x97Var, f3, j2, i2, i3, 1);
        }
    }

    public static final boolean t(View view, View view2) {
        if (!view2.equals(view)) {
            for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final boolean u(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    public static dh4 v(dh4 dh4Var, int i2) {
        int i3;
        if (i2 < 0 && i2 != -2 && i2 != -1) {
            t00.h(yq9.w(i2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i2 == -1) {
            i2 = 0;
            i3 = 2;
        } else {
            i3 = 1;
        }
        int i4 = i2;
        if (dh4Var instanceof dw4) {
            return vy0.q0((dw4) dh4Var, null, i4, i3, 1);
        }
        return new mo1(dh4Var, null, i4, i3, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [bo8, k23] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [sx4] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List w(lw9 lw9Var, Integer num, int i2, Integer num2) {
        int i3;
        int i4;
        int s;
        Object obj;
        int i5;
        hd7 hd7Var;
        if (!lw9Var.w && lw9Var.p() != 0) {
            ?? bo8Var = new bo8(lw9Var);
            if (num2 != null) {
                i3 = num2.intValue();
            } else {
                i3 = lw9Var.v;
                if (i3 < 0) {
                    i3 = lw9Var.G(lw9Var.b, i2);
                }
            }
            if (num == 0) {
                int P = lw9Var.i - lw9Var.P(lw9Var.b, lw9Var.r(i2));
                tc7 tc7Var = lw9Var.s;
                if (tc7Var != null && (hd7Var = (hd7) tc7Var.b(i2)) != null) {
                    i5 = hd7Var.b;
                } else {
                    i5 = 0;
                }
                num = Integer.valueOf(P + i5);
            }
            int r = lw9Var.r(i2) * 5;
            int[] iArr = lw9Var.b;
            if (r < iArr.length) {
                s = lw9Var.s(i2);
            } else {
                if (i3 >= 0) {
                    i4 = lw9Var.G(iArr, i3);
                } else {
                    i4 = i3;
                }
                s = lw9Var.s(i3);
                int i6 = i3;
                i3 = i4;
                i2 = i6;
            }
            while (i2 >= 0) {
                if ((lw9Var.b[(lw9Var.r(i2) * 5) + 1] & 536870912) != 0) {
                    obj = lw9Var.t(i2);
                } else {
                    obj = v23.a;
                }
                bo8Var.e(s, obj, lw9Var.Q(i2), num);
                num = lw9Var.b(i2);
                if (i3 >= 0) {
                    int G = lw9Var.G(lw9Var.b, i3);
                    s = lw9Var.s(i3);
                    int i7 = i3;
                    i3 = G;
                    i2 = i7;
                } else {
                    i2 = i3;
                }
            }
            return bo8Var.a;
        }
        return z54.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable x(dh4 dh4Var, eh4 eh4Var, f93 f93Var) {
        qh4 qh4Var;
        int i2;
        ks8 ks8Var;
        Throwable th;
        uu5 uu5Var;
        CancellationException A;
        if (f93Var instanceof qh4) {
            qh4 qh4Var2 = (qh4) f93Var;
            int i3 = qh4Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qh4Var2.f = i3 - Integer.MIN_VALUE;
                qh4Var = qh4Var2;
                Object obj = qh4Var.e;
                i2 = qh4Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        ks8Var = qh4Var.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            th = (Throwable) ks8Var.a;
                            if ((th == null && th.equals(th)) || ((uu5Var = (uu5) qh4Var.b.X(ddc.D)) != null && uu5Var.isCancelled() && (A = uu5Var.A()) != null && A.equals(th))) {
                                throw th;
                            }
                            if (th != null) {
                                return th;
                            }
                            if (th instanceof CancellationException) {
                                qk7.z(th, th);
                                throw th;
                            }
                            qk7.z(th, th);
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    ks8 v = bv6.v(obj);
                    try {
                        eh4 v4Var = new v4(16, eh4Var, v);
                        qh4Var.d = v;
                        qh4Var.f = 1;
                        Object b2 = dh4Var.b(v4Var, qh4Var);
                        ha3 ha3Var = ha3.a;
                        if (b2 == ha3Var) {
                            return ha3Var;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        ks8Var = v;
                        th = (Throwable) ks8Var.a;
                        if (th == null) {
                        }
                        if (th != null) {
                        }
                    }
                }
                return null;
            }
        }
        qh4Var = new f93(f93Var);
        Object obj2 = qh4Var.e;
        i2 = qh4Var.f;
        if (i2 == 0) {
        }
        return null;
    }

    public static final void y(long j2, long j3, long j4) {
        if ((j3 | j4) >= 0 && j3 <= j2 && j2 - j3 >= j4) {
            return;
        }
        StringBuilder B = yq9.B(j2, "size=", " offset=");
        B.append(j3);
        B.append(" byteCount=");
        B.append(j4);
        throw new ArrayIndexOutOfBoundsException(B.toString());
    }

    public static final Object z(dh4 dh4Var, cv4 cv4Var, e93 e93Var) {
        int i2 = di4.a;
        Object b2 = v(l0(dh4Var, new e8(cv4Var, (e93) null, 2)), 0).b(wl7.a, e93Var);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (b2 != ha3Var) {
            b2 = s4bVar;
        }
        if (b2 == ha3Var) {
            return b2;
        }
        return s4bVar;
    }
}

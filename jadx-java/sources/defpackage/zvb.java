package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zvb extends ofc {
    public final /* synthetic */ int d;
    public final Context e;
    public final g8c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zvb(g8c g8cVar, Context context, int i) {
        super(true, false);
        this.d = i;
        this.f = g8cVar;
        this.e = context;
    }

    @Override // defpackage.ofc
    public final String a() {
        switch (this.d) {
            case 0:
                return "Display";
            default:
                return "SigHash";
        }
    }

    @Override // defpackage.ofc
    public final boolean b(JSONObject jSONObject) {
        PackageInfo packageInfo;
        Signature[] signatureArr;
        Signature signature;
        byte[] byteArray;
        boolean z;
        int i;
        int i2;
        int i3;
        int intValue;
        String str;
        int i4 = this.d;
        g8c g8cVar = this.f;
        Context context = this.e;
        String str2 = null;
        switch (i4) {
            case 0:
                em5 h = g8cVar.h();
                if (h != null) {
                    z = h.w;
                } else {
                    z = true;
                }
                if (z) {
                    int i5 = context.getResources().getDisplayMetrics().densityDpi;
                    switch (i5) {
                        case 120:
                            str = "ldpi";
                            break;
                        case 240:
                            str = "hdpi";
                            break;
                        case 260:
                        case 280:
                        case 300:
                        case 320:
                            str = "xhdpi";
                            break;
                        case 340:
                        case 360:
                        case 400:
                        case 420:
                        case 440:
                        case 480:
                            str = "xxhdpi";
                            break;
                        case 560:
                        case 640:
                            str = "xxxhdpi";
                            break;
                        default:
                            str = "mdpi";
                            break;
                    }
                    jSONObject.put("density_dpi", i5);
                    jSONObject.put("display_density", str);
                }
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                DisplayMetrics displayMetrics = new DisplayMetrics();
                Display defaultDisplay = windowManager.getDefaultDisplay();
                try {
                } catch (Throwable th) {
                    th = th;
                    i = 0;
                }
                if (defaultDisplay != null) {
                    defaultDisplay.getRealMetrics(displayMetrics);
                    i = displayMetrics.widthPixels;
                    try {
                        intValue = displayMetrics.heightPixels;
                    } catch (Throwable th2) {
                        th = th2;
                        g8cVar.t.e(null, "Get screen pixels failed", th, new Object[0]);
                        i2 = i;
                        i3 = 0;
                        int[] iArr = {i2, i3};
                        jSONObject.put("resolution", iArr[1] + "x" + iArr[0]);
                        return true;
                    }
                } else {
                    Method method = Display.class.getMethod("getRawHeight", null);
                    Method method2 = Display.class.getMethod("getRawWidth", null);
                    if (method2 != null) {
                        i2 = ((Integer) method2.invoke(defaultDisplay, null)).intValue();
                    } else {
                        i2 = 0;
                    }
                    if (method != null) {
                        try {
                            int i6 = i2;
                            intValue = ((Integer) method.invoke(defaultDisplay, null)).intValue();
                            i = i6;
                        } catch (Throwable th3) {
                            int i7 = i2;
                            th = th3;
                            i = i7;
                            g8cVar.t.e(null, "Get screen pixels failed", th, new Object[0]);
                            i2 = i;
                            i3 = 0;
                            int[] iArr2 = {i2, i3};
                            jSONObject.put("resolution", iArr2[1] + "x" + iArr2[0]);
                            return true;
                        }
                    }
                    i3 = 0;
                    int[] iArr22 = {i2, i3};
                    jSONObject.put("resolution", iArr22[1] + "x" + iArr22[0]);
                    return true;
                }
                int i8 = intValue;
                i2 = i;
                i3 = i8;
                int[] iArr222 = {i2, i3};
                jSONObject.put("resolution", iArr222[1] + "x" + iArr222[0]);
                return true;
            default:
                try {
                    packageInfo = qgc.a(context, context.getPackageName(), 64);
                } catch (Throwable th4) {
                    g8cVar.t.e(null, "Get package info failed", th4, new Object[0]);
                    packageInfo = null;
                }
                if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length > 0 && (signature = signatureArr[0]) != null && (byteArray = signature.toByteArray()) != null) {
                    try {
                        if (byteArray.length != 0) {
                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                            messageDigest.update(byteArray);
                            str2 = ph7.i(messageDigest.digest());
                        }
                    } catch (Exception unused) {
                    }
                }
                if (str2 != null) {
                    jSONObject.put("sig_hash", str2);
                }
                return true;
        }
    }
}

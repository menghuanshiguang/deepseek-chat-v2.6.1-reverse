package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import java.security.MessageDigest;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class axb extends a6c {
    public final /* synthetic */ int d;
    public Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ axb(Context context, int i) {
        super(true, false);
        this.d = i;
        this.e = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    @Override // defpackage.a6c
    public final boolean a(JSONObject jSONObject) {
        PackageInfo packageInfo;
        Signature[] signatureArr;
        Signature signature;
        byte[] byteArray;
        String str;
        int i;
        String str2 = null;
        switch (this.d) {
            case 0:
                Context context = this.e;
                try {
                    Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                    if (bundle != null && !TextUtils.isEmpty("UMENG_APPKEY")) {
                        jSONObject.put("appkey", bundle.getString("UMENG_APPKEY"));
                    }
                } catch (Throwable unused) {
                }
                return true;
            case 1:
                Context context2 = this.e;
                int i2 = context2.getResources().getDisplayMetrics().densityDpi;
                switch (i2) {
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
                jSONObject.put("density_dpi", i2);
                jSONObject.put("display_density", str);
                WindowManager windowManager = (WindowManager) context2.getSystemService("window");
                DisplayMetrics displayMetrics = new DisplayMetrics();
                int defaultDisplay = windowManager.getDefaultDisplay();
                try {
                    try {
                    } catch (Throwable th) {
                        th = th;
                        th.printStackTrace();
                        i = 0;
                        int[] iArr = {defaultDisplay, i};
                        jSONObject.put("resolution", iArr[1] + "x" + iArr[0]);
                        return true;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    defaultDisplay = 0;
                    th.printStackTrace();
                    i = 0;
                    int[] iArr2 = {defaultDisplay, i};
                    jSONObject.put("resolution", iArr2[1] + "x" + iArr2[0]);
                    return true;
                }
                if (defaultDisplay == 0) {
                    DisplayMetrics displayMetrics2 = context2.getResources().getDisplayMetrics();
                    if (displayMetrics2 != null) {
                        int i3 = displayMetrics2.widthPixels;
                        i = displayMetrics2.heightPixels;
                        defaultDisplay = i3;
                    } else {
                        i = 0;
                        defaultDisplay = 0;
                        int[] iArr22 = {defaultDisplay, i};
                        jSONObject.put("resolution", iArr22[1] + "x" + iArr22[0]);
                        return true;
                    }
                } else {
                    defaultDisplay.getRealMetrics(displayMetrics);
                    int i4 = displayMetrics.widthPixels;
                    i = displayMetrics.heightPixels;
                    defaultDisplay = i4;
                }
                int[] iArr222 = {defaultDisplay, i};
                jSONObject.put("resolution", iArr222[1] + "x" + iArr222[0]);
                return true;
            case 2:
                ucc.b("language", this.e.getResources().getConfiguration().locale.getLanguage(), jSONObject);
                int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
                if (rawOffset < -12) {
                    rawOffset = -12;
                }
                if (rawOffset > 12) {
                    rawOffset = 12;
                }
                jSONObject.put("timezone", rawOffset);
                ucc.b("region", Locale.getDefault().getCountry(), jSONObject);
                TimeZone timeZone = Calendar.getInstance().getTimeZone();
                ucc.b("tz_name", timeZone.getID(), jSONObject);
                jSONObject.put("tz_offset", timeZone.getOffset(System.currentTimeMillis()) / 1000);
                return true;
            case 3:
                ucc.b("access", zw2.R(zw2.T(this.e)), jSONObject);
                return true;
            case 4:
                try {
                    sdc.a(this.e);
                    if (wfc.b) {
                        wfc.a("new user mode = false", null);
                    }
                } catch (Throwable unused2) {
                }
                return true;
            default:
                try {
                    Context context3 = this.e;
                    packageInfo = wx7.b(context3, context3.getPackageName(), 64);
                } catch (Throwable th3) {
                    wfc.b(th3);
                    packageInfo = null;
                }
                if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length > 0 && (signature = signatureArr[0]) != null && (byteArray = signature.toByteArray()) != null) {
                    try {
                        if (byteArray.length != 0) {
                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                            messageDigest.update(byteArray);
                            str2 = vu7.e(messageDigest.digest());
                        }
                    } catch (Exception unused3) {
                    }
                }
                if (str2 != null) {
                    jSONObject.put("sig_hash", str2);
                }
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ axb(int i, boolean z, boolean z2) {
        super(z, z2);
        this.d = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ axb(Context context, int i, boolean z) {
        super(true, true);
        this.d = i;
        this.e = context;
    }
}

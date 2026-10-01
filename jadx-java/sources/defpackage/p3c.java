package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Pair;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p3c implements zec {
    public static final i6c a = new i6c(2);

    /* JADX WARN: Type inference failed for: r3v0, types: [ugc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [qt6, bcc] */
    @Override // defpackage.zec
    public qt6 a(Context context) {
        ?? qt6Var = new qt6(2);
        qt6Var.d = 0L;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                String string = Settings.Global.getString(context.getContentResolver(), "pps_oaid");
                String string2 = Settings.Global.getString(context.getContentResolver(), "pps_track_limit");
                if (!TextUtils.isEmpty(string)) {
                    qt6Var.b = string;
                    qt6Var.c = Boolean.parseBoolean(string2);
                    qt6Var.d = 202003021704L;
                    return qt6Var;
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        Pair pair = (Pair) new c39(context, new Intent("com.uodis.opendevice.OPENIDS_SERVICE").setPackage("com.huawei.hwid"), (ugc) new Object()).h();
        if (pair != null) {
            qt6Var.b = (String) pair.first;
            qt6Var.c = ((Boolean) pair.second).booleanValue();
            int i = 0;
            try {
                PackageInfo b = wx7.b(context, "com.huawei.hwid", 0);
                if (b != null) {
                    i = b.versionCode;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            qt6Var.d = i;
        }
        return qt6Var;
    }

    @Override // defpackage.zec
    public boolean p(Context context) {
        if (context == null) {
            return false;
        }
        return ((Boolean) a.b(context)).booleanValue();
    }
}

package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ndc {
    public static volatile String a;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[Catch: all -> 0x0017, TryCatch #1 {, blocks: (B:6:0x000b, B:8:0x0013, B:9:0x0015, B:17:0x0033, B:19:0x0039, B:20:0x0065, B:21:0x0067, B:23:0x0042, B:25:0x0050, B:27:0x0056, B:31:0x0026, B:33:0x002a, B:36:0x002f, B:14:0x001a, B:16:0x0020), top: B:5:0x000b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042 A[Catch: all -> 0x0017, TryCatch #1 {, blocks: (B:6:0x000b, B:8:0x0013, B:9:0x0015, B:17:0x0033, B:19:0x0039, B:20:0x0065, B:21:0x0067, B:23:0x0042, B:25:0x0050, B:27:0x0056, B:31:0x0026, B:33:0x002a, B:36:0x002f, B:14:0x001a, B:16:0x0020), top: B:5:0x000b, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(Context context, kbc kbcVar) {
        String str;
        AdvertisingIdClient.Info advertisingIdInfo;
        if (TextUtils.isEmpty(a)) {
            synchronized (ndc.class) {
                if (!TextUtils.isEmpty(a)) {
                    return a;
                }
                try {
                    advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                } catch (Throwable th) {
                    if (!(th instanceof ClassNotFoundException) && !(th instanceof NoClassDefFoundError)) {
                        th.printStackTrace();
                    }
                }
                if (advertisingIdInfo != null) {
                    str = advertisingIdInfo.getId();
                    if (!TextUtils.isEmpty(str)) {
                        str = kbcVar.e.getString("google_aid", null);
                    } else if (!TextUtils.equals(kbcVar.e.getString("google_aid", null), str) && !TextUtils.isEmpty(str)) {
                        kbcVar.e.edit().putString("google_aid", str).apply();
                    }
                    a = str;
                }
                str = null;
                if (!TextUtils.isEmpty(str)) {
                }
                a = str;
            }
        }
        return a;
    }
}

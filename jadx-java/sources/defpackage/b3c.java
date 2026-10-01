package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class b3c implements s3c, zec {
    @Override // defpackage.zec
    public qt6 a(Context context) {
        try {
            ContentProviderClient acquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
            if (acquireContentProviderClient != null) {
                Bundle call = acquireContentProviderClient.call("getOAID", null, null);
                if (Build.VERSION.SDK_INT >= 24) {
                    etb.e(acquireContentProviderClient);
                } else {
                    acquireContentProviderClient.release();
                }
                if (call != null) {
                    if (call.getInt("code", -1) == 0) {
                        qt6 qt6Var = new qt6(2);
                        qt6Var.b = call.getString("id");
                        return qt6Var;
                    }
                    String string = call.getString("message");
                    if (!TextUtils.isEmpty(string) && string != null) {
                        Log.e("Logger", string);
                    }
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // defpackage.s3c
    public int b() {
        return 80;
    }

    @Override // defpackage.zec
    public boolean p(Context context) {
        if (Build.VERSION.SDK_INT > 28) {
            return true;
        }
        return false;
    }

    public boolean b(String str) {
        return true;
    }

    @Override // defpackage.s3c
    public int a() {
        return 5;
    }
}

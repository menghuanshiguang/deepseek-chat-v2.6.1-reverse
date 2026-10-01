package com.ishumei.smantifraud;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import defpackage.etb;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11llI1l extends l1l11lI11l {
    public final Context l111l11111lIl;

    public l1l11llI1l(Context context) {
        this.l111l11111lIl = context;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Uri parse = Uri.parse("content://cn.nubia.identity/identity");
        try {
            int i = Build.VERSION.SDK_INT;
            ContentProviderClient acquireContentProviderClient = this.l111l11111lIl.getContentResolver().acquireContentProviderClient(parse);
            Bundle bundle = null;
            if (acquireContentProviderClient != null) {
                bundle = acquireContentProviderClient.call("getOAID", null, null);
                if (i >= 24) {
                    etb.e(acquireContentProviderClient);
                } else {
                    acquireContentProviderClient.release();
                }
            }
            int i2 = -1;
            if (bundle != null) {
                i2 = bundle.getInt("code", -1);
            }
            if (i2 == 0) {
                return bundle.getString("id");
            }
            return BuildConfig.FLAVOR;
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static boolean l1111l111111Il(Context context) {
        try {
            Uri parse = Uri.parse("content://cn.nubia.identity/identity");
            int i = Build.VERSION.SDK_INT;
            ContentProviderClient acquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(parse);
            if (acquireContentProviderClient == null) {
                return false;
            }
            if (i >= 24) {
                etb.e(acquireContentProviderClient);
                return true;
            }
            acquireContentProviderClient.release();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}

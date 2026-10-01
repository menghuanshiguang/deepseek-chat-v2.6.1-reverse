package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l111l11111I1l {
    public static int l1111l111111Il = 0;
    public static final String l111l11111I1l = "di";
    public static final String l111l11111lIl = "auc";

    public static int l1111l111111Il(Context context) {
        if (context == null) {
            return 0;
        }
        int i = l1111l111111Il;
        if (i != 0) {
            return i;
        }
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("auc", 0);
            int i2 = sharedPreferences.getInt("auc", 0) + 1;
            sharedPreferences.edit().putInt("auc", i2).apply();
            l1111l111111Il = i2;
            return i2;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static String l111l11111lIl(Context context) {
        try {
            return new String(Base64.decode(context.getSharedPreferences("auc", 0).getString(l111l11111I1l, null), 2));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void l1111l111111Il(Context context, String str) {
        try {
            context.getSharedPreferences("auc", 0).edit().putString(l111l11111I1l, Base64.encodeToString(str.getBytes(), 2)).apply();
        } catch (Throwable unused) {
        }
    }
}

package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l111l1Il {
    public static final String l1111l111111Il = "cloudms.conf";
    public static final String l111l11111I1l = "ak";
    public static final String l111l11111Il = "ud";
    public static final String l111l11111lIl = "conf";
    public static final String l111l1111l1Il = "uet";

    public static Pair<String, String> l1111l111111Il(Context context) {
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("cloudms.conf", 0);
            return new Pair<>(sharedPreferences.getString(l111l11111I1l, null), sharedPreferences.getString(l111l11111lIl, null));
        } catch (Throwable unused) {
            return new Pair<>(null, null);
        }
    }

    public static void l1111l111111Il(Context context, String str, String str2) {
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences("cloudms.conf", 0).edit();
            edit.putString(l111l11111lIl, str);
            edit.putString(l111l11111I1l, str2);
            edit.apply();
        } catch (Throwable unused) {
        }
    }
}

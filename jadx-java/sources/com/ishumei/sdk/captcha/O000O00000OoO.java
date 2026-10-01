package com.ishumei.sdk.captcha;

import android.text.TextUtils;
import java.util.Calendar;
import java.util.Locale;
import java.util.Random;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class O000O00000OoO {
    public static String O0000O000000oO() {
        char[] charArray = "ABCDEFGHJKMNPQRSTWXYZabcdefhijkmnprstwxyz2345678".toCharArray();
        Calendar calendar = Calendar.getInstance();
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "%04d%02d%02d%02d%02d%02d", Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13))));
        Random random = new Random(System.currentTimeMillis());
        for (int i = 0; i < 18; i++) {
            sb.append(charArray[random.nextInt(charArray.length)]);
        }
        return sb.toString();
    }

    public static boolean O000O00000OoO(String str) {
        return !O0000O000000oO(str);
    }

    public static boolean O0000O000000oO(String str) {
        if (str == null) {
            return true;
        }
        return str.isEmpty();
    }

    public static boolean O0000O000000oO(String str, String str2) {
        return TextUtils.equals(str, str2);
    }
}

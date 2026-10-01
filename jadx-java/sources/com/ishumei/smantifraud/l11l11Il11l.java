package com.ishumei.smantifraud;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Random;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11Il11l {
    public static String l1111l111111Il() {
        StringBuilder sb = new StringBuilder();
        Random random = new Random(System.currentTimeMillis());
        for (int i = 0; i < 5; i++) {
            sb.append(random.nextInt(10));
        }
        return System.currentTimeMillis() + "-" + ((Object) sb);
    }

    public static String l1111l111111Il(long j) {
        try {
            return new SimpleDateFormat("yyyyMMddHHmmssSSS", Locale.getDefault()).format(new Date(j));
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static boolean l1111l111111Il(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean l1111l111111Il(String str, String str2) {
        return TextUtils.equals(str, str2);
    }
}

package com.tencent.liteav.base.util;

import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.Log;
import java.text.SimpleDateFormat;
import java.util.Date;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class TimeFormat {
    public static String format(long j, String str) {
        try {
            return new SimpleDateFormat(str).format(new Date(j));
        } catch (Exception e) {
            Log.i("TimeFormat", "toString: Date conversion failed.", e);
            return BuildConfig.FLAVOR;
        }
    }

    public static long fromString(String str, String str2) {
        try {
            Date parse = new SimpleDateFormat(str2).parse(str);
            if (parse == null) {
                return 0L;
            }
            return parse.getTime();
        } catch (Exception e) {
            Log.i("TimeFormat", "formString: Date conversion failed.", e);
            return 0L;
        }
    }
}

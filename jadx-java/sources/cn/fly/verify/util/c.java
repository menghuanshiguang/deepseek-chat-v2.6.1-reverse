package cn.fly.verify.util;

import android.text.TextUtils;
import cn.fly.commons.FLYVERIFY;
import cn.fly.verify.cb;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public class c {
    public static volatile String a;
    public static ExecutorService b = Executors.newSingleThreadExecutor();

    public static String a() {
        if (TextUtils.isEmpty(a)) {
            a = cb.a(new FLYVERIFY());
        }
        return a;
    }
}

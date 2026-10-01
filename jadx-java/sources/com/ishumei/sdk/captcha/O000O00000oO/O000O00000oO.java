package com.ishumei.sdk.captcha.O000O00000oO;

import android.content.Context;
import android.util.Log;
import com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO;
import defpackage.iz1;
import java.io.File;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class O000O00000oO {
    private static O000O00000oO O000O00000oO;
    private String O0000O000000oO;
    private Executor O000O00000OoO;
    private boolean O000O00000o0O = true;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class O0000O000000oO implements ThreadFactory {
        public O0000O000000oO(O000O00000oO o000O00000oO) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "smcaptcha-thread");
        }
    }

    private O000O00000oO(Context context) {
        if (context == null) {
            Log.e("ErrorReport", "context is null.");
            return;
        }
        File filesDir = context.getFilesDir();
        StringBuilder sb = new StringBuilder();
        sb.append(filesDir);
        this.O0000O000000oO = new File(iz1.r(sb, File.separator, "smcaptcha.data")).getPath();
        this.O000O00000OoO = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(8), new O0000O000000oO(this), new ThreadPoolExecutor.DiscardOldestPolicy());
    }

    public static synchronized O000O00000oO O0000O000000oO(Context context) {
        O000O00000oO o000O00000oO;
        synchronized (O000O00000oO.class) {
            try {
                if (O000O00000oO == null) {
                    O000O00000oO = new O000O00000oO(context);
                }
                o000O00000oO = O000O00000oO;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o000O00000oO;
    }

    private String O000O00000OoO() {
        if (this.O000O00000o0O) {
            return "https://fp-it-tracker.fengkongcloud.com/v3/tracker";
        }
        return "http://fp-it-tracker.fengkongcloud.com/v3/tracker";
    }

    public void O0000O000000oO() {
        this.O000O00000OoO.execute(new O000O0000OOoO.O000O00000OoO(O000O00000OoO(), this.O0000O000000oO));
    }

    public void O0000O000000oO(O000O0000O0oO o000O0000O0oO) {
        this.O000O00000OoO.execute(new O000O0000OOoO.O0000O000000oO(O000O00000OoO(), o000O0000O0oO, this.O0000O000000oO));
    }

    public void O0000O000000oO(boolean z) {
        this.O000O00000o0O = z;
    }
}

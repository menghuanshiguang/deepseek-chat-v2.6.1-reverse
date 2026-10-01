package com.ishumei.sdk.captcha.O000O00000oO;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class O000O00000OoO {
    private static O000O00000OoO O000O00000OoO;
    private final Executor O0000O000000oO = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new ArrayBlockingQueue(8), new O0000O000000oO(this), new ThreadPoolExecutor.DiscardOldestPolicy());

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class O0000O000000oO implements ThreadFactory {
        public O0000O000000oO(O000O00000OoO o000O00000OoO) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "smcaptcha-action");
        }
    }

    private O000O00000OoO() {
    }

    public static synchronized O000O00000OoO O0000O000000oO() {
        O000O00000OoO o000O00000OoO;
        synchronized (O000O00000OoO.class) {
            try {
                if (O000O00000OoO == null) {
                    O000O00000OoO = new O000O00000OoO();
                }
                o000O00000OoO = O000O00000OoO;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o000O00000OoO;
    }

    public void O0000O000000oO(com.ishumei.sdk.captcha.O000O00000oO.O0000O000000oO o0000O000000oO) {
        this.O0000O000000oO.execute(new O000O00000o0O("https://captcha.fengkongcloud.cn/ca/v1/log", o0000O000000oO));
    }
}

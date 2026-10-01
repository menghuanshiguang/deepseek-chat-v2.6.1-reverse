package com.tencent.liteav.base.util;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
public class CustomHandler extends Handler {
    private static final long TIMEOUT_QUIT_LOOPER = 30000;
    private Runnable mQuitLooperTimeoutRunnable;
    private final String mTAG;
    private final Handler mUIHandler;

    public CustomHandler(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.mUIHandler = new Handler(Looper.getMainLooper());
        this.mQuitLooperTimeoutRunnable = new Runnable() { // from class: com.tencent.liteav.base.util.CustomHandler.1
            @Override // java.lang.Runnable
            public final void run() {
                LiteavLog.e(CustomHandler.this.mTAG, "quit looper failed.");
            }
        };
        String str = "TXCHandler";
        try {
            str = "TXCHandler_" + hashCode();
            LiteavLog.i(str, "[" + Thread.currentThread().getName() + "]");
        } catch (Throwable th) {
            LiteavLog.e("CustomHandler", "init failed.", th);
        }
        this.mTAG = str;
    }

    public static /* synthetic */ boolean lambda$quitLooper$2(CustomHandler customHandler) {
        LiteavLog.i(customHandler.mTAG, "queue idle handle.");
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 18) {
            customHandler.getLooper().quitSafely();
        } else {
            customHandler.getLooper().quit();
        }
        customHandler.mUIHandler.removeCallbacks(customHandler.mQuitLooperTimeoutRunnable);
        return false;
    }

    public static /* synthetic */ void lambda$quitLooper$3(CustomHandler customHandler, MessageQueue.IdleHandler idleHandler) {
        Looper looper = customHandler.getLooper();
        Looper mainLooper = Looper.getMainLooper();
        String str = customHandler.mTAG;
        if (looper == mainLooper) {
            LiteavLog.e(str, "try to quitLooper main looper!");
        } else {
            LiteavLog.i(str, "add idle handle.");
            Looper.myQueue().addIdleHandler(idleHandler);
        }
    }

    public static /* synthetic */ void lambda$runAndWaitDone$0(Runnable runnable, CountDownLatch countDownLatch) {
        runnable.run();
        countDownLatch.countDown();
    }

    public static /* synthetic */ void lambda$runAndWaitDone$1(Runnable runnable, CountDownLatch countDownLatch) {
        runnable.run();
        countDownLatch.countDown();
    }

    public boolean isCurrentThread() {
        try {
            if (Looper.myLooper() != null) {
                if (Looper.myLooper() == getLooper()) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            LiteavLog.e("CustomHandler", "isCurrentThread failed.", th);
            return false;
        }
    }

    public boolean postDelayedTask(Runnable runnable, long j) {
        try {
            return postDelayed(runnable, j);
        } catch (Throwable th) {
            LiteavLog.e("CustomHandler", "postDelayedTask failed.", th);
            return false;
        }
    }

    public boolean postTask(Runnable runnable) {
        try {
            return post(runnable);
        } catch (Throwable th) {
            LiteavLog.e("CustomHandler", "postTask failed.", th);
            return false;
        }
    }

    public void quitLooper() {
        try {
            post(d.a(this, c.a(this)));
            this.mUIHandler.postDelayed(this.mQuitLooperTimeoutRunnable, TIMEOUT_QUIT_LOOPER);
        } catch (Throwable th) {
            LiteavLog.e("CustomHandler", "quitLooper failed.", th);
        }
    }

    public void quitLooperAndWaitDone() {
        quitLooper();
        try {
            getLooper().getThread().join();
        } catch (InterruptedException unused) {
        }
    }

    public boolean runAndWaitDone(Runnable runnable, long j) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean post = post(b.a(runnable, countDownLatch));
        if (post) {
            try {
                countDownLatch.await(j, TimeUnit.MILLISECONDS);
                return post;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        return post;
    }

    public boolean runOrPost(Runnable runnable, int i) {
        if (!getLooper().getThread().isAlive()) {
            return false;
        }
        if (Looper.myLooper() == getLooper() && i == 0) {
            runnable.run();
            return true;
        }
        if (i == 0) {
            return post(runnable);
        }
        return postDelayed(runnable, i);
    }

    public boolean runAndWaitDone(Runnable runnable) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean post = post(a.a(runnable, countDownLatch));
        if (post) {
            try {
                countDownLatch.await();
                return post;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        return post;
    }

    public boolean runOrPost(Runnable runnable) {
        return runOrPost(runnable, 0);
    }

    public CustomHandler(Looper looper) {
        this(looper, null);
    }
}

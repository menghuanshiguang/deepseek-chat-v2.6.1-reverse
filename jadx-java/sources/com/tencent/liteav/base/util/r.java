package com.tencent.liteav.base.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r extends Handler {
    private int a;
    private boolean b;
    private final a c;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface a {
        void onTimeout();
    }

    public r(Looper looper, a aVar) {
        super(looper);
        this.b = false;
        this.c = aVar;
    }

    public final synchronized void a() {
        b();
        this.a = 200;
        this.b = true;
        sendEmptyMessageDelayed(0, 0L);
    }

    public final synchronized void b() {
        while (hasMessages(0)) {
            try {
                removeMessages(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b = false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        synchronized (this) {
            try {
                if (!this.b) {
                    return;
                }
                removeMessages(0);
                sendEmptyMessageDelayed(0, this.a);
                a aVar = this.c;
                if (aVar != null) {
                    aVar.onTimeout();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

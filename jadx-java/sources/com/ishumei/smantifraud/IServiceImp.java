package com.ishumei.smantifraud;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.ishumei.smantifraud.dfp.SMSDK;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class IServiceImp extends Service {
    public static final int ISI_HAS_MAGISK = 1;
    public HandlerThread l1111l111111Il = null;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class l1111l111111Il extends Handler {
        public l1111l111111Il(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                try {
                    int ma2 = SMSDK.ma2();
                    if (ma2 > 0) {
                        Messenger messenger = message.replyTo;
                        Message obtain = Message.obtain((Handler) null, 1);
                        obtain.arg1 = ma2;
                        messenger.send(obtain);
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            super.handleMessage(message);
        }
    }

    public final void l1111l111111Il() {
        HandlerThread handlerThread = this.l1111l111111Il;
        if (handlerThread == null) {
            return;
        }
        handlerThread.quitSafely();
        this.l1111l111111Il = null;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        HandlerThread handlerThread = new HandlerThread("sm-thread-iht");
        this.l1111l111111Il = handlerThread;
        handlerThread.start();
        return new Messenger(new l1111l111111Il(this.l1111l111111Il.getLooper())).getBinder();
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        l1111l111111Il();
        return super.onUnbind(intent);
    }
}

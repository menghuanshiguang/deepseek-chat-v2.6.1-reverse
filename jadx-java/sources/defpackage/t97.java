package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class t97 extends Handler {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t97(Looper looper, int i) {
        super(looper);
        this.a = i;
        switch (i) {
            case 3:
                super(looper);
                Looper.getMainLooper();
                return;
            default:
                Looper.getMainLooper();
                return;
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.a) {
            case 0:
                s97 s97Var = (s97) message.obj;
                int i = message.what;
                if (i != 1) {
                    if (i == 2) {
                        t70 t70Var = s97Var.a;
                        return;
                    }
                    return;
                }
                t70 t70Var2 = s97Var.a;
                Object obj = s97Var.b[0];
                if (t70Var2.d.get()) {
                    countDownLatch = t70Var2.f;
                    try {
                        qjc qjcVar = t70Var2.g;
                        if (qjcVar.h == t70Var2) {
                            SystemClock.uptimeMillis();
                            qjcVar.h = null;
                            qjcVar.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                } else {
                    try {
                        qjc qjcVar2 = t70Var2.g;
                        if (qjcVar2.g != t70Var2) {
                            if (qjcVar2.h == t70Var2) {
                                SystemClock.uptimeMillis();
                                qjcVar2.h = null;
                                qjcVar2.b();
                            }
                        } else if (!qjcVar2.c) {
                            SystemClock.uptimeMillis();
                            qjcVar2.g = null;
                            hk6 hk6Var = qjcVar2.a;
                            if (hk6Var != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    hk6Var.j(obj);
                                } else {
                                    hk6Var.k(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = t70Var2.f;
                    }
                }
                t70Var2.c = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t97(Looper looper, Handler.Callback callback, int i) {
        super(looper, callback);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t97(Looper looper, int i, boolean z) {
        super(looper);
        this.a = i;
    }
}

package cn.fly.verify;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;

/* loaded from: classes.dex */
public class ay extends Thread {
    private Looper c;
    private int b = -1;
    private int a = 0;

    public static Handler a(String str, final Runnable runnable, final Handler.Callback callback) {
        final Handler[] handlerArr = new Handler[1];
        ay ayVar = new ay() { // from class: cn.fly.verify.ay.1
            @Override // cn.fly.verify.ay
            public void a(Looper looper) {
                synchronized (handlerArr) {
                    handlerArr[0] = new Handler(looper, callback);
                    handlerArr.notifyAll();
                }
            }

            @Override // cn.fly.verify.ay, java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                } catch (Throwable th) {
                    az.a().a(th);
                }
                super.run();
            }
        };
        synchronized (handlerArr) {
            if (str != null) {
                try {
                    ayVar.setName(str);
                } finally {
                    return handlerArr[0];
                }
            }
            ayVar.start();
            while (handlerArr[0] == null) {
                handlerArr.wait();
            }
        }
        return handlerArr[0];
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            try {
                b();
                this.b = Process.myTid();
                Looper.prepare();
                synchronized (this) {
                    this.c = Looper.myLooper();
                    notifyAll();
                }
                Process.setThreadPriority(this.a);
            } catch (Throwable th) {
                az.a().a(th);
            }
            a(this.c);
            a();
            Looper.loop();
            this.b = -1;
        } catch (Throwable th2) {
            az.a().a(th2);
        }
    }

    @Deprecated
    public void b() {
    }

    public static Handler a(String str, Handler.Callback callback) {
        return a(str, null, callback);
    }

    public void a() {
    }

    public void a(Looper looper) {
    }
}

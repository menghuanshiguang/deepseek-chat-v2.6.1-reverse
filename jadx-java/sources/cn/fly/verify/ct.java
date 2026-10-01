package cn.fly.verify;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes.dex */
public class ct {
    private static Handler a;

    /* loaded from: classes.dex */
    public static final class a {
        public final Message a;
        public final Handler.Callback b;

        public a(Message message, Handler.Callback callback) {
            this.a = message;
            this.b = callback;
        }
    }

    private static synchronized void a() {
        synchronized (ct.class) {
            if (a == null) {
                b();
            }
        }
    }

    private static void b() {
        a = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: cn.fly.verify.ct.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                ct.b(message);
                return false;
            }
        });
    }

    private static Message a(Message message, Handler.Callback callback) {
        Message message2 = new Message();
        message2.obj = new a(message, callback);
        return message2;
    }

    private static Message b(int i, Handler.Callback callback) {
        Message message = new Message();
        message.what = i;
        return a(message, callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Message message) {
        a aVar = (a) message.obj;
        Message message2 = aVar.a;
        Handler.Callback callback = aVar.b;
        if (callback != null) {
            callback.handleMessage(message2);
        }
    }

    public static boolean a(int i, Handler.Callback callback) {
        a();
        return a.sendMessage(b(i, callback));
    }
}

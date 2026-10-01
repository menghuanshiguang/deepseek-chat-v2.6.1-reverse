package cn.fly.verify;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.commons.m;
import com.tencent.rtmp.TXLiveConstants;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public class e implements Handler.Callback {
    private static e a = new e();
    private Handler b;

    private e() {
        String str;
        if (!TextUtils.isEmpty("M-")) {
            str = "M-H-" + a("004:gdidilig");
        } else {
            str = null;
        }
        this.b = ay.a(str, this);
    }

    public <T extends a> void a(long j, T t, int i, boolean z) {
        if (c()) {
            int a2 = a((e) t);
            if (i == 1) {
                this.b.removeMessages(a2);
            } else if (i == 2 && this.b.hasMessages(a2)) {
                return;
            }
            Message obtain = Message.obtain();
            obtain.what = a2;
            obtain.obj = t;
            if (!z) {
                obtain.arg2 = -1;
            }
            a(obtain, j * 1000);
        }
    }

    public void b() {
        if (c()) {
            this.b.removeMessages(1002);
        }
    }

    public void c(long j, Runnable runnable) {
        if (c() && !this.b.hasMessages(TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE)) {
            b(TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE, j, runnable);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Runnable runnable;
        ThreadPoolExecutor threadPoolExecutor;
        a aVar;
        try {
        } catch (Throwable th) {
            az.a().a(th);
        }
        if (message.arg2 != -1 && !cn.fly.commons.l.d()) {
            Message obtain = Message.obtain();
            obtain.copyFrom(message);
            a(obtain, 60000L);
            return false;
        }
        int i = message.what;
        if (i != 1003 && i != 1004 && i != 1006) {
            if (i == 1002) {
                m.b bVar = (m.b) message.obj;
                if (bVar != null) {
                    if (!bVar.a) {
                        bVar.a = true;
                    }
                    cn.fly.commons.g.b.execute(bVar);
                    int i2 = message.arg1;
                    Message obtain2 = Message.obtain();
                    obtain2.what = 1002;
                    obtain2.obj = bVar;
                    obtain2.arg1 = i2;
                    a(obtain2, i2 * 1000);
                }
            } else {
                if (i != 1005 && i != 1007) {
                    if ((i >= 10000 || i < -10000) && (aVar = (a) message.obj) != null) {
                        aVar.h();
                    }
                }
                runnable = (Runnable) message.obj;
                if (runnable != null) {
                    threadPoolExecutor = cn.fly.commons.g.a;
                    threadPoolExecutor.execute(runnable);
                }
            }
            return false;
        }
        runnable = (Runnable) message.obj;
        if (runnable != null) {
            threadPoolExecutor = cn.fly.commons.g.b;
            threadPoolExecutor.execute(runnable);
        }
        return false;
    }

    private boolean b(int i, long j, Runnable runnable) {
        Message obtain = Message.obtain();
        obtain.what = i;
        obtain.obj = runnable;
        a(obtain, j);
        return true;
    }

    public boolean b(long j, Runnable runnable) {
        return b(TXLiveConstants.PUSH_EVT_CHANGE_RESOLUTION, j, runnable);
    }

    private boolean c() {
        return this.b != null;
    }

    public static e a() {
        return a;
    }

    public static String a(String str) {
        return cn.fly.commons.y.a(str, 100);
    }

    public void a(long j, int i, m.b bVar) {
        Message obtain = Message.obtain();
        obtain.what = 1002;
        obtain.arg1 = i;
        obtain.obj = bVar;
        a(obtain, j * 1000);
    }

    public <T extends a> void a(long j, T t, int i) {
        a(j, t, i, true);
    }

    private <T extends a> int a(T t) {
        int k = t.k();
        return k > 0 ? k + 10000 : k - 10000;
    }

    private void a(Message message, long j) {
        if (c()) {
            Handler handler = this.b;
            if (j > 0) {
                handler.sendMessageDelayed(message, j);
            } else {
                handler.sendMessage(message);
            }
        }
    }

    private boolean a(int i, long j, Runnable runnable) {
        if (!c()) {
            return true;
        }
        if (this.b.hasMessages(i)) {
            return false;
        }
        b(i, j, runnable);
        return true;
    }

    public boolean a(long j, Runnable runnable) {
        return a(1003, j * 1000, runnable);
    }
}

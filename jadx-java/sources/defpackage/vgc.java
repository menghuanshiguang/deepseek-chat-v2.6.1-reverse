package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* loaded from: classes.dex */
public final class vgc extends HandlerThread {
    public volatile int a;
    public volatile boolean b;
    public final /* synthetic */ zgc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgc(zgc zgcVar, String str) {
        super(str);
        this.c = zgcVar;
        this.a = 0;
        this.b = false;
    }

    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        ef efVar;
        super.onLooperPrepared();
        synchronized (this.c.e) {
            this.c.d = new Handler();
        }
        this.c.d.post(new t4c(16, this.c));
        while (true) {
            try {
                Looper.loop();
            } catch (Throwable th) {
                try {
                    if (mbc.c != null && ((p2c) mbc.c.b) != null && (efVar = ((p2c) mbc.c.b).a) != null && !efVar.b) {
                        ufc.n().b((y8) efVar.d, 5000L);
                    }
                    if (this.a < 5) {
                        int i = n2c.a;
                        mi7.h("NPTH_CATCH", th);
                    } else if (!this.b) {
                        this.b = true;
                        int i2 = n2c.a;
                        mi7.h("NPTH_ERR_MAX", new RuntimeException());
                    }
                    this.a++;
                } catch (Throwable unused) {
                }
            }
        }
    }
}

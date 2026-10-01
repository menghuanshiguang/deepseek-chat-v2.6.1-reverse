package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import j$.util.Objects;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sgc implements ServiceConnection {
    public final CountDownLatch a;
    public final ugc b;
    public Object c;

    public sgc(CountDownLatch countDownLatch, ugc ugcVar) {
        this.a = countDownLatch;
        this.b = ugcVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        CountDownLatch countDownLatch = this.a;
        String str = rec.i;
        Objects.toString(componentName);
        try {
            this.c = this.b.n(iBinder);
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                String str2 = rec.i;
                try {
                    countDownLatch.countDown();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            } finally {
                try {
                    countDownLatch.countDown();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        String str = rec.i;
        Objects.toString(componentName);
        try {
            this.a.countDown();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
    }
}

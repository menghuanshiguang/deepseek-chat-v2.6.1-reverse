package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import defpackage.ae5;
import defpackage.rc8;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class PostMessageService extends Service {
    public final rc8 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, android.os.IInterface, rc8] */
    public PostMessageService() {
        ?? binder = new Binder();
        binder.attachInterface(binder, ae5.h);
        this.a = binder;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}

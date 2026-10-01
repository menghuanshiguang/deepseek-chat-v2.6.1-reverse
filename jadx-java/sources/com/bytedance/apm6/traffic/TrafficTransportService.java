package com.bytedance.apm6.traffic;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import defpackage.zqa;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class TrafficTransportService extends Service {
    public static final /* synthetic */ int b = 0;
    public final zqa a;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, android.os.IInterface, zqa] */
    public TrafficTransportService() {
        ?? binder = new Binder();
        binder.attachInterface(binder, "com.bytedance.apm6.traffic.ITrafficTransportInterface");
        this.a = binder;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        zqa zqaVar = this.a;
        zqaVar.getClass();
        return zqaVar;
    }
}
